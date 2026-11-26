package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jk9 extends z33 {
    public static final ys t = new ys(0.0f);
    public static final ys u = new ys(1.0f);
    public final r38 c;
    public final r38 d;
    public Object e;
    public o0b f;
    public long g;
    public final dk7 h;
    public l3a i;
    public final n38 j;
    public ac1 k;
    public final cf7 l;
    public final ze7 m;
    public long n;
    public final xd7 o;
    public zj9 p;
    public final yj9 q;
    public float r;
    public final yj9 s;

    /* JADX WARN: Type inference failed for: r3v6, types: [yj9] */
    /* JADX WARN: Type inference failed for: r3v7, types: [yj9] */
    public jk9(wg7 wg7Var) {
        super((byte) 12);
        this.c = zr4.z(wg7Var);
        this.d = zr4.z(wg7Var);
        this.e = wg7Var;
        this.h = new dk7(this, (byte) 19);
        this.j = new n38(0.0f);
        this.l = new cf7();
        this.m = new ze7();
        this.n = Long.MIN_VALUE;
        this.o = new xd7();
        final byte b = 0;
        this.q = new wf4(this) { // from class: yj9
            public final /* synthetic */ jk9 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b2 = b;
                a9b a9bVar = a9b.a;
                jk9 jk9Var = this.b;
                long jLongValue = ((Long) obj).longValue();
                switch (b2) {
                    case 0:
                        jk9Var.n = jLongValue;
                        break;
                    default:
                        long j = jk9Var.n;
                        xd7 xd7Var = jk9Var.o;
                        long jH = 0;
                        long j2 = j == Long.MIN_VALUE ? 0L : jLongValue - j;
                        jk9Var.n = jLongValue;
                        float f = jk9Var.r;
                        if (f > 0.0f && !Float.isNaN(f)) {
                            jH = er6.H(j2 / ((double) jk9Var.r));
                        }
                        if (xd7Var.k()) {
                            Object[] objArr = xd7Var.a;
                            int i = xd7Var.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                zj9 zj9Var = (zj9) objArr[i3];
                                jk9.U(zj9Var, jH);
                                zj9Var.c = true;
                            }
                            o0b o0bVar = jk9Var.f;
                            if (o0bVar != null) {
                                o0bVar.p();
                            }
                            int i4 = xd7Var.b;
                            Object[] objArr2 = xd7Var.a;
                            ql5 ql5VarS = e25.S(0, i4);
                            int i5 = ql5VarS.a;
                            int i6 = ql5VarS.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((zj9) objArr2[i5]).c) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            va0.t0(i4 - i2, i4, null, objArr2);
                            xd7Var.b -= i2;
                        }
                        zj9 zj9Var2 = jk9Var.p;
                        if (zj9Var2 != null) {
                            zj9Var2.g = jk9Var.g;
                            jk9.U(zj9Var2, jH);
                            jk9Var.Z(zj9Var2.d);
                            if (zj9Var2.d == 1.0f) {
                                jk9Var.p = null;
                            }
                            jk9Var.Y();
                        }
                        break;
                }
                return a9bVar;
            }
        };
        final byte b2 = 1;
        this.s = new wf4(this) { // from class: yj9
            public final /* synthetic */ jk9 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                jk9 jk9Var = this.b;
                long jLongValue = ((Long) obj).longValue();
                switch (b3) {
                    case 0:
                        jk9Var.n = jLongValue;
                        break;
                    default:
                        long j = jk9Var.n;
                        xd7 xd7Var = jk9Var.o;
                        long jH = 0;
                        long j2 = j == Long.MIN_VALUE ? 0L : jLongValue - j;
                        jk9Var.n = jLongValue;
                        float f = jk9Var.r;
                        if (f > 0.0f && !Float.isNaN(f)) {
                            jH = er6.H(j2 / ((double) jk9Var.r));
                        }
                        if (xd7Var.k()) {
                            Object[] objArr = xd7Var.a;
                            int i = xd7Var.b;
                            int i2 = 0;
                            for (int i3 = 0; i3 < i; i3++) {
                                zj9 zj9Var = (zj9) objArr[i3];
                                jk9.U(zj9Var, jH);
                                zj9Var.c = true;
                            }
                            o0b o0bVar = jk9Var.f;
                            if (o0bVar != null) {
                                o0bVar.p();
                            }
                            int i4 = xd7Var.b;
                            Object[] objArr2 = xd7Var.a;
                            ql5 ql5VarS = e25.S(0, i4);
                            int i5 = ql5VarS.a;
                            int i6 = ql5VarS.b;
                            if (i5 <= i6) {
                                while (true) {
                                    objArr2[i5 - i2] = objArr2[i5];
                                    if (((zj9) objArr2[i5]).c) {
                                        i2++;
                                    }
                                    if (i5 != i6) {
                                        i5++;
                                    }
                                }
                            }
                            va0.t0(i4 - i2, i4, null, objArr2);
                            xd7Var.b -= i2;
                        }
                        zj9 zj9Var2 = jk9Var.p;
                        if (zj9Var2 != null) {
                            zj9Var2.g = jk9Var.g;
                            jk9.U(zj9Var2, jH);
                            jk9Var.Z(zj9Var2.d);
                            if (zj9Var2.d == 1.0f) {
                                jk9Var.p = null;
                            }
                            jk9Var.Y();
                        }
                        break;
                }
                return a9bVar;
            }
        };
    }

    public static void U(zj9 zj9Var, long j) {
        float fA;
        long j2 = zj9Var.a + j;
        zj9Var.a = j2;
        long j3 = zj9Var.h;
        if (j3 <= 0 || j2 >= j3) {
            zj9Var.d = 1.0f;
            return;
        }
        eib eibVar = zj9Var.b;
        ys ysVar = zj9Var.e;
        if (eibVar != null) {
            ys ysVar2 = zj9Var.f;
            if (ysVar2 == null) {
                ysVar2 = t;
            }
            fA = ((ys) eibVar.k(j2, ysVar, u, ysVar2)).a(0);
        } else {
            float f = j2 / j3;
            fA = ((1.0f - f) * ysVar.a(0)) + (f * 1.0f);
        }
        zj9Var.d = Float.isNaN(fA) ? 1.0f : e25.j(fA, 0.0f, 1.0f);
    }

    @Override // defpackage.z33
    public final void J(Object obj) {
        this.d.setValue(obj);
    }

    @Override // defpackage.z33
    public final void M(o0b o0bVar) {
        o0b o0bVar2 = this.f;
        if (o0bVar2 != null && !o0bVar.equals(o0bVar2)) {
            og8.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f + ", new instance: " + o0bVar);
        }
        this.f = o0bVar;
    }

    @Override // defpackage.z33
    public final void N() {
        this.f = null;
        l3a l3aVar = this.i;
        if (l3aVar != null) {
            l3aVar.b(this);
        }
    }

    public final Object Q(ie2 ie2Var) {
        float fG = yz4.G(ie2Var.getContext());
        a9b a9bVar = a9b.a;
        if (fG <= 0.0f || Float.isNaN(fG)) {
            S();
            return a9bVar;
        }
        this.r = fG;
        long j = this.n;
        hg2 hg2Var = hg2.a;
        if (j == Long.MIN_VALUE) {
            Object objC = u15.l(ie2Var.getContext()).c(this.q, ie2Var);
            if (objC == hg2Var) {
                return objC;
            }
        } else {
            Object objC2 = u15.l(ie2Var.getContext()).c(this.s, ie2Var);
            if (objC2 == hg2Var) {
                return objC2;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(Object obj, ie2 ie2Var) {
        ak9 ak9Var;
        if (ie2Var instanceof ak9) {
            ak9Var = (ak9) ie2Var;
            int i = ak9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ak9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ak9Var = new ak9(this, ie2Var);
            }
        } else {
            ak9Var = new ak9(this, ie2Var);
        }
        Object obj2 = ak9Var.r;
        int i2 = ak9Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj2);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj2);
        o0b o0bVar = this.f;
        if (o0bVar != null) {
            bk9 bk9Var = new bk9(this, obj, o0bVar, null, (byte) 0);
            ak9Var.t = 1;
            Object objA = ze7.a(this.m, bk9Var, ak9Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    public final void S() {
        o0b o0bVar = this.f;
        if (o0bVar != null) {
            o0bVar.c();
        }
        this.o.e();
        if (this.p != null) {
            this.p = null;
            Z(1.0f);
            Y();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    public final void T() {
        o0b o0bVar = this.f;
        if (o0bVar == null) {
            return;
        }
        zj9 zj9Var = this.p;
        if (zj9Var == null) {
            if (this.g > 0) {
                n38 n38Var = this.j;
                if (n38Var.h() == 1.0f || ho5.q(this.d.getValue(), this.c.getValue())) {
                    zj9Var = null;
                } else {
                    zj9 zj9Var2 = new zj9();
                    zj9Var2.d = n38Var.h();
                    long j = this.g;
                    zj9Var2.g = j;
                    zj9Var2.h = er6.H((1.0d - ((double) n38Var.h())) * j);
                    zj9Var2.e.e(0, n38Var.h());
                    zj9Var = zj9Var2;
                }
            } else {
                zj9Var = null;
            }
        }
        if (zj9Var != null) {
            zj9Var.g = this.g;
            this.o.b(zj9Var);
            o0bVar.m(zj9Var);
        }
        this.p = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V(ie2 ie2Var) {
        ck9 ck9Var;
        float fG;
        if (ie2Var instanceof ck9) {
            ck9Var = (ck9) ie2Var;
            int i = ck9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ck9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ck9Var = new ck9(this, ie2Var);
            }
        } else {
            ck9Var = new ck9(this, ie2Var);
        }
        Object obj = ck9Var.s;
        int i2 = ck9Var.u;
        xd7 xd7Var = this.o;
        a9b a9bVar = a9b.a;
        Object obj2 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            if (xd7Var.j() && this.p == null) {
                return a9bVar;
            }
            fG = yz4.G(ck9Var.getContext());
            if (fG <= 0.0f || Float.isNaN(fG)) {
                S();
                this.n = Long.MIN_VALUE;
                return a9bVar;
            }
            if (this.n == Long.MIN_VALUE) {
                ck9Var.r = fG;
                ck9Var.u = 1;
                if (u15.l(ck9Var.getContext()).c(this.q, ck9Var) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1 && i2 != 2) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fG = ck9Var.r;
        n25.Q(obj);
        do {
            if (!xd7Var.k() && this.p == null) {
                this.n = Long.MIN_VALUE;
                return a9bVar;
            }
            ck9Var.r = fG;
            ck9Var.u = 2;
        } while (Q(ck9Var) != obj2);
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X(float f, Object obj, ie2 ie2Var) {
        dk9 dk9Var;
        if (ie2Var instanceof dk9) {
            dk9Var = (dk9) ie2Var;
            int i = dk9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                dk9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                dk9Var = new dk9(this, ie2Var);
            }
        } else {
            dk9Var = new dk9(this, ie2Var);
        }
        Object obj2 = dk9Var.r;
        int i2 = dk9Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj2);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj2);
        if (0.0f > f || f > 1.0f) {
            og8.a("Expecting fraction between 0 and 1. Got " + f);
        }
        o0b o0bVar = this.f;
        if (o0bVar != null) {
            fk9 fk9Var = new fk9(obj, this.c.getValue(), this, o0bVar, f, null);
            dk9Var.t = 1;
            Object objA = ze7.a(this.m, fk9Var, dk9Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    public final void Y() {
        o0b o0bVar = this.f;
        if (o0bVar == null) {
            return;
        }
        o0bVar.l(er6.H(((double) this.j.h()) * ((Number) o0bVar.l.getValue()).longValue()));
    }

    public final void Z(float f) {
        this.j.i(f);
    }

    public final void a0(l3a l3aVar) {
        yw3 yw3Var;
        if (ho5.q(this.i, l3aVar)) {
            return;
        }
        l3a l3aVar2 = this.i;
        if (l3aVar2 != null) {
            l3aVar2.b(this);
        }
        l3a l3aVar3 = this.i;
        if (l3aVar3 != null && (yw3Var = l3aVar3.h) != null) {
            yw3Var.e();
        }
        this.i = l3aVar;
        if (l3aVar != null) {
            l3aVar.e();
        }
        l3a l3aVar4 = this.i;
        if (l3aVar4 != null) {
            l3aVar4.d(this, yz0.o, this.h);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b0(Object obj, ie2 ie2Var) {
        gk9 gk9Var;
        if (ie2Var instanceof gk9) {
            gk9Var = (gk9) ie2Var;
            int i = gk9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gk9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gk9Var = new gk9(this, ie2Var);
            }
        } else {
            gk9Var = new gk9(this, ie2Var);
        }
        Object obj2 = gk9Var.r;
        int i2 = gk9Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj2);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj2);
        o0b o0bVar = this.f;
        if (o0bVar != null && (!ho5.q(this.d.getValue(), obj) || !ho5.q(this.c.getValue(), obj))) {
            bk9 bk9Var = new bk9(this, obj, o0bVar, null, (byte) 1);
            gk9Var.t = 1;
            Object objA = ze7.a(this.m, bk9Var, gk9Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c0(ie2 ie2Var) {
        hk9 hk9Var;
        Object value;
        Object obj;
        if (ie2Var instanceof hk9) {
            hk9Var = (hk9) ie2Var;
            int i = hk9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hk9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hk9Var = new hk9(this, ie2Var);
            }
        } else {
            hk9Var = new hk9(this, ie2Var);
        }
        Object obj2 = hk9Var.s;
        int i2 = hk9Var.u;
        cf7 cf7Var = this.l;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj2);
            value = this.c.getValue();
            hk9Var.r = value;
            hk9Var.u = 1;
            if (cf7Var.e(hk9Var) != hg2Var) {
            }
            return hg2Var;
        }
        if (i2 == 1) {
            Object obj3 = hk9Var.r;
            n25.Q(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = hk9Var.r;
            n25.Q(obj2);
        }
        if (ho5.q(obj2, obj)) {
            return a9b.a;
        }
        this.n = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
        hk9Var.r = value;
        hk9Var.u = 2;
        ac1 ac1Var = new ac1(1, w25.x(hk9Var));
        ac1Var.v();
        this.k = ac1Var;
        cf7Var.g(null);
        Object objT = ac1Var.t();
        if (objT != hg2Var) {
            obj = value;
            obj2 = objT;
            if (ho5.q(obj2, obj)) {
                return a9b.a;
            }
            this.n = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        return hg2Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0083, please report this as an issue */
    public final Object d0(ie2 ie2Var) {
        ik9 ik9Var;
        Object value;
        Object obj;
        if (ie2Var instanceof ik9) {
            ik9Var = (ik9) ie2Var;
            int i = ik9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ik9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ik9Var = new ik9(this, ie2Var);
            }
        } else {
            ik9Var = new ik9(this, ie2Var);
        }
        Object obj2 = ik9Var.s;
        int i2 = ik9Var.u;
        cf7 cf7Var = this.l;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj2);
            value = this.c.getValue();
            ik9Var.r = value;
            ik9Var.u = 1;
            if (cf7Var.e(ik9Var) != hg2Var) {
            }
            return hg2Var;
        }
        if (i2 == 1) {
            Object obj3 = ik9Var.r;
            n25.Q(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = ik9Var.r;
            n25.Q(obj2);
        }
        if (!ho5.q(obj2, obj)) {
            this.n = Long.MIN_VALUE;
            throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
        }
        return a9b.a;
        if (!ho5.q(value, this.e)) {
            ik9Var.r = value;
            ik9Var.u = 2;
            ac1 ac1Var = new ac1(1, w25.x(ik9Var));
            ac1Var.v();
            this.k = ac1Var;
            cf7Var.g(null);
            Object objT = ac1Var.t();
            if (objT != hg2Var) {
                obj = value;
                obj2 = objT;
                if (!ho5.q(obj2, obj)) {
                    this.n = Long.MIN_VALUE;
                    throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                }
            }
            return hg2Var;
        }
        cf7Var.g(null);
        return a9b.a;
    }

    @Override // defpackage.z33
    public final Object t() {
        return this.d.getValue();
    }

    @Override // defpackage.z33
    public final Object v() {
        return this.c.getValue();
    }
}
