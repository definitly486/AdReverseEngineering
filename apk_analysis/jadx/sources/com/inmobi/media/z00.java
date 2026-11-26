package com.inmobi.media;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z00 {
    public static final boolean a(s00 s00Var) {
        s00Var.getClass();
        int i = s00Var.b;
        if ((400 <= i && i < 600) || i <= 0) {
            return false;
        }
        String str = s00Var.c;
        return str == null || str.length() == 0;
    }
}
