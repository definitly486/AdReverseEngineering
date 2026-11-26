package com.inmobi.media;

import android.util.Base64;
import defpackage.m16;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w7 {
    public BitSet a;

    public final void a(String str) {
        byte[] bArrDecode;
        BitSet bitSetValueOf;
        str.getClass();
        try {
            bArrDecode = Base64.decode(str, 0);
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
            bArrDecode = null;
        }
        if (bArrDecode != null) {
            ud.a.getClass();
            if (ud.w()) {
                bitSetValueOf = BitSet.valueOf(bArrDecode);
            } else {
                BitSet bitSet = new BitSet(bArrDecode.length << 3);
                int i = 0;
                for (byte b : bArrDecode) {
                    int i2 = 0;
                    while (i2 < 8) {
                        boolean z = true;
                        int i3 = i + 1;
                        if (((b >> ((byte) i2)) & 1) != 1) {
                            z = false;
                        }
                        bitSet.set(i, z);
                        i2++;
                        i = i3;
                    }
                }
                bitSetValueOf = bitSet;
            }
            this.a = bitSetValueOf;
        }
    }
}
