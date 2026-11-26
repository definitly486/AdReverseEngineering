package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c45 implements id9 {
    public final int a;
    public final g45 b;
    public int c = -1;

    public c45(g45 g45Var, int i) {
        this.b = g45Var;
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    public final void a() {
        yj.o(this.c == -1);
        g45 g45Var = this.b;
        g45Var.c();
        g45Var.K.getClass();
        int[] iArr = g45Var.K;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 != -1) {
            boolean[] zArr = g45Var.N;
            if (zArr[i2]) {
                i2 = -2;
            } else {
                zArr[i2] = true;
            }
        } else if (g45Var.J.contains(g45Var.I.a(i))) {
            i2 = -3;
        } else {
            i2 = -2;
        }
        this.c = i2;
    }

    @Override // defpackage.id9
    public final void b() throws IOException {
        int i = this.c;
        g45 g45Var = this.b;
        if (i == -2) {
            g45Var.c();
            throw new nz1(c54.g("Unable to bind a sample queue to TrackGroup with MIME type ", g45Var.I.a(this.a).d[0].n, "."));
        }
        if (i == -1) {
            g45Var.E();
        } else if (i != -3) {
            g45Var.E();
            g45Var.v[i].v();
        }
    }

    @Override // defpackage.id9
    public final boolean c() {
        if (this.c == -3) {
            return true;
        }
        if (!d()) {
            return false;
        }
        int i = this.c;
        g45 g45Var = this.b;
        return !g45Var.C() && g45Var.v[i].t(g45Var.T);
    }

    public final boolean d() {
        int i = this.c;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    @Override // defpackage.id9
    public final int h(long j) throws Throwable {
        Object next;
        Object objI;
        if (!d()) {
            return 0;
        }
        int i = this.c;
        g45 g45Var = this.b;
        if (g45Var.C()) {
            return 0;
        }
        f45 f45Var = g45Var.v[i];
        int iR = f45Var.r(j, g45Var.T);
        ArrayList arrayList = g45Var.n;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                objI = next;
            } else {
                objI = null;
            }
        } else if (arrayList.isEmpty()) {
            objI = null;
        } else {
            objI = er9.i(1, arrayList);
        }
        j35 j35Var = (j35) objI;
        if (j35Var != null && !j35Var.K) {
            iR = Math.min(iR, j35Var.f(i) - f45Var.p());
        }
        f45Var.C(iR);
        return iR;
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        pb4 pb4Var;
        if (this.c == -3) {
            yx2Var.b(4);
            return -4;
        }
        if (d()) {
            int i2 = this.c;
            g45 g45Var = this.b;
            ArrayList arrayList = g45Var.n;
            if (!g45Var.C()) {
                int i3 = 0;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    loop0: while (i4 < arrayList.size() - 1) {
                        int i5 = ((j35) arrayList.get(i4)).k;
                        int length = g45Var.v.length;
                        for (int i6 = 0; i6 < length; i6++) {
                            if (g45Var.N[i6] && g45Var.v[i6].x() == i5) {
                                break loop0;
                            }
                        }
                        i4++;
                    }
                    kdb.P(arrayList, 0, i4);
                    j35 j35Var = (j35) arrayList.get(0);
                    pb4 pb4Var2 = j35Var.d;
                    if (!pb4Var2.equals(g45Var.G)) {
                        g45Var.k.b(g45Var.b, pb4Var2, j35Var.e, j35Var.f, j35Var.g);
                    }
                    g45Var.G = pb4Var2;
                }
                if (arrayList.isEmpty() || ((j35) arrayList.get(0)).K) {
                    int iY = g45Var.v[i2].y(oj5Var, yx2Var, i, g45Var.T);
                    if (iY == -5) {
                        pb4 pb4VarD = (pb4) oj5Var.c;
                        pb4VarD.getClass();
                        if (i2 == g45Var.B) {
                            int iS = d35.s(g45Var.v[i2].x());
                            while (i3 < arrayList.size() && ((j35) arrayList.get(i3)).k != iS) {
                                i3++;
                            }
                            if (i3 < arrayList.size()) {
                                pb4Var = ((j35) arrayList.get(i3)).d;
                            } else {
                                pb4Var = g45Var.F;
                                pb4Var.getClass();
                            }
                            pb4VarD = pb4VarD.d(pb4Var);
                        }
                        oj5Var.c = pb4VarD;
                    }
                    return iY;
                }
            }
        }
        return -3;
    }
}
