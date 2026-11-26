package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fd8 extends zta {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final iy9 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final zta[] h;
    public final Object[] i;
    public final HashMap j;

    public fd8(zta[] ztaVarArr, Object[] objArr, iy9 iy9Var) {
        this.c = iy9Var;
        this.b = iy9Var.b.length;
        int length = ztaVarArr.length;
        this.h = ztaVarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = ztaVarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            zta ztaVar = ztaVarArr[i];
            this.h[i2] = ztaVar;
            this.g[i2] = iO;
            this.f[i2] = iH;
            iO += ztaVar.o();
            iH += this.h[i2].h();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.zta
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                zta[] ztaVarArr = this.h;
                if (!ztaVarArr[iQ].p()) {
                    return ztaVarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.zta
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

    @Override // defpackage.zta
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
                zta[] ztaVarArr = this.h;
                if (!ztaVarArr[iR].p()) {
                    return ztaVarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.zta
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = kdb.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        zta[] ztaVarArr = this.h;
        int iE = ztaVarArr[iD].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iD, z);
        while (iQ != -1) {
            if (!ztaVarArr[iQ].p()) {
                return ztaVarArr[iQ].a(z) + iArr[iQ];
            }
            iQ = q(iQ, z);
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.zta
    public final vta f(int i, vta vtaVar, boolean z) {
        int[] iArr = this.f;
        int iD = kdb.d(iArr, i + 1, false, false);
        int i2 = this.g[iD];
        this.h[iD].f(i - iArr[iD], vtaVar, z);
        vtaVar.c += i2;
        if (z) {
            Object obj = this.i[iD];
            Object obj2 = vtaVar.b;
            obj2.getClass();
            vtaVar.b = Pair.create(obj, obj2);
        }
        return vtaVar;
    }

    @Override // defpackage.zta
    public final vta g(Object obj, vta vtaVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, vtaVar);
        vtaVar.c += i;
        vtaVar.b = obj;
        return vtaVar;
    }

    @Override // defpackage.zta
    public final int h() {
        return this.e;
    }

    @Override // defpackage.zta
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = kdb.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        zta[] ztaVarArr = this.h;
        int iK = ztaVarArr[iD].k(i - i3, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iD, z);
        while (iR != -1) {
            if (!ztaVarArr[iR].p()) {
                return ztaVarArr[iR].c(z) + iArr[iR];
            }
            iR = r(iR, z);
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.zta
    public final Object l(int i) {
        int[] iArr = this.f;
        int iD = kdb.d(iArr, i + 1, false, false);
        return Pair.create(this.i[iD], this.h[iD].l(i - iArr[iD]));
    }

    @Override // defpackage.zta
    public final xta m(int i, xta xtaVar, long j) {
        int[] iArr = this.g;
        int iD = kdb.d(iArr, i + 1, false, false);
        int i2 = iArr[iD];
        int i3 = this.f[iD];
        this.h[iD].m(i - i2, xtaVar, j);
        Object objCreate = this.i[iD];
        Object obj = xta.p;
        Object obj2 = xtaVar.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        xtaVar.a = objCreate;
        xtaVar.m += i3;
        xtaVar.n += i3;
        return xtaVar;
    }

    @Override // defpackage.zta
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
        iy9 iy9Var = this.c;
        int i2 = iy9Var.c[i] + 1;
        int[] iArr = iy9Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        iy9 iy9Var = this.c;
        int i2 = iy9Var.c[i] - 1;
        if (i2 >= 0) {
            return iy9Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fd8(ArrayList arrayList, iy9 iy9Var) {
        zta[] ztaVarArr = new zta[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            ztaVarArr[i2] = ((cx6) it.next()).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((cx6) it2.next()).a();
            i++;
        }
        this(ztaVarArr, objArr, iy9Var);
    }
}
