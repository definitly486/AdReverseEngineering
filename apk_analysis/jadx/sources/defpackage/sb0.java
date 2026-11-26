package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sb0 {
    public static final fc5 a;
    public static final fc5 b;
    public static final fc5 c;
    public static final fc5 d;
    public static final fc5 e;
    public static final fc5 f;
    public static final fc5 g;
    public static final fc5 h;
    public static final fc5 i;
    public static final fc5 j;
    public static final fc5 k;
    public static final fc5 l;
    public static final fc5 m;

    static {
        fc5 fc5Var = new fc5();
        a = fc5Var;
        fc5Var.e = 5;
        fc5Var.f = 48;
        Float fValueOf = Float.valueOf(2.0f);
        fc5Var.s = fValueOf;
        fc5Var.g = "cross";
        fc5Var.o(8, 8, 8, 8);
        Float fValueOf2 = Float.valueOf(30.0f);
        fc5Var.s(fValueOf2);
        fc5Var.n(fValueOf2);
        Float fValueOf3 = Float.valueOf(3.0f);
        fc5Var.i = fValueOf3;
        fc5 fc5Var2 = new fc5();
        d = fc5Var2;
        fc5Var2.e = 5;
        fc5Var2.f = 48;
        fc5Var2.s = fValueOf;
        fc5Var2.g = "circular";
        fc5Var2.o(8, 8, 8, 8);
        fc5Var2.s(fValueOf2);
        fc5Var2.n(fValueOf2);
        fc5Var2.v = 1;
        fc5Var2.i = fValueOf3;
        fc5 fc5Var3 = new fc5();
        e = fc5Var3;
        fc5Var3.e = 5;
        fc5Var3.f = 48;
        Float fValueOf4 = Float.valueOf(16.0f);
        fc5Var3.w = fValueOf4;
        fc5Var3.s = fValueOf;
        fc5Var3.q(12, 2, 12, 2);
        fc5Var3.r = "%1.0f%";
        fc5Var3.g = "text";
        fc5Var3.o(8, 8, 8, 8);
        fc5Var3.v = 1;
        fc5Var3.i = fValueOf3;
        fc5 fc5Var4 = new fc5();
        c = fc5Var4;
        fc5Var4.e = 3;
        fc5Var4.f = 48;
        fc5Var4.s = fValueOf;
        fc5Var4.o(8, 8, 8, 8);
        fc5Var4.s(fValueOf2);
        fc5Var4.n(fValueOf2);
        fc5Var4.i = fValueOf3;
        fc5 fc5Var5 = new fc5();
        b = fc5Var5;
        fc5Var5.e = 17;
        fc5Var5.f = 48;
        fc5Var5.s = fValueOf;
        fc5Var5.o(8, 8, 8, 8);
        fc5Var5.s(fValueOf2);
        fc5Var5.n(fValueOf2);
        fc5Var5.d = Boolean.FALSE;
        fc5Var5.i = fValueOf3;
        fc5 fc5Var6 = new fc5();
        j = fc5Var6;
        fc5Var6.e = 17;
        fc5Var6.f = 80;
        fc5Var6.b = 0;
        fc5Var6.s = fValueOf3;
        fc5Var6.s(-1);
        fc5Var6.n(3);
        fc5Var6.g = "linear";
        fc5Var6.i = fValueOf3;
        fc5 fc5Var7 = new fc5();
        i = fc5Var7;
        fc5Var7.e = 17;
        fc5Var7.f = 80;
        fc5Var7.w = fValueOf4;
        fc5Var7.s = fValueOf;
        fc5Var7.q(12, 2, 12, 2);
        fc5Var7.r = "%1.0f%";
        fc5Var7.g = "text";
        fc5Var7.o(3, 3, 3, 3);
        fc5Var7.v = 1;
        fc5Var7.i = fValueOf3;
        fc5 fc5Var8 = new fc5();
        k = fc5Var8;
        fc5Var8.e = 17;
        fc5Var8.f = 80;
        fc5Var8.s = fValueOf;
        fc5Var8.c = Boolean.TRUE;
        fc5Var8.g = "circular";
        fc5Var8.o(8, 8, 8, 8);
        fc5Var8.s(fValueOf2);
        fc5Var8.n(fValueOf2);
        fc5Var8.v = 1;
        fc5Var8.i = fValueOf3;
        fc5 fc5Var9 = new fc5();
        f = fc5Var9;
        fc5Var9.e = 5;
        fc5Var9.f = 80;
        fc5Var9.w = fValueOf4;
        fc5Var9.s = fValueOf;
        fc5Var9.q(16, 6, 16, 6);
        fc5Var9.g = "text";
        fc5Var9.o(3, 3, 3, 3);
        fc5Var9.v = 1;
        fc5Var9.i = fValueOf3;
        fc5 fc5Var10 = new fc5();
        g = fc5Var10;
        fc5Var10.e = 17;
        fc5Var10.f = 80;
        fc5Var10.b = 0;
        fc5Var10.o(3, 3, 3, 3);
        fc5 fc5Var11 = new fc5();
        fc5Var11.m(fc5Var10);
        h = fc5Var11;
        fc5Var11.o(0, 0, 0, 0);
        fc5 fc5Var12 = new fc5();
        l = fc5Var12;
        fc5Var12.e = 1;
        fc5Var12.f = 16;
        fc5Var12.q(8, 8, 8, 8);
        fc5Var12.s = fValueOf3;
        fc5Var12.s(48);
        fc5Var12.n(48);
        fc5 fc5Var13 = new fc5();
        m = fc5Var13;
        fc5Var13.e = 3;
        fc5Var13.f = 48;
        fc5Var13.b = -16777216;
        fc5Var13.g = "fullscreen";
    }

    public static Bitmap a(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    public static fc5 b(fc5 fc5Var) {
        fc5 fc5Var2 = a;
        if (fc5Var == null || !("crossfill".equals(fc5Var.g) || "skipfill".equals(fc5Var.g))) {
            return fc5Var2;
        }
        fc5 fc5Var3 = new fc5();
        fc5Var3.c = Boolean.TRUE;
        return fc5Var2.d(fc5Var3);
    }
}
