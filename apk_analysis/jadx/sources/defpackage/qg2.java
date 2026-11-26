package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qg2 implements q61 {
    public final q61 b;
    public final c21 c = new c21();
    public long d;
    public long e;

    public qg2(q61 q61Var) {
        this.b = q61Var;
    }

    public final void a() {
        b();
        this.d += this.c.j(this.b.g());
    }

    public final void b() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }

    @Override // defpackage.q61, defpackage.o71
    public final void e(Throwable th) {
        this.b.e(th);
    }

    @Override // defpackage.q61, defpackage.o71
    public final Throwable f() {
        return this.b.f();
    }

    @Override // defpackage.q61
    public final c21 g() {
        a();
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.q61
    public final Object h(int i, ie2 ie2Var) {
        pg2 pg2Var;
        if (ie2Var instanceof pg2) {
            pg2Var = (pg2) ie2Var;
            int i2 = pg2Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                pg2Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                pg2Var = new pg2(this, ie2Var);
            }
        } else {
            pg2Var = new pg2(this, ie2Var);
        }
        Object objH = pg2Var.r;
        int i3 = pg2Var.t;
        if (i3 == 0) {
            n25.Q(objH);
            a();
            if (this.c.c >= i) {
                return Boolean.TRUE;
            }
            pg2Var.t = 1;
            objH = this.b.h(i, pg2Var);
            hg2 hg2Var = hg2.a;
            if (objH == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objH);
        }
        if (!((Boolean) objH).booleanValue()) {
            return Boolean.FALSE;
        }
        a();
        return Boolean.TRUE;
    }

    @Override // defpackage.q61
    public final boolean i() {
        return this.c.exhausted() && this.b.i();
    }
}
