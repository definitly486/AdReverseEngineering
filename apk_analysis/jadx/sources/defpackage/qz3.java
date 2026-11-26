package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lqz3;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class qz3 extends omb {
    public final bm4 f;
    public final r38 g;

    public qz3(bm4 bm4Var) {
        bm4Var.getClass();
        this.f = bm4Var;
        this.g = zr4.z(new oz3());
    }

    public final oz3 b() {
        return (oz3) this.g.getValue();
    }

    public final void c(oz3 oz3Var) {
        this.g.setValue(oz3Var);
    }
}
