package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr9a;", "Lv67;", "Lt9a;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class r9a extends v67 {
    public final z9a a;

    public r9a(z9a z9aVar) {
        z9aVar.getClass();
        this.a = z9aVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new t9a(this.a);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        t9a t9aVar = (t9a) m67Var;
        t9aVar.getClass();
        z9a z9aVar = this.a;
        z9aVar.getClass();
        if (z9aVar != t9aVar.o) {
            t9aVar.l1();
            t9aVar.o = z9aVar;
            boolean z = t9aVar.n;
            if (z) {
                z9aVar.b = t9aVar;
                if (z) {
                    nkc.L(t9aVar).V(false);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r9a) && ((r9a) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
