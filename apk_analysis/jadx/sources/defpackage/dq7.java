package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldq7;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class dq7 extends omb {
    public final xj2 f;
    public final r38 g;
    public final mw9 h;
    public final ew8 i;
    public final mw9 j;
    public final ew8 k;

    public dq7(xj2 xj2Var) {
        xj2Var.getClass();
        this.f = xj2Var;
        this.g = zr4.z(new bq7());
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.h = mw9VarJ;
        this.i = c6.A(mw9VarJ);
        mw9 mw9VarJ2 = yj.j(0, 0, null, 7);
        this.j = mw9VarJ2;
        this.k = c6.A(mw9VarJ2);
    }

    public final bq7 b() {
        return (bq7) this.g.getValue();
    }

    public final void c(bq7 bq7Var) {
        this.g.setValue(bq7Var);
    }

    public final void d() {
        c(bq7.a(b(), b().c != null || b().b.length() > 0, null, null, false, 14));
    }
}
