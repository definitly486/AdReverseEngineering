package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qr3 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static final Charset b = StandardCharsets.ISO_8859_1;

    public static boolean a(int i, ejb ejbVar, int i2) {
        int i3 = ejbVar.c;
        hc5 hc5Var = ejbVar.b[y3a.C(i2)];
        byte b2 = hc5Var.b;
        int i4 = 0;
        for (bjb bjbVar : (bjb[]) hc5Var.c) {
            i4 += bjbVar.a;
        }
        return i3 - (i4 * b2) >= (i + 7) / 8;
    }
}
