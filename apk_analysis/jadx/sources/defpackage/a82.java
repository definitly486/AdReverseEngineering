package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a82 implements wv7, uf2 {
    public static final jbb b = new jbb((byte) 16);
    public final ii4 a;

    public a82(ii4 ii4Var) {
        this.a = ii4Var;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(obj, this);
    }

    @Override // defpackage.wf2
    public final /* bridge */ uf2 get(vf2 vf2Var) {
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public final vf2 getKey() {
        return b;
    }

    @Override // defpackage.wf2
    public final /* bridge */ wf2 minusKey(vf2 vf2Var) {
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wv7
    public final List n(Integer num) {
        return this.a.J();
    }

    @Override // defpackage.wv7
    public final boolean p() {
        return this.a.D;
    }

    @Override // defpackage.wf2
    public final /* bridge */ wf2 plus(wf2 wf2Var) {
        return ep2.H(this, wf2Var);
    }
}
