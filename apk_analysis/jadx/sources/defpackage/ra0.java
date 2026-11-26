package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ra0 {
    public final ia0 d;
    public z3a a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public ra0(ly1 ly1Var) {
        this.d = new ia0(this, ly1Var);
    }

    public final void a(o96 o96Var, int i) {
        z3a z3aVarJ = o96Var.j(i);
        ia0 ia0Var = this.d;
        ia0Var.g(z3aVarJ, 1.0f);
        ia0Var.g(o96Var.j(i), -1.0f);
    }

    public final void b(z3a z3aVar, z3a z3aVar2, z3a z3aVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        ia0 ia0Var = this.d;
        if (z) {
            ia0Var.g(z3aVar, 1.0f);
            ia0Var.g(z3aVar2, -1.0f);
            ia0Var.g(z3aVar3, -1.0f);
        } else {
            ia0Var.g(z3aVar, -1.0f);
            ia0Var.g(z3aVar2, 1.0f);
            ia0Var.g(z3aVar3, 1.0f);
        }
    }

    public final void c(z3a z3aVar, z3a z3aVar2, z3a z3aVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        ia0 ia0Var = this.d;
        if (z) {
            ia0Var.g(z3aVar, 1.0f);
            ia0Var.g(z3aVar2, -1.0f);
            ia0Var.g(z3aVar3, 1.0f);
        } else {
            ia0Var.g(z3aVar, -1.0f);
            ia0Var.g(z3aVar2, 1.0f);
            ia0Var.g(z3aVar3, -1.0f);
        }
    }

    public z3a d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final z3a f(boolean[] zArr, z3a z3aVar) {
        int i;
        ia0 ia0Var = this.d;
        int iD = ia0Var.d();
        z3a z3aVar2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = ia0Var.f(i2);
            if (f2 < 0.0f) {
                z3a z3aVarE = ia0Var.e(i2);
                if ((zArr == null || !zArr[z3aVarE.b]) && z3aVarE != z3aVar && (((i = z3aVarE.l) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    z3aVar2 = z3aVarE;
                }
            }
        }
        return z3aVar2;
    }

    public final void g(z3a z3aVar) {
        z3a z3aVar2 = this.a;
        ia0 ia0Var = this.d;
        if (z3aVar2 != null) {
            ia0Var.g(z3aVar2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float fH = ia0Var.h(z3aVar, true) * (-1.0f);
        this.a = z3aVar;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = ia0Var.h;
        for (int i2 = 0; i != -1 && i2 < ia0Var.a; i2++) {
            float[] fArr = ia0Var.g;
            fArr[i] = fArr[i] / fH;
            i = ia0Var.f[i];
        }
    }

    public final void h(o96 o96Var, z3a z3aVar, boolean z) {
        if (z3aVar.f) {
            ia0 ia0Var = this.d;
            float fC = ia0Var.c(z3aVar);
            this.b = (z3aVar.e * fC) + this.b;
            ia0Var.h(z3aVar, z);
            if (z) {
                z3aVar.b(this);
            }
            if (ia0Var.d() == 0) {
                this.e = true;
                o96Var.b = true;
            }
        }
    }

    public void i(o96 o96Var, ra0 ra0Var, boolean z) {
        ia0 ia0Var = this.d;
        ia0Var.getClass();
        float fC = ia0Var.c(ra0Var.a);
        ia0Var.h(ra0Var.a, z);
        ia0 ia0Var2 = ra0Var.d;
        int iD = ia0Var2.d();
        for (int i = 0; i < iD; i++) {
            z3a z3aVarE = ia0Var2.e(i);
            ia0Var.a(z3aVarE, ia0Var2.c(z3aVarE) * fC, z);
        }
        this.b = (ra0Var.b * fC) + this.b;
        if (z) {
            ra0Var.a.b(this);
        }
        if (this.a == null || ia0Var.d() != 0) {
            return;
        }
        this.e = true;
        o96Var.b = true;
    }

    public String toString() {
        boolean z;
        z3a z3aVar = this.a;
        String strConcat = (z3aVar == null ? CommonUrlParts.Values.FALSE_INTEGER : String.valueOf(z3aVar)).concat(" = ");
        if (this.b != 0.0f) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        ia0 ia0Var = this.d;
        int iD = ia0Var.d();
        for (int i = 0; i < iD; i++) {
            z3a z3aVarE = ia0Var.e(i);
            if (z3aVarE != null) {
                float f = ia0Var.f(i);
                if (f != 0.0f) {
                    String strValueOf = String.valueOf(z3aVarE.b);
                    if (z) {
                        if (f > 0.0f) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < 0.0f) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(strValueOf) : strConcat + f + " " + strValueOf;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}
