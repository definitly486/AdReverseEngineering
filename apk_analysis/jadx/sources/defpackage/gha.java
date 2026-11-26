package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgha;", "Lv67;", "Lhha;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class gha extends v67 {
    public final wf4 a;

    public gha(wf4 wf4Var) {
        this.a = wf4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        hha hhaVar = new hha(lw6.l);
        hhaVar.r = this.a;
        return hhaVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        hha hhaVar = (hha) m67Var;
        wf4 wf4Var = hhaVar.r;
        wf4 wf4Var2 = this.a;
        if (wf4Var != wf4Var2) {
            hhaVar.r = wf4Var2;
            fvb fvbVar = hhaVar.s;
            if (fvbVar != null) {
                wtb wtbVar = (wtb) wf4Var2.invoke(fvbVar);
                if (ho5.q(wtbVar, hhaVar.q)) {
                    return;
                }
                hhaVar.q = wtbVar;
                hhaVar.t1();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gha) {
            return this.a == ((gha) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
