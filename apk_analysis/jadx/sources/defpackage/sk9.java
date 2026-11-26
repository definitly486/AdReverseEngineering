package defpackage;

import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk9 {
    public final byte[] a;
    public int b;
    public int c;
    public oz8 d;
    public boolean e;
    public sk9 f;
    public sk9 g;

    public sk9() {
        this.a = new byte[Segment.SIZE];
        this.e = true;
        this.d = null;
    }

    public final int a() {
        return this.a.length - this.c;
    }

    public final int b() {
        return this.c - this.b;
    }

    public final byte c(int i) {
        return this.a[this.b + i];
    }

    public final sk9 d() {
        sk9 sk9Var = this.f;
        sk9 sk9Var2 = this.g;
        if (sk9Var2 != null) {
            sk9Var2.getClass();
            sk9Var2.f = this.f;
        }
        sk9 sk9Var3 = this.f;
        if (sk9Var3 != null) {
            sk9Var3.getClass();
            sk9Var3.g = this.g;
        }
        this.f = null;
        this.g = null;
        return sk9Var;
    }

    public final void e(sk9 sk9Var) {
        sk9Var.getClass();
        sk9Var.g = this;
        sk9Var.f = this.f;
        sk9 sk9Var2 = this.f;
        if (sk9Var2 != null) {
            sk9Var2.g = sk9Var;
        }
        this.f = sk9Var;
    }

    public final sk9 f() {
        oz8 oz8Var = this.d;
        if (oz8Var == null) {
            sk9 sk9Var = dl9.a;
            oz8Var = new oz8();
            this.d = oz8Var;
        }
        int i = this.b;
        int i2 = this.c;
        oz8.b.incrementAndGet(oz8Var);
        return new sk9(this.a, i, i2, oz8Var);
    }

    public final void g(sk9 sk9Var, int i) {
        sk9Var.getClass();
        if (!sk9Var.e) {
            wc.u("only owner can write");
            return;
        }
        int i2 = sk9Var.c;
        if (i2 + i > 8192) {
            oz8 oz8Var = sk9Var.d;
            if (oz8Var != null && oz8Var.a > 0) {
                ca9.d();
                return;
            }
            int i3 = sk9Var.c;
            int i4 = sk9Var.b;
            if ((i3 + i) - i4 > 8192) {
                ca9.d();
                return;
            }
            byte[] bArr = sk9Var.a;
            va0.k0(bArr, 0, bArr, i4, i3);
            i2 = sk9Var.c - sk9Var.b;
            sk9Var.c = i2;
            sk9Var.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = sk9Var.a;
        int i5 = this.b;
        va0.k0(bArr2, i2, bArr3, i5, i5 + i);
        sk9Var.c += i;
        this.b += i;
    }

    public sk9(byte[] bArr, int i, int i2, oz8 oz8Var) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = oz8Var;
        this.e = false;
    }
}
