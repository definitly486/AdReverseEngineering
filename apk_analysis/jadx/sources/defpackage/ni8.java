package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ni8 implements h83 {
    public final /* synthetic */ h83 a;
    public boolean b;
    public boolean c;
    public final cf7 d = new cf7();

    public ni8(h83 h83Var) {
        this.a = h83Var;
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
        return this.a.K0(f);
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

    public final void b() {
        this.c = true;
        cf7 cf7Var = this.d;
        if (cf7Var.d()) {
            cf7Var.g(null);
        }
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        return this.a.b0(j);
    }

    public final void c() {
        this.b = true;
        cf7 cf7Var = this.d;
        if (cf7Var.d()) {
            cf7Var.g(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ie2 ie2Var) {
        li8 li8Var;
        if (ie2Var instanceof li8) {
            li8Var = (li8) ie2Var;
            int i = li8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                li8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                li8Var = new li8(this, ie2Var);
            }
        } else {
            li8Var = new li8(this, ie2Var);
        }
        Object obj = li8Var.r;
        int i2 = li8Var.t;
        if (i2 == 0) {
            n25.Q(obj);
            li8Var.t = 1;
            Object objE = this.d.e(li8Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        this.b = false;
        this.c = false;
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ie2 ie2Var) {
        mi8 mi8Var;
        if (ie2Var instanceof mi8) {
            mi8Var = (mi8) ie2Var;
            int i = mi8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mi8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mi8Var = new mi8(this, ie2Var);
            }
        } else {
            mi8Var = new mi8(this, ie2Var);
        }
        Object obj = mi8Var.r;
        int i2 = mi8Var.t;
        cf7 cf7Var = this.d;
        if (i2 == 0) {
            n25.Q(obj);
            if (!this.b && !this.c) {
                mi8Var.t = 1;
                Object objE = cf7Var.e(mi8Var);
                hg2 hg2Var = hg2.a;
                if (objE == hg2Var) {
                    return hg2Var;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        cf7Var.g(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.h83
    public final long n(float f) {
        return this.a.n(f);
    }

    @Override // defpackage.h83
    public final long o(long j) {
        return this.a.o(j);
    }

    @Override // defpackage.h83
    public final float u(long j) {
        return this.a.u(j);
    }
}
