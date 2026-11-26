package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcb0;", "Lv67;", "Lfb0;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class cb0 extends v67 {
    public final float a;
    public final boolean b;

    public cb0(float f, boolean z) {
        this.a = f;
        this.b = z;
        if (f > 0.0f) {
            return;
        }
        yi5.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.v67
    public final m67 a() {
        fb0 fb0Var = new fb0();
        fb0Var.o = this.a;
        fb0Var.p = this.b;
        return fb0Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        fb0 fb0Var = (fb0) m67Var;
        fb0Var.o = this.a;
        fb0Var.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        cb0 cb0Var = obj instanceof cb0 ? (cb0) obj : null;
        if (cb0Var == null || this.a != cb0Var.a) {
            return false;
        }
        return this.b == ((cb0) obj).b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
