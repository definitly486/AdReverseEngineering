package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wfa implements h83, he2 {
    public final /* synthetic */ xfa a;
    public final ac1 b;
    public ac1 c;
    public td8 d = td8.b;
    public final /* synthetic */ xfa e;

    public wfa(xfa xfaVar, ac1 ac1Var) {
        this.e = xfaVar;
        this.a = xfaVar;
        this.b = ac1Var;
    }

    @Override // defpackage.h83
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.h83
    public final float B0(int i) {
        return this.a.B0(i);
    }

    @Override // defpackage.h83
    public final float C0(float f) {
        return this.a.C0(f);
    }

    @Override // defpackage.h83
    public final float H0() {
        return this.a.H0();
    }

    @Override // defpackage.h83
    public final float K0(float f) {
        return this.a.a() * f;
    }

    @Override // defpackage.h83
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.h83
    public final int U(float f) {
        return this.a.U(f);
    }

    @Override // defpackage.h83
    public final long Y0(long j) {
        return this.a.Y0(j);
    }

    @Override // defpackage.h83
    public final float a() {
        return this.a.a();
    }

    public final Object b(td8 td8Var, he2 he2Var) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        this.d = td8Var;
        this.c = ac1Var;
        return ac1Var.t();
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.a.b0(j);
    }

    public final long c() {
        xfa xfaVar = this.e;
        long jY0 = xfaVar.Y0(nkc.L(xfaVar).B.e());
        long j = xfaVar.y;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jY0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jY0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final amb d() {
        return nkc.L(this.e).B;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(long j, kg4 kg4Var, or0 or0Var) throws Throwable {
        tfa tfaVar;
        Throwable th;
        l7a l7aVar;
        ac1 ac1Var;
        if (or0Var instanceof tfa) {
            tfaVar = (tfa) or0Var;
            int i = tfaVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tfaVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                tfaVar = new tfa(this, or0Var);
            }
        } else {
            tfaVar = new tfa(this, or0Var);
        }
        Object objInvoke = tfaVar.s;
        int i2 = tfaVar.u;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l7aVar = tfaVar.r;
            try {
                n25.Q(objInvoke);
                l7aVar.b(ub1.b);
                return objInvoke;
            } catch (Throwable th2) {
                th = th2;
                l7aVar.b(ub1.b);
                throw th;
            }
        }
        n25.Q(objInvoke);
        if (j <= 0 && (ac1Var = this.c) != null) {
            ac1Var.resumeWith(new f79(new ud8(j)));
        }
        l7a l7aVarE = ep2.E(this.e.g1(), null, null, new ufa(j, this, null), 3);
        try {
            tfaVar.r = l7aVarE;
            tfaVar.u = 1;
            objInvoke = kg4Var.invoke(this, tfaVar);
            Object obj = hg2.a;
            if (objInvoke == obj) {
                return obj;
            }
            l7aVar = l7aVarE;
            l7aVar.b(ub1.b);
            return objInvoke;
        } catch (Throwable th3) {
            th = th3;
            l7aVar = l7aVarE;
            l7aVar.b(ub1.b);
            throw th;
        }
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return wq3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(long j, kg4 kg4Var, or0 or0Var) {
        vfa vfaVar;
        if (or0Var instanceof vfa) {
            vfaVar = (vfa) or0Var;
            int i = vfaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vfaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vfaVar = new vfa(this, or0Var);
            }
        } else {
            vfaVar = new vfa(this, or0Var);
        }
        Object obj = vfaVar.r;
        int i2 = vfaVar.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            vfaVar.t = 1;
            Object objG = g(j, kg4Var, vfaVar);
            Object obj2 = hg2.a;
            return objG == obj2 ? obj2 : objG;
        } catch (ud8 unused) {
            return null;
        }
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.a.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.a.o(j);
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        xfa xfaVar = this.e;
        synchronized (xfaVar.v) {
            xfaVar.u.j(this);
        }
        this.b.resumeWith(obj);
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.a.u(j);
    }
}
