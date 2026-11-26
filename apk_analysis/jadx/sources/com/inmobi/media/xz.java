package com.inmobi.media;

import defpackage.tbc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xz {
    public static final int a(wz wzVar) {
        wzVar.getClass();
        int iOrdinal = wzVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 90;
        }
        if (iOrdinal == 2) {
            return 180;
        }
        if (iOrdinal == 3) {
            return 270;
        }
        tbc.b();
        return 0;
    }

    public static final boolean b(wz wzVar) {
        wzVar.getClass();
        return wzVar == wz.LANDSCAPE || wzVar == wz.REVERSE_LANDSCAPE;
    }

    public static final wz a(byte b) {
        if (b == 1) {
            return wz.PORTRAIT;
        }
        if (b == 2) {
            return wz.REVERSE_PORTRAIT;
        }
        if (b == 3) {
            return wz.LANDSCAPE;
        }
        if (b == 4) {
            return wz.REVERSE_LANDSCAPE;
        }
        return wz.PORTRAIT;
    }
}
