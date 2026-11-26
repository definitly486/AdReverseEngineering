package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q88 implements d47 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public q88(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static q88 a(y38 y38Var) {
        int iG = y38Var.g();
        String strP = y47.p(y38Var.r(y38Var.g(), StandardCharsets.US_ASCII));
        String strR = y38Var.r(y38Var.g(), StandardCharsets.UTF_8);
        int iG2 = y38Var.g();
        int iG3 = y38Var.g();
        int iG4 = y38Var.g();
        int iG5 = y38Var.g();
        int iG6 = y38Var.g();
        byte[] bArr = new byte[iG6];
        y38Var.e(bArr, 0, iG6);
        return new q88(iG, strP, strR, iG2, iG3, iG4, iG5, bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q88.class != obj.getClass()) {
            return false;
        }
        q88 q88Var = (q88) obj;
        return this.a == q88Var.a && this.b.equals(q88Var.b) && this.c.equals(q88Var.c) && this.d == q88Var.d && this.e == q88Var.e && this.f == q88Var.f && this.g == q88Var.g && Arrays.equals(this.h, q88Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((y3a.d(y3a.d((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    @Override // defpackage.d47
    public final void n(pv6 pv6Var) {
        pv6Var.a(this.a, this.h);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
