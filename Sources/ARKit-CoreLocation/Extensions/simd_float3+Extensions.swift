//
//  simd_float3+Extensions.swift
//  Monuments
//
//  Created by Jacopo Gasparetto on 05/04/2020.
//  Copyright © 2020 Jacopo Gasparetto. All rights reserved.
//

import simd

extension simd_float3 {
    func angleXZbetween(_ vec: simd_float3) -> Float {
        return simd_quaternion(simd_float3(self.x, 0, self.z), simd_float3(vec.x, 0, vec.z)).angle
    }
}
