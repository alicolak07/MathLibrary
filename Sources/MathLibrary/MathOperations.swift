//
//  File.swift
//  
//
//  Created by Ali Çolak on 3.09.2024.
//

import Foundation

public struct MathOperations {
    
    // Toplama işlemi
    public static func add(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
    
    // Çıkarma işlemi
    public static func subtract(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
    
    // Çarpma işlemi
    public static func multiply(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
    
    // Bölme işlemi
    public static func divide(_ a: Double, _ b: Double) -> Double? {
        guard b != 0 else {
            fatalError("Bir sayı sıfıra bölünemez!")
        }
        return a / b
    }
    
    // Üs alma işlemi
    public static func power(_ base: Double, _ exponent: Double) -> Double {
        return pow(base, exponent)
    }
}

