package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x5 extends ox9 {
    public aw9 a;
    public final r38 b;

    public x5(aw9 aw9Var, zx8 zx8Var) {
        this.a = aw9Var;
        this.b = zr4.z(zx8Var);
    }

    @Override // defpackage.ox9
    public final ox9 a(fw9 fw9Var, aw9 aw9Var, long j, long j2, long j3) {
        Object obj;
        cs9 cs9Var = new cs9(j, xr7.f(j2, j3), j3);
        zx8 zx8VarC = c();
        if (zx8VarC == null) {
            aw9 aw9Var2 = this.a;
            if (aw9Var2 == null) {
                xd7 xd7Var = fw9Var.d;
                Object[] objArr = xd7Var.a;
                int i = xd7Var.b;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        obj = null;
                        break;
                    }
                    obj = objArr[i2];
                    if (fw9Var.b().contains((hw9) obj)) {
                        break;
                    }
                    i2++;
                }
                hw9 hw9Var = (hw9) obj;
                aw9Var2 = hw9Var != null ? hw9Var.n : null;
            }
            zx8VarC = vx4.Q(fw9Var, aw9Var2);
            if (zx8VarC == null) {
                zx8VarC = as4.d(j2, j);
            }
        }
        vx4.b0(cs9Var, j, j2, j3, true);
        return new w5(cs9Var, aw9Var, zx8VarC);
    }

    @Override // defpackage.ox9
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ox9
    public final zx8 c() {
        return (zx8) this.b.getValue();
    }

    @Override // defpackage.ox9
    public final cs9 e() {
        return null;
    }

    @Override // defpackage.ox9
    public final zx8 f(fw9 fw9Var) {
        Object obj;
        zx8 zx8VarC = c();
        if (zx8VarC != null) {
            return zx8VarC;
        }
        if (c() == null) {
            aw9 aw9Var = this.a;
            if (aw9Var == null) {
                xd7 xd7Var = fw9Var.d;
                Object[] objArr = xd7Var.a;
                int i = xd7Var.b;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        obj = null;
                        break;
                    }
                    obj = objArr[i2];
                    if (fw9Var.b().contains((hw9) obj)) {
                        break;
                    }
                    i2++;
                }
                hw9 hw9Var = (hw9) obj;
                aw9Var = hw9Var != null ? hw9Var.n : null;
            }
            zx8 zx8VarQ = vx4.Q(fw9Var, aw9Var);
            if (zx8VarQ != null) {
                this.b.setValue(zx8VarQ);
            }
        }
        return c();
    }

    @Override // defpackage.ox9
    public final ox9 g(aw9 aw9Var) {
        if (this.a == null) {
            this.a = aw9Var;
        }
        return this;
    }

    @Override // defpackage.ox9
    public final void i(zx8 zx8Var) {
        this.b.setValue(zx8Var);
    }
}
