package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lyw7;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class yw7 extends omb {
    public final do4 f;
    public final av2 g;
    public final i4a h;
    public final t29 i;
    public final r38 j;
    public int k;
    public boolean l;
    public boolean m;
    public final mw9 n;
    public final ew8 o;
    public final mw9 p;
    public final ew8 q;

    public yw7(do4 do4Var, av2 av2Var, i4a i4aVar, t29 t29Var) {
        do4Var.getClass();
        av2Var.getClass();
        i4aVar.getClass();
        t29Var.getClass();
        this.f = do4Var;
        this.g = av2Var;
        this.h = i4aVar;
        this.i = t29Var;
        this.j = zr4.z(new vw7(false, null, null, false, null, zw7.a, null));
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.n = mw9VarJ;
        this.o = c6.A(mw9VarJ);
        mw9 mw9VarJ2 = yj.j(0, 0, null, 7);
        this.p = mw9VarJ2;
        this.q = c6.A(mw9VarJ2);
    }

    public final void b() {
        this.k = 0;
        this.l = true;
        this.m = false;
        ep2.E(at4.w(this), null, null, new v9((byte) 18, null, this), 3);
    }

    public final vw7 c() {
        return (vw7) this.j.getValue();
    }

    public final void d(vw7 vw7Var) {
        this.j.setValue(vw7Var);
    }
}
