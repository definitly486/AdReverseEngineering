package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj9 implements b3b {
    public final kj9 a;
    public final y38 b = new y38(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public mj9(kj9 kj9Var) {
        this.a = kj9Var;
    }

    @Override // defpackage.b3b
    public final void a() {
        this.f = true;
    }

    @Override // defpackage.b3b
    public final void b(int i, y38 y38Var) {
        int iT;
        boolean z = (i & 1) != 0;
        if (z) {
            iT = y38Var.b + y38Var.t();
        } else {
            iT = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            y38Var.F(iT);
            this.d = 0;
        }
        while (y38Var.a() > 0) {
            int i2 = this.d;
            y38 y38Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iT2 = y38Var.t();
                    y38Var.F(y38Var.b - 1);
                    if (iT2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(y38Var.a(), 3 - this.d);
                y38Var.e(y38Var2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    y38Var2.F(0);
                    y38Var2.E(3);
                    y38Var2.G(1);
                    int iT3 = y38Var2.t();
                    int iT4 = y38Var2.t();
                    this.e = (iT3 & 128) != 0;
                    int i4 = (((iT3 & 15) << 8) | iT4) + 3;
                    this.c = i4;
                    byte[] bArr = y38Var2.a;
                    if (bArr.length < i4) {
                        y38Var2.b(Math.min(4098, Math.max(i4, bArr.length << 1)));
                    }
                }
            } else {
                int iMin2 = Math.min(y38Var.a(), this.c - this.d);
                y38Var.e(y38Var2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        y38Var2.E(i6);
                    } else {
                        if (kdb.l(0, y38Var2.a, i6, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        y38Var2.E(this.c - 4);
                    }
                    y38Var2.F(0);
                    this.a.e(y38Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.b3b
    public final void k(hua huaVar, wy3 wy3Var, a3b a3bVar) {
        this.a.k(huaVar, wy3Var, a3bVar);
        this.f = true;
    }
}
