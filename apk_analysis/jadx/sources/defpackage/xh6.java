package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxh6;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class xh6 extends omb {
    public final av2 f;
    public final om4 g;
    public final u5 h;
    public final jq4 i;
    public final m5a j;
    public final r38 k;
    public l7a l;

    public xh6(av2 av2Var, om4 om4Var, u5 u5Var, jq4 jq4Var, m5a m5aVar) {
        av2Var.getClass();
        om4Var.getClass();
        u5Var.getClass();
        jq4Var.getClass();
        m5aVar.getClass();
        this.f = av2Var;
        this.g = om4Var;
        this.h = u5Var;
        this.i = jq4Var;
        this.j = m5aVar;
        Double dValueOf = Double.valueOf(0.0d);
        this.k = zr4.z(new th6(true, null, 0, true, 0, null, null, ldb.M(dValueOf, Double.valueOf(100.0d), dValueOf, Double.valueOf(15.0d), dValueOf, Double.valueOf(5.0d), dValueOf, Double.valueOf(250.0d)), false, null));
    }

    public final th6 b() {
        return (th6) this.k.getValue();
    }

    public final void c(th6 th6Var) {
        this.k.setValue(th6Var);
    }
}
