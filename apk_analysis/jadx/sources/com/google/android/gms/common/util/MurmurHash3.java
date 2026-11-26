package com.google.android.gms.common.util;

import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MurmurHash3 {
    private MurmurHash3() {
    }

    public static int murmurhash3_x86_32(byte[] bArr, int i, int i2, int i3) {
        int i4;
        int i5 = i;
        while (true) {
            i4 = (i2 & (-4)) + i;
            if (i5 >= i4) {
                break;
            }
            int i6 = ((bArr[i5] & KotlinVersion.MAX_COMPONENT_VALUE) | ((bArr[i5 + 1] & KotlinVersion.MAX_COMPONENT_VALUE) << 8) | ((bArr[i5 + 2] & KotlinVersion.MAX_COMPONENT_VALUE) << 16) | (bArr[i5 + 3] << 24)) * (-862048943);
            int i7 = i3 ^ (((i6 << 15) | (i6 >>> 17)) * 461845907);
            i3 = (-430675100) + (((i7 << 13) | (i7 >>> 19)) * 5);
            i5 += 4;
        }
        int i8 = i2 & 3;
        int i9 = 0;
        if (i8 == 1) {
            int i10 = (i9 | (bArr[i4] & KotlinVersion.MAX_COMPONENT_VALUE)) * (-862048943);
            i3 ^= ((i10 << 15) | (i10 >>> 17)) * 461845907;
        } else {
            if (i8 != 2) {
                i9 = i8 == 3 ? (bArr[i4 + 2] & KotlinVersion.MAX_COMPONENT_VALUE) << 16 : 0;
            }
            i9 |= (bArr[i4 + 1] & KotlinVersion.MAX_COMPONENT_VALUE) << 8;
            int i11 = (i9 | (bArr[i4] & KotlinVersion.MAX_COMPONENT_VALUE)) * (-862048943);
            i3 ^= ((i11 << 15) | (i11 >>> 17)) * 461845907;
        }
        int i12 = i3 ^ i2;
        int i13 = (i12 ^ (i12 >>> 16)) * (-2048144789);
        int i14 = (i13 ^ (i13 >>> 13)) * (-1028477387);
        return i14 ^ (i14 >>> 16);
    }
}
