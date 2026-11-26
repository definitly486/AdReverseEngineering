package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gd8 extends aua {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final jy9 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final aua[] h;
    public final Object[] i;
    public final HashMap j;

    public gd8(aua[] auaVarArr, Object[] objArr, jy9 jy9Var) {
        this.c = jy9Var;
        this.b = jy9Var.b.length;
        int length = auaVarArr.length;
        this.h = auaVarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = auaVarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            aua auaVar = auaVarArr[i];
            this.h[i2] = auaVar;
            this.g[i2] = iO;
            this.f[i2] = iH;
            iO += auaVar.o();
            iH += this.h[i2].h();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.aua
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                aua[] auaVarArr = this.h;
                if (!auaVarArr[iQ].p()) {
                    return auaVarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.aua
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.h[iIntValue].b(obj3)) != -1) {
                return this.f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // defpackage.aua
    public final int c(boolean z) {
        int iR;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                aua[] auaVarArr = this.h;
                if (!auaVarArr[iR].p()) {
                    return auaVarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.aua
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = mdb.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        aua[] auaVarArr = this.h;
        int iE = auaVarArr[iD].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iD, z);
        while (iQ != -1) {
            if (!auaVarArr[iQ].p()) {
                return auaVarArr[iQ].a(z) + iArr[iQ];
            }
            iQ = q(iQ, z);
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.aua
    public final wta f(int i, wta wtaVar, boolean z) {
        int[] iArr = this.f;
        int iD = mdb.d(iArr, i + 1, false, false);
        int i2 = this.g[iD];
        this.h[iD].f(i - iArr[iD], wtaVar, z);
        wtaVar.c += i2;
        if (z) {
            Object obj = this.i[iD];
            Object obj2 = wtaVar.b;
            obj2.getClass();
            wtaVar.b = Pair.create(obj, obj2);
        }
        return wtaVar;
    }

    @Override // defpackage.aua
    public final wta g(Object obj, wta wtaVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, wtaVar);
        wtaVar.c += i;
        wtaVar.b = obj;
        return wtaVar;
    }

    @Override // defpackage.aua
    public final int h() {
        return this.e;
    }

    @Override // defpackage.aua
    public final int k(int i, int i2) {
        int[] iArr = this.g;
        int iD = mdb.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        aua[] auaVarArr = this.h;
        int iK = auaVarArr[iD].k(i - i3, i2 == 2 ? 0 : i2);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iD, false);
        while (iR != -1) {
            if (!auaVarArr[iR].p()) {
                return auaVarArr[iR].c(false) + iArr[iR];
            }
            iR = r(iR, false);
        }
        if (i2 == 2) {
            return c(false);
        }
        return -1;
    }

    @Override // defpackage.aua
    public final Object l(int i) {
        int[] iArr = this.f;
        int iD = mdb.d(iArr, i + 1, false, false);
        return Pair.create(this.i[iD], this.h[iD].l(i - iArr[iD]));
    }

    @Override // defpackage.aua
    public final yta m(int i, yta ytaVar, long j) {
        int[] iArr = this.g;
        int iD = mdb.d(iArr, i + 1, false, false);
        int i2 = iArr[iD];
        int i3 = this.f[iD];
        this.h[iD].m(i - i2, ytaVar, j);
        Object objCreate = this.i[iD];
        Object obj = yta.o;
        Object obj2 = ytaVar.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        ytaVar.a = objCreate;
        ytaVar.l += i3;
        ytaVar.m += i3;
        return ytaVar;
    }

    @Override // defpackage.aua
    public final int o() {
        return this.d;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i < this.b - 1) {
                return i + 1;
            }
            return -1;
        }
        jy9 jy9Var = this.c;
        int i2 = jy9Var.c[i] + 1;
        int[] iArr = jy9Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (z) {
            jy9 jy9Var = this.c;
            int i2 = jy9Var.c[i] - 1;
            if (i2 >= 0) {
                return jy9Var.b[i2];
            }
        } else if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gd8(ArrayList arrayList, jy9 jy9Var) {
        aua[] auaVarArr = new aua[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            auaVarArr[i2] = ((dx6) it.next()).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((dx6) it2.next()).a();
            i++;
        }
        this(auaVarArr, objArr, jy9Var);
    }
}
