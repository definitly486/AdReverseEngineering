package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gj8 extends ra0 {
    public z3a[] f;
    public z3a[] g;
    public int h;
    public r83 i;

    @Override // defpackage.ra0
    public final z3a d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            z3a[] z3aVarArr = this.f;
            z3a z3aVar = z3aVarArr[i2];
            if (!zArr[z3aVar.b]) {
                r83 r83Var = this.i;
                r83Var.b = z3aVar;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((z3a) r83Var.b).h[i3];
                        if (f > 0.0f) {
                            break;
                        }
                        if (f < 0.0f) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                } else {
                    z3a z3aVar2 = z3aVarArr[i];
                    while (i3 >= 0) {
                        float f2 = z3aVar2.h[i3];
                        float f3 = ((z3a) r83Var.b).h[i3];
                        if (f3 != f2) {
                            if (f3 >= f2) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.ra0
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.ra0
    public final void i(o96 o96Var, ra0 ra0Var, boolean z) {
        z3a z3aVar = ra0Var.a;
        if (z3aVar == null) {
            return;
        }
        float[] fArr = z3aVar.h;
        ia0 ia0Var = ra0Var.d;
        int iD = ia0Var.d();
        for (int i = 0; i < iD; i++) {
            z3a z3aVarE = ia0Var.e(i);
            float f = ia0Var.f(i);
            r83 r83Var = this.i;
            r83Var.b = z3aVarE;
            if (z3aVarE.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((z3a) r83Var.b).h;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((z3a) r83Var.b).h[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((gj8) r83Var.c).k((z3a) r83Var.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((z3a) r83Var.b).h[i3] = f4;
                    } else {
                        ((z3a) r83Var.b).h[i3] = 0.0f;
                    }
                }
                j(z3aVarE);
            }
            this.b = (ra0Var.b * f) + this.b;
        }
        k(z3aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(z3a z3aVar) {
        int i;
        z3a[] z3aVarArr;
        int i2 = this.h + 1;
        z3a[] z3aVarArr2 = this.f;
        if (i2 > z3aVarArr2.length) {
            z3a[] z3aVarArr3 = (z3a[]) Arrays.copyOf(z3aVarArr2, z3aVarArr2.length << 1);
            this.f = z3aVarArr3;
            this.g = (z3a[]) Arrays.copyOf(z3aVarArr3, z3aVarArr3.length << 1);
        }
        z3a[] z3aVarArr4 = this.f;
        int i3 = this.h;
        z3aVarArr4[i3] = z3aVar;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && z3aVarArr4[i3].b > z3aVar.b) {
            Object[] objArr = 0;
            int i5 = 0;
            while (true) {
                i = this.h;
                z3aVarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                z3aVarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(z3aVarArr, 0, i, new fj8(objArr == true ? 1 : 0));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        z3aVar.a = true;
        z3aVar.a(this);
    }

    public final void k(z3a z3aVar) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == z3aVar) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        z3aVar.a = false;
                        return;
                    } else {
                        z3a[] z3aVarArr = this.f;
                        int i3 = i + 1;
                        z3aVarArr[i] = z3aVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.ra0
    public final String toString() {
        r83 r83Var = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            r83Var.b = this.f[i];
            str = str + r83Var + " ";
        }
        return str;
    }
}
