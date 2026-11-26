package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class th extends vh3 {
    public zh L;
    public wz0 M;
    public b54 N;
    public h83 O;

    @Override // defpackage.vh3
    public final boolean K1() {
        return ((r38) this.L.f).getValue() != null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object N1(float f, ie2 ie2Var) {
        ph phVar;
        dz8 dz8Var;
        if (ie2Var instanceof ph) {
            phVar = (ph) ie2Var;
            int i = phVar.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                phVar.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                phVar = new ph(this, ie2Var);
            }
        } else {
            phVar = new ph(this, ie2Var);
        }
        Object obj = phVar.s;
        int i2 = phVar.u;
        if (i2 == 0) {
            n25.Q(obj);
            this.L.getClass();
            dz8 dz8Var2 = new dz8();
            dz8Var2.a = f;
            zh zhVar = this.L;
            rh rhVar = new rh(this, dz8Var2, f, null);
            phVar.r = dz8Var2;
            phVar.u = 2;
            Object objB = zh.b(zhVar, rhVar, phVar);
            hg2 hg2Var = hg2.a;
            if (objB == hg2Var) {
                return hg2Var;
            }
            dz8Var = dz8Var2;
        } else {
            if (i2 == 1) {
                n25.Q(obj);
                return obj;
            }
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dz8Var = phVar.r;
            n25.Q(obj);
        }
        return new Float(dz8Var.a);
    }

    public final boolean O1() {
        return nkc.L(this).A == a06.b && this.q == qx7.b;
    }

    public final void P1(wz0 wz0Var) {
        b54 n2aVar = wz0Var;
        if (wz0Var == null) {
            m3b m3bVar = hh.a;
            w2 w2Var = hh.b;
            h83 h83Var = nkc.L(this).z;
            this.O = h83Var;
            zh zhVar = this.L;
            n2aVar = new n2a(new ly1(zhVar, w2Var, new jh(h83Var, (byte) 0), (byte) 5), zs4.b, m3bVar);
        }
        this.N = n2aVar;
    }

    @Override // defpackage.s63
    public final void g() {
        z0();
        if (this.n) {
            h83 h83Var = nkc.L(this).z;
            h83 h83Var2 = this.O;
            if (h83Var2 == null || !h83Var2.equals(h83Var)) {
                this.O = h83Var;
                P1(this.M);
            }
        }
    }

    @Override // defpackage.m67
    public final void k1() {
        P1(this.M);
    }

    @Override // defpackage.vh3
    public final Object w1(pl plVar, cp1 cp1Var) {
        Object objB = zh.b(this.L, new oh(plVar, this, (he2) null), cp1Var);
        return objB == hg2.a ? objB : a9b.a;
    }
}
