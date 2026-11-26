package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ln41;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class n41 extends omb {
    public final zj4 f;
    public final o41 g;
    public final i4a h;
    public final av2 i;
    public final r38 j;
    public l7a k;

    public n41(zj4 zj4Var, o41 o41Var, i4a i4aVar, av2 av2Var) {
        zj4Var.getClass();
        o41Var.getClass();
        i4aVar.getClass();
        av2Var.getClass();
        this.f = zj4Var;
        this.g = o41Var;
        this.h = i4aVar;
        this.i = av2Var;
        this.j = zr4.z(new k41(ar3.a, 1, null, false, "", a41.b));
    }

    public final k41 b() {
        return (k41) this.j.getValue();
    }

    public final void c() {
        if (b().d) {
            d(k41.a(b(), null, 0, null, false, "", a41.b, 7));
        }
    }

    public final void d(k41 k41Var) {
        this.j.setValue(k41Var);
    }
}
