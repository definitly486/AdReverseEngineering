package defpackage;

import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk9 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public tk9 f;
    public tk9 g;

    public tk9(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final tk9 a() {
        tk9 tk9Var = this.f;
        if (tk9Var == this) {
            tk9Var = null;
        }
        tk9 tk9Var2 = this.g;
        tk9Var2.getClass();
        tk9Var2.f = this.f;
        tk9 tk9Var3 = this.f;
        tk9Var3.getClass();
        tk9Var3.g = this.g;
        this.f = null;
        this.g = null;
        return tk9Var;
    }

    public final void b(tk9 tk9Var) {
        tk9Var.getClass();
        tk9Var.g = this;
        tk9Var.f = this.f;
        tk9 tk9Var2 = this.f;
        tk9Var2.getClass();
        tk9Var2.g = tk9Var;
        this.f = tk9Var;
    }

    public final tk9 c() {
        this.d = true;
        return new tk9(this.a, this.b, this.c, true, false);
    }

    public final void d(tk9 tk9Var, int i) {
        tk9Var.getClass();
        byte[] bArr = tk9Var.a;
        if (!tk9Var.e) {
            wc.u("only owner can write");
            return;
        }
        int i2 = tk9Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (tk9Var.d) {
                ca9.d();
                return;
            }
            int i4 = tk9Var.b;
            if (i3 - i4 > 8192) {
                ca9.d();
                return;
            }
            va0.k0(bArr, 0, bArr, i4, i2);
            i2 = tk9Var.c - tk9Var.b;
            tk9Var.c = i2;
            tk9Var.b = 0;
        }
        int i5 = this.b;
        va0.k0(this.a, i2, bArr, i5, i5 + i);
        tk9Var.c += i;
        this.b += i;
    }

    public tk9() {
        this.a = new byte[Segment.SIZE];
        this.e = true;
        this.d = false;
    }
}
