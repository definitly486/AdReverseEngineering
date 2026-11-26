package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h62 extends v3 {
    public final gg2 d;
    public kg4 e;
    public l21 f;
    public l7a g;
    public boolean h;

    public h62(gg2 gg2Var, sg8 sg8Var) {
        super(sg8Var);
        this.d = gg2Var;
        this.e = new po(2, null, (byte) 2);
    }

    @Override // defpackage.v3
    public final void o() {
        l21 l21Var = this.f;
        if (l21Var != null) {
            l21Var.d(new CancellationException("onBack cancelled"), true);
        }
        l7a l7aVar = this.g;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.f = null;
        this.g = null;
        this.h = false;
    }

    @Override // defpackage.v3
    public final void p() {
        if (this.f != null && !this.h) {
            o();
        }
        he2 he2Var = null;
        if (this.f == null) {
            this.h = false;
            this.f = te0.b(-2, 4, f21.a);
            this.g = ep2.E(this.d, null, null, new lq1((byte) 5, he2Var, this), 3);
        }
        l21 l21Var = this.f;
        if (l21Var != null) {
            l21Var.c(null);
        }
        this.h = false;
    }

    @Override // defpackage.v3
    public final void q(ep0 ep0Var) {
        l21 l21Var = this.f;
        if (l21Var != null) {
            l21Var.h(ep0Var);
        }
    }

    @Override // defpackage.v3
    public final void r() {
        o();
        if (super.n()) {
            this.h = true;
            this.f = te0.b(-2, 4, f21.a);
            this.g = ep2.E(this.d, null, null, new lq1((byte) 5, null, this), 3);
        }
    }

    public final void w(boolean z) {
        l7a l7aVar;
        if (!z && super.n() && (l7aVar = this.g) != null && !l7aVar.a()) {
            o();
        }
        ((ed4) this.b).setEnabled(z);
        ((fp0) this.c).g(z);
    }
}
