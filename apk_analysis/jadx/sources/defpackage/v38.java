package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv38;", "Lv67;", "Lu38;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class v38 extends v67 {
    public final d8 a;

    public v38(d8 d8Var) {
        this.a = d8Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        u38 u38Var = new u38();
        u38Var.o = this.a;
        return u38Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        u38 u38Var = (u38) m67Var;
        u38Var.o = this.a;
        m05.x(u38Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v38) {
            return this.a == ((v38) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
