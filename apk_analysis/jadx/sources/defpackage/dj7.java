package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dj7 extends ke7 {
    public final ke7 o;
    public boolean p;

    public dj7(long j, w2a w2aVar, wf4 wf4Var, wf4 wf4Var2, ke7 ke7Var) {
        super(j, w2aVar, wf4Var, wf4Var2);
        this.o = ke7Var;
        ke7Var.k();
    }

    @Override // defpackage.ke7, defpackage.s2a
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.ke7
    public final n25 w() {
        dj7 dj7Var;
        ke7 ke7Var = this.o;
        if (ke7Var.m || ke7Var.c) {
            return new t2a(this);
        }
        ge7 ge7Var = this.h;
        long j = this.b;
        HashMap mapM = ge7Var != null ? x2a.m(ke7Var.g(), this, this.o.d()) : null;
        Object obj = x2a.d;
        synchronized (obj) {
            x2a.v(this);
            if (ge7Var == null || ge7Var.d == 0) {
                dj7Var = this;
                dj7Var.a();
            } else {
                dj7Var = this;
                n25 n25VarZ = dj7Var.z(this.o.g(), ge7Var, mapM, this.o.d());
                if (!n25VarZ.equals(u2a.c)) {
                    return n25VarZ;
                }
                ge7 ge7VarX = dj7Var.o.x();
                if (ge7VarX != null) {
                    ge7VarX.j(ge7Var);
                } else {
                    dj7Var.o.B(ge7Var);
                    dj7Var.h = null;
                }
            }
            if (ho5.w(dj7Var.o.g(), j) < 0) {
                dj7Var.o.v();
            }
            ke7 ke7Var2 = dj7Var.o;
            ke7Var2.r(ke7Var2.d().b(j).a(dj7Var.j));
            dj7Var.o.A(j);
            ke7 ke7Var3 = dj7Var.o;
            int i = dj7Var.d;
            dj7Var.d = -1;
            if (i >= 0) {
                int[] iArr = ke7Var3.k;
                iArr.getClass();
                int length = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                iArrCopyOf[length] = i;
                ke7Var3.k = iArrCopyOf;
            } else {
                ke7Var3.getClass();
            }
            ke7 ke7Var4 = dj7Var.o;
            w2a w2aVar = dj7Var.j;
            ke7Var4.getClass();
            synchronized (obj) {
                ke7Var4.j = ke7Var4.j.f(w2aVar);
                ke7 ke7Var5 = dj7Var.o;
                int[] iArr2 = dj7Var.k;
                ke7Var5.getClass();
                if (iArr2.length != 0) {
                    int[] iArr3 = ke7Var5.k;
                    if (iArr3.length != 0) {
                        int length2 = iArr3.length;
                        int length3 = iArr2.length;
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                        System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                        iArr2 = iArrCopyOf2;
                    }
                    ke7Var5.k = iArr2;
                }
            }
            dj7Var.m = true;
            if (!dj7Var.p) {
                dj7Var.p = true;
                dj7Var.o.l();
            }
            return u2a.c;
        }
    }
}
