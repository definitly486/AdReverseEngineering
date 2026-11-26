package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class mw9 extends a3 implements je7, z54, yg4 {
    public final int e;
    public final int f;
    public final f21 g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public mw9(int i, int i2, f21 f21Var) {
        this.e = i;
        this.f = i2;
        this.g = f21Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static void m(mw9 mw9Var, b64 b64Var, he2 he2Var) throws Throwable {
        lw9 lw9Var;
        mw9 mw9Var2;
        Throwable th;
        nw9 nw9Var;
        b64 b64Var2;
        pq5 pq5Var;
        if (he2Var instanceof lw9) {
            lw9Var = (lw9) he2Var;
            int i = lw9Var.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                lw9Var.x = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                lw9Var = new lw9(mw9Var, he2Var);
            }
        } else {
            lw9Var = new lw9(mw9Var, he2Var);
        }
        Object obj = lw9Var.v;
        int i2 = lw9Var.x;
        hg2 hg2Var = hg2.a;
        if (i2 != 0) {
            if (i2 == 1) {
                nw9Var = lw9Var.t;
                b64 b64Var3 = lw9Var.s;
                mw9 mw9Var3 = lw9Var.r;
                try {
                    n25.Q(obj);
                    b64Var2 = b64Var3;
                    mw9Var = mw9Var3;
                    try {
                        pq5Var = (pq5) lw9Var.getContext().get(kd9.s);
                    } catch (Throwable th2) {
                        mw9Var2 = mw9Var;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    mw9Var2 = mw9Var3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return;
                }
                pq5 pq5Var2 = lw9Var.u;
                nw9Var = lw9Var.t;
                b64 b64Var4 = lw9Var.s;
                mw9Var2 = lw9Var.r;
                try {
                    n25.Q(obj);
                    b64Var2 = b64Var4;
                    pq5Var = pq5Var2;
                    mw9Var = mw9Var2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            mw9Var2.g(nw9Var);
            throw th;
        }
        n25.Q(obj);
        nw9 nw9Var2 = (nw9) mw9Var.d();
        try {
            if (b64Var instanceof ida) {
                lw9Var.r = mw9Var;
                lw9Var.s = b64Var;
                lw9Var.t = nw9Var2;
                lw9Var.x = 1;
                if (((ida) b64Var).a(lw9Var) == hg2Var) {
                    return;
                }
            }
            b64Var2 = b64Var;
            nw9Var = nw9Var2;
            pq5Var = (pq5) lw9Var.getContext().get(kd9.s);
        } catch (Throwable th5) {
            mw9Var2 = mw9Var;
            th = th5;
            nw9Var = nw9Var2;
        }
        while (true) {
            Object objU = mw9Var.u(nw9Var);
            if (objU == yj.v) {
                lw9Var.r = mw9Var;
                lw9Var.s = b64Var2;
                lw9Var.t = nw9Var;
                lw9Var.u = pq5Var;
                lw9Var.x = 2;
                if (mw9Var.k(nw9Var, lw9Var) == hg2Var) {
                    return;
                }
            } else {
                if (pq5Var != null && !pq5Var.a()) {
                    throw pq5Var.l();
                }
                lw9Var.r = mw9Var;
                lw9Var.s = b64Var2;
                lw9Var.t = nw9Var;
                lw9Var.u = pq5Var;
                lw9Var.x = 3;
                if (b64Var2.emit(objU, lw9Var) == hg2Var) {
                    return;
                }
            }
        }
    }

    @Override // defpackage.iw9
    public final List b() {
        synchronized (this) {
            int iQ = (int) ((q() + ((long) this.k)) - this.i);
            if (iQ == 0) {
                return ar3.a;
            }
            ArrayList arrayList = new ArrayList(iQ);
            Object[] objArr = this.h;
            objArr.getClass();
            for (int i = 0; i < iQ; i++) {
                arrayList.add(objArr[((int) (this.i + ((long) i))) & (objArr.length - 1)]);
            }
            return arrayList;
        }
    }

    @Override // defpackage.yg4
    public final z54 c(wf2 wf2Var, int i, f21 f21Var) {
        return yj.K(this, wf2Var, i, f21Var);
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) throws Throwable {
        m(this, b64Var, he2Var);
        return hg2.a;
    }

    @Override // defpackage.a3
    public final b3 e() {
        nw9 nw9Var = new nw9();
        nw9Var.a = -1L;
        return nw9Var;
    }

    @Override // defpackage.je7, defpackage.b64
    public final Object emit(Object obj, he2 he2Var) throws Throwable {
        mw9 mw9Var;
        Throwable th;
        he2[] he2VarArrP;
        jw9 jw9Var;
        if (h(obj)) {
            return a9b.a;
        }
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        he2[] he2VarArrP2 = te0.b;
        synchronized (this) {
            try {
                if (s(obj)) {
                    try {
                        ac1Var.resumeWith(a9b.a);
                        he2VarArrP = p(he2VarArrP2);
                        jw9Var = null;
                        mw9Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        mw9Var = this;
                        throw th;
                    }
                } else {
                    try {
                        mw9Var = this;
                        try {
                            jw9 jw9Var2 = new jw9(mw9Var, q() + ((long) (this.k + this.l)), obj, ac1Var);
                            mw9Var.o(jw9Var2);
                            mw9Var.l++;
                            if (mw9Var.f == 0) {
                                he2VarArrP2 = mw9Var.p(he2VarArrP2);
                            }
                            he2VarArrP = he2VarArrP2;
                            jw9Var = jw9Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        mw9Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (jw9Var != null) {
                    ac1Var.y(new rb1(jw9Var, (byte) 2));
                }
                for (he2 he2Var2 : he2VarArrP) {
                    if (he2Var2 != null) {
                        he2Var2.resumeWith(a9b.a);
                    }
                }
                Object objT = ac1Var.t();
                hg2 hg2Var = hg2.a;
                if (objT != hg2Var) {
                    objT = a9b.a;
                }
                return objT == hg2Var ? objT : a9b.a;
            } catch (Throwable th5) {
                th = th5;
                mw9Var = this;
            }
        }
    }

    @Override // defpackage.a3
    public final b3[] f() {
        return new nw9[2];
    }

    @Override // defpackage.je7
    public final boolean h(Object obj) {
        int i;
        boolean z;
        he2[] he2VarArrP = te0.b;
        synchronized (this) {
            if (s(obj)) {
                he2VarArrP = p(he2VarArrP);
                z = true;
            } else {
                z = false;
            }
        }
        for (he2 he2Var : he2VarArrP) {
            if (he2Var != null) {
                he2Var.resumeWith(a9b.a);
            }
        }
        return z;
    }

    @Override // defpackage.je7
    public final void j() throws Throwable {
        mw9 mw9Var;
        synchronized (this) {
            try {
                mw9Var = this;
                try {
                    mw9Var.v(q() + ((long) this.k), this.j, q() + ((long) this.k), q() + ((long) this.k) + ((long) this.l));
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                mw9Var = this;
            }
        }
    }

    public final Object k(nw9 nw9Var, he2 he2Var) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        synchronized (this) {
            if (t(nw9Var) < 0) {
                nw9Var.b = ac1Var;
            } else {
                ac1Var.resumeWith(a9b.a);
            }
        }
        Object objT = ac1Var.t();
        return objT == hg2.a ? objT : a9b.a;
    }

    public final void l() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            objArr.getClass();
            while (this.l > 0) {
                long jQ = q();
                int i = this.k;
                int i2 = this.l;
                if (objArr[((int) ((jQ + ((long) (i + i2))) - 1)) & (objArr.length - 1)] != yj.v) {
                    return;
                }
                this.l = i2 - 1;
                yj.U(objArr, q() + ((long) (this.k + this.l)), null);
            }
        }
    }

    public final void n() {
        b3[] b3VarArr;
        Object[] objArr = this.h;
        objArr.getClass();
        yj.U(objArr, q(), null);
        this.k--;
        long jQ = q() + 1;
        if (this.i < jQ) {
            this.i = jQ;
        }
        if (this.j < jQ) {
            if (this.b != 0 && (b3VarArr = this.a) != null) {
                for (b3 b3Var : b3VarArr) {
                    if (b3Var != null) {
                        nw9 nw9Var = (nw9) b3Var;
                        long j = nw9Var.a;
                        if (0 <= j && j < jQ) {
                            nw9Var.a = jQ;
                        }
                    }
                }
            }
            this.j = jQ;
        }
    }

    public final void o(Object obj) {
        int i = this.k + this.l;
        Object[] objArrR = this.h;
        if (objArrR == null) {
            objArrR = r(null, 0, 2);
        } else if (i >= objArrR.length) {
            objArrR = r(objArrR, i, objArrR.length << 1);
        }
        yj.U(objArrR, q() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [he2[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final he2[] p(he2[] he2VarArr) {
        b3[] b3VarArr;
        nw9 nw9Var;
        ac1 ac1Var;
        int length = he2VarArr.length;
        if (this.b != 0 && (b3VarArr = this.a) != null) {
            int length2 = b3VarArr.length;
            int i = 0;
            while (i < length2) {
                b3 b3Var = b3VarArr[i];
                if (b3Var == null || (ac1Var = (nw9Var = (nw9) b3Var).b) == null || t(nw9Var) < 0) {
                    he2VarArr = he2VarArr;
                } else {
                    if (length >= he2VarArr.length) {
                        he2VarArr = he2VarArr;
                        he2VarArr = he2VarArr;
                        he2VarArr = Arrays.copyOf((Object[]) he2VarArr, Math.max(2, he2VarArr.length << 1));
                    }
                    he2VarArr = he2VarArr;
                    he2VarArr = he2VarArr;
                    ((he2[]) he2VarArr)[length] = ac1Var;
                    nw9Var.b = null;
                    length++;
                }
                i++;
                he2VarArr = he2VarArr;
            }
            he2VarArr = he2VarArr;
        }
        return (he2[]) he2VarArr;
    }

    public final long q() {
        return Math.min(this.j, this.i);
    }

    public final Object[] r(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            wc.u("Buffer size overflow");
            return null;
        }
        Object[] objArr2 = new Object[i2];
        this.h = objArr2;
        if (objArr != null) {
            long jQ = q();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jQ;
                yj.U(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    public final boolean s(Object obj) {
        int i;
        long jQ;
        long j;
        int i2 = this.b;
        int i3 = this.e;
        if (i2 != 0) {
            int i4 = this.k;
            int i5 = this.f;
            if (i4 >= i5 && this.j <= this.i) {
                int i6 = kw9.$EnumSwitchMapping$0[this.g.ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            tbc.b();
                        }
                        o(obj);
                        i = this.k + 1;
                        this.k = i;
                        if (i > i5) {
                            n();
                        }
                        jQ = q() + ((long) this.k);
                        j = this.i;
                        if (((int) (jQ - j)) > i3) {
                            v(1 + j, this.j, q() + ((long) this.k), q() + ((long) this.k) + ((long) this.l));
                        }
                    }
                }
                return false;
            }
            o(obj);
            i = this.k + 1;
            this.k = i;
            if (i > i5) {
                n();
            }
            jQ = q() + ((long) this.k);
            j = this.i;
            if (((int) (jQ - j)) > i3) {
                v(1 + j, this.j, q() + ((long) this.k), q() + ((long) this.k) + ((long) this.l));
            }
        } else if (i3 != 0) {
            o(obj);
            int i7 = this.k + 1;
            this.k = i7;
            if (i7 > i3) {
                n();
            }
            this.j = q() + ((long) this.k);
            return true;
        }
        return true;
    }

    public final long t(nw9 nw9Var) {
        long j = nw9Var.a;
        if (j < q() + ((long) this.k) || (this.f <= 0 && j <= q() && this.l != 0)) {
            return j;
        }
        return -1L;
    }

    public final Object u(nw9 nw9Var) {
        Object obj;
        he2[] he2VarArrW = te0.b;
        synchronized (this) {
            long jT = t(nw9Var);
            if (jT < 0) {
                obj = yj.v;
            } else {
                long j = nw9Var.a;
                Object[] objArr = this.h;
                objArr.getClass();
                Object obj2 = objArr[((int) jT) & (objArr.length - 1)];
                if (obj2 instanceof jw9) {
                    obj2 = ((jw9) obj2).c;
                }
                nw9Var.a = jT + 1;
                Object obj3 = obj2;
                he2VarArrW = w(j);
                obj = obj3;
            }
        }
        for (he2 he2Var : he2VarArrW) {
            if (he2Var != null) {
                he2Var.resumeWith(a9b.a);
            }
        }
        return obj;
    }

    public final void v(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jQ = q(); jQ < jMin; jQ++) {
            Object[] objArr = this.h;
            objArr.getClass();
            yj.U(objArr, jQ, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - jMin);
        this.l = (int) (j4 - j3);
    }

    public final he2[] w(long j) {
        int i;
        long j2;
        he2[] he2VarArr;
        he2[] he2VarArr2;
        b3[] b3VarArr;
        ne3 ne3Var = yj.v;
        he2[] he2VarArr3 = te0.b;
        if (j <= this.j) {
            long jQ = q();
            long j3 = ((long) this.k) + jQ;
            int i2 = this.f;
            if (i2 == 0 && this.l > 0) {
                j3++;
            }
            int i3 = 0;
            if (this.b != 0 && (b3VarArr = this.a) != null) {
                for (b3 b3Var : b3VarArr) {
                    if (b3Var != null) {
                        long j4 = ((nw9) b3Var).a;
                        if (0 <= j4 && j4 < j3) {
                            j3 = j4;
                        }
                    }
                }
            }
            if (j3 > this.j) {
                long jQ2 = q() + ((long) this.k);
                int i4 = this.b;
                int iMin = this.l;
                if (i4 > 0) {
                    iMin = Math.min(iMin, i2 - ((int) (jQ2 - j3)));
                }
                long j5 = ((long) this.l) + jQ2;
                if (iMin > 0) {
                    he2[] he2VarArr4 = new he2[iMin];
                    Object[] objArr = this.h;
                    objArr.getClass();
                    long j6 = jQ2;
                    while (true) {
                        if (jQ2 >= j5) {
                            he2VarArr2 = he2VarArr4;
                            i = i2;
                            j2 = j5;
                            break;
                        }
                        he2VarArr2 = he2VarArr4;
                        Object obj = objArr[((int) jQ2) & (objArr.length - 1)];
                        if (obj != ne3Var) {
                            obj.getClass();
                            jw9 jw9Var = (jw9) obj;
                            i = i2;
                            int i5 = i3 + 1;
                            j2 = j5;
                            he2VarArr2[i3] = jw9Var.d;
                            yj.U(objArr, jQ2, ne3Var);
                            yj.U(objArr, j6, jw9Var.c);
                            j6++;
                            if (i5 >= iMin) {
                                break;
                            }
                            i3 = i5;
                        } else {
                            i = i2;
                            j2 = j5;
                        }
                        jQ2++;
                        he2VarArr4 = he2VarArr2;
                        i2 = i;
                        j5 = j2;
                    }
                    jQ2 = j6;
                    he2VarArr = he2VarArr2;
                } else {
                    i = i2;
                    j2 = j5;
                    he2VarArr = he2VarArr3;
                }
                long jMax = Math.max(this.i, Math.max(jQ, jQ2 - ((long) this.e)));
                if (i == 0 && jMax < j2) {
                    Object[] objArr2 = this.h;
                    objArr2.getClass();
                    if (ho5.q(objArr2[((int) jMax) & (objArr2.length - 1)], ne3Var)) {
                        jQ2++;
                        jMax++;
                    }
                }
                long j7 = jQ2;
                v(jMax, this.b == 0 ? j7 : j3, j7, j2);
                l();
                return he2VarArr.length == 0 ? he2VarArr : p(he2VarArr);
            }
        }
        return he2VarArr3;
    }
}
