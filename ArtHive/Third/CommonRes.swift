
/// 数据请求板块
import Foundation
import UIKit
import CommonCrypto

let commonSion = UIDevice.current.identifierForVendor?.uuidString

enum CommonRequestError: Error {
    case error
}

// 数据请求
class CommonTrask {
    
    static func commonRequestForm(
        commonlink: String,
        commonParameters: [String: Any],
        commonr: Bool = false,
        CommonCompeleteBlock: @escaping (Result<[String: Any], Error>, Bool?) -> Void) {
            
        var commonqe = URLRequest(url: URL(string: "\(commonrl)/\(commonlink)")!)
        commonqe.setValue("application/json", forHTTPHeaderField: "Content-Type")
        commonqe.setValue("application/json", forHTTPHeaderField: "Accept")
        commonqe.httpMethod = "POST"
            
            if let commondev = commonGetUserLocalInformationToken(commonGetKey: "commondev"),
               !commondev.isEmpty{
                commonqe.setValue(commondev, forHTTPHeaderField: "deviceNo")
            }else {
                commonSaveUserLocalInformationToken(commonSion ?? "132", commonSaveKey: "commondev")
                commonqe.setValue(commonSion, forHTTPHeaderField: "deviceNo")
            }
        
        // 测试环境
        commonqe.setValue(Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String ?? "", forHTTPHeaderField: "appVersion")
        
        if let commonPushT = commonGetUserLocalInformationToken(commonGetKey: "commonpushT") {
            commonqe.setValue(commonPushT, forHTTPHeaderField: "pushToken")
        }else {
            commonqe.setValue(commonpt, forHTTPHeaderField: "pushToken")
        }
        
        commonqe.setValue(commonad, forHTTPHeaderField: "appId")
        commonqe.setValue(commonGetUserLocalInformationToken(commonGetKey: "commonlotk"), forHTTPHeaderField: "loginToken")
           
        if commonParameters.count != 0 {
            if let encryptedData = CommonEncrypto.commonaAESEncrypt(commonStr: commonEncryptDictionarFormToString(commonParameters)!) {
                print("Encrypted Data (hex as Data):", encryptedData)
                // 如果你想看十六进制字符串:
                if let hexString = String(data: encryptedData, encoding: .utf8) {
                    print("Hex String:", hexString)
                    commonqe.httpBody = hexString.data(using: .utf8)!
                }
            }
        }
        
        if commondg == true {
            print("请求头：\(commonqe.allHTTPHeaderFields ?? [:])")
            print(commonParameters as Any)
            print("\(commonrl)/\(commonlink)")
        }
            
        let task = URLSession.shared.dataTask(with: commonqe) { data, response, error in
            
            func failure(_ error: Error = CommonRequestError.error, state: Bool = false) {
                CommonCompeleteBlock(.failure(error), state)
            }
            
            if let error = error {
                failure(error)
                return
            }
            
            guard let data = data,
                  let str = String(data: data, encoding: .utf8) else {
                failure()
                return
            }
        
            if commondg == true {
                commonPrettyPrintJSON(str)
            }
            guard let dic = commonStringFromToDictionary(str) else {
                failure()
                return
            }
            
            guard let result = dic["result"] as? String else {
                if commonr {
                    CommonCompeleteBlock(.success(dic), nil)
                return
                }
                failure()
                return
            }
            
            guard let commonDict = CommonEncrypto.commonDecryptionMethodsDictionary(commonString: result) else {
                failure()
                return
            }
            CommonCompeleteBlock(.success(commonDict), nil)
        }

        task.resume()
    }
        
}

class CommonEncrypto {
    static func commonaAESEncrypt(commonStr: String) -> Data? { /// 加密
        
        guard commonk.count == 16, commoni.count == 16 else { return nil }
        guard let commonKeyData = commonk.data(using: .utf8),
              let commonIvData = commoni.data(using: .utf8),
              let commonDataToEncrypt = commonStr.data(using: .utf8) else { return nil }

        let commonBufferSize = commonDataToEncrypt.count + kCCBlockSizeAES128
        var commonBuffer = Data(count: commonBufferSize)
        var commonNumBytesEncrypted: size_t = 0

        let commonCryptStatus = commonBuffer.withUnsafeMutableBytes { commonBufferBytes in
            commonDataToEncrypt.withUnsafeBytes { commonDataBytes in
                commonKeyData.withUnsafeBytes { commonKeyBytes in
                    commonIvData.withUnsafeBytes { commonivBytes in
                        CCCrypt(
                            CCOperation(kCCEncrypt),
                            CCAlgorithm(kCCAlgorithmAES),
                            CCOptions(kCCOptionPKCS7Padding),
                            commonKeyBytes.baseAddress, kCCKeySizeAES128,
                            commonivBytes.baseAddress,
                            commonDataBytes.baseAddress, commonDataToEncrypt.count,
                            commonBufferBytes.baseAddress, commonBufferSize,
                            &commonNumBytesEncrypted
                        )
                    }
                }
            }
        }

        if commonCryptStatus == kCCSuccess {
            let commonEncryptedData = commonBuffer.prefix(commonNumBytesEncrypted)
            let commonHexString = commonEncryptedData.map { String(format: "%02x", $0) }.joined()
            return Data(commonHexString.utf8)
        } else {
            return nil
        }
    }
    
    // 解密
    static func commonDecryptionMethodsDictionary(commonString: String ) -> [String: Any]? {
        
        guard commonk.count == 16, commoni.count == 16 else { return nil }
        guard let commonKeyData = commonk.data(using: .utf8),
              let commonIvData = commoni.data(using: .utf8) else { return nil }

        var commonDataToEncrypt = Data()
        var commonTemp = ""
        for char in commonString {
            commonTemp.append(char)
            if commonTemp.count == 2 {
                if let byte = UInt8(commonTemp, radix: 16) {
                    commonDataToEncrypt.append(byte)
                } else {
                    return nil
                }
                commonTemp = ""
            }
        }
        if !commonTemp.isEmpty { return nil }

        let commonBufferSize = commonDataToEncrypt.count + kCCBlockSizeAES128
        var commonBuffer = Data(count: commonBufferSize)
        var commonNumBytesEncrypted: size_t = 0

        let commonCryptStatus = commonBuffer.withUnsafeMutableBytes { bufferBytes in
            commonDataToEncrypt.withUnsafeBytes { dataBytes in
                commonKeyData.withUnsafeBytes { keyBytes in
                    commonIvData.withUnsafeBytes { ivBytes in
                        CCCrypt(
                            CCOperation(kCCDecrypt),
                            CCAlgorithm(kCCAlgorithmAES),
                            CCOptions(kCCOptionPKCS7Padding),
                            keyBytes.baseAddress, kCCKeySizeAES128,
                            ivBytes.baseAddress,
                            dataBytes.baseAddress, commonDataToEncrypt.count,
                            bufferBytes.baseAddress, commonBufferSize,
                            &commonNumBytesEncrypted
                        )
                    }
                }
            }
        }

        if commonCryptStatus == kCCSuccess {
            let commonEncryptedData = commonBuffer.prefix(commonNumBytesEncrypted)
            // 尝试将解密后的 Data 转为 JSON 字典
            if let commonDict = try? JSONSerialization.jsonObject(with: commonEncryptedData, options: []) as? [String: Any] {
                return commonDict
            }
        }
        return nil
    }
    
}

func commonStringFromToDictionary(_ encrypted: String) -> [String: Any]? {
    
    guard let data = encrypted.data(using: .utf8),
          let dict = try? JSONSerialization.jsonObject(with: data) as? [String: Any] else {
        return nil
    }
    return dict
}

func commonEncryptDictionarFormToString(_ dict: [String: Any]) -> String? {
    // 1. 字典转JSON字符串
    guard let jsonData = try? JSONSerialization.data(withJSONObject: dict),
          let jsonString = String(data: jsonData, encoding: .utf8) else {
        print("字典转JSON失败")
        return nil
    }
    // 2. 加密JSON字符串
    return jsonString
}

func commonPrettyPrintJSON(_ jsonString: String) {
    guard let data = jsonString.data(using: .utf8),
          let object = try? JSONSerialization.jsonObject(with: data),
          let prettyData = try? JSONSerialization.data(withJSONObject: object, options: [.prettyPrinted]),
          let prettyString = String(data: prettyData, encoding: .utf8) else {
        print(jsonString)
        return
    }
    print("Output: \(prettyString)")
}
