package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj16;", "Lv67;", "Lk16;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class j16 extends v67 {
    public final float a;
    public final boolean b;

    public j16(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // defpackage.v67
    public final m67 a() {
        k16 k16Var = new k16();
        k16Var.o = this.a;
        k16Var.p = this.b;
        return k16Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        k16 k16Var = (k16) m67Var;
        k16Var.o = this.a;
        k16Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        j16 j16Var = obj instanceof j16 ? (j16) obj : null;
        return j16Var != null && this.a == j16Var.a && this.b == j16Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
