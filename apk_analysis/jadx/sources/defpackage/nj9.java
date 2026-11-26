package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nj9 implements c3b {
    public final lj9 a;
    public final z38 b = new z38(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public nj9(lj9 lj9Var) {
        this.a = lj9Var;
    }

    @Override // defpackage.c3b
    public final void a() {
        this.f = true;
    }

    @Override // defpackage.c3b
    public final void b(int i, z38 z38Var) {
        int iT;
        boolean z = (i & 1) != 0;
        if (z) {
            iT = z38Var.b + z38Var.t();
        } else {
            iT = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            z38Var.F(iT);
            this.d = 0;
        }
        while (z38Var.a() > 0) {
            int i2 = this.d;
            z38 z38Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iT2 = z38Var.t();
                    z38Var.F(z38Var.b - 1);
                    if (iT2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(z38Var.a(), 3 - this.d);
                z38Var.e(z38Var2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    z38Var2.F(0);
                    z38Var2.E(3);
                    z38Var2.G(1);
                    int iT3 = z38Var2.t();
                    int iT4 = z38Var2.t();
                    this.e = (iT3 & 128) != 0;
                    int i4 = (((iT3 & 15) << 8) | iT4) + 3;
                    this.c = i4;
                    byte[] bArr = z38Var2.a;
                    if (bArr.length < i4) {
                        z38Var2.b(Math.min(4098, Math.max(i4, bArr.length << 1)));
                    }
                }
            } else {
                int iMin2 = Math.min(z38Var.a(), this.c - this.d);
                z38Var.e(z38Var2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        z38Var2.E(i6);
                    } else {
                        if (mdb.k(0, z38Var2.a, i6, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        z38Var2.E(this.c - 4);
                    }
                    z38Var2.F(0);
                    this.a.b(z38Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.c3b
    public final void c(iua iuaVar, xy3 xy3Var, a3b a3bVar) {
        this.a.c(iuaVar, xy3Var, a3bVar);
        this.f = true;
    }
}
