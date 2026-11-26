package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lw9;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class w9 extends omb {
    public final n80 f;
    public final r80 g;
    public final ik4 h;
    public final v70 i;
    public final t80 j;
    public final r38 k;
    public final q09 l;
    public final mw9 m;
    public final ew8 n;

    public w9(n80 n80Var, r80 r80Var, ik4 ik4Var, v70 v70Var, t80 t80Var) {
        n80Var.getClass();
        r80Var.getClass();
        ik4Var.getClass();
        v70Var.getClass();
        t80Var.getClass();
        this.f = n80Var;
        this.g = r80Var;
        this.h = ik4Var;
        this.i = v70Var;
        this.j = t80Var;
        g70 g70Var = g70.a;
        String str = (String) g70.x.a.getValue();
        String str2 = (String) g70.C.a.getValue();
        this.k = zr4.z(new r9(str, str2 == null ? "" : str2, 122));
        this.l = new q09("^[A-Za-z_]+$");
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.m = mw9VarJ;
        this.n = c6.A(mw9VarJ);
        ep2.E(at4.w(this), null, null, new v9((byte) 0, null, this), 3);
    }

    public final r9 b() {
        return (r9) this.k.getValue();
    }

    public final void c(r9 r9Var) {
        this.k.setValue(r9Var);
    }
}
