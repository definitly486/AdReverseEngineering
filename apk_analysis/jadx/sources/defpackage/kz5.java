package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kz5 implements n19, ag2 {
    public final wf2 a;
    public final kg4 b;
    public final y71 c;
    public l7a d;

    public kz5(wf2 wf2Var, kg4 kg4Var) {
        this.a = wf2Var;
        this.b = kg4Var;
        this.c = bt4.b(wf2Var.plus(this));
    }

    @Override // defpackage.n19
    public final void e() {
        l7a l7aVar = this.d;
        if (l7aVar != null) {
            l7aVar.b(wd9.g("Old job was still running!", null));
        }
        this.d = ep2.E(this.c, null, null, this.b, 3);
    }

    @Override // defpackage.n19
    public final void f() {
        l7a l7aVar = this.d;
        if (l7aVar != null) {
            l7aVar.x(new jw3());
        }
        this.d = null;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(obj, this);
    }

    @Override // defpackage.n19
    public final void g() {
        l7a l7aVar = this.d;
        if (l7aVar != null) {
            l7aVar.x(new jw3());
        }
        this.d = null;
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public final vf2 getKey() {
        return zf2.a;
    }

    @Override // defpackage.ag2
    public final void handleException(wf2 wf2Var, Throwable th) throws Throwable {
        a82 a82Var = (a82) wf2Var.get(a82.b);
        if (a82Var != null) {
            ex2.Y(th, new da(a82Var, this, (byte) 25));
        }
        ag2 ag2Var = (ag2) this.a.get(zf2.a);
        if (ag2Var == null) {
            throw th;
        }
        ag2Var.handleException(wf2Var, th);
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        return ep2.H(this, wf2Var);
    }
}
