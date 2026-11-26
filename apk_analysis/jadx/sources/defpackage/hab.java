package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhab;", "Lv67;", "Liab;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class hab extends v67 {
    public final float a;
    public final float b;

    public hab(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        iab iabVar = new iab();
        iabVar.o = this.a;
        iabVar.p = this.b;
        return iabVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        iab iabVar = (iab) m67Var;
        iabVar.o = this.a;
        iabVar.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hab)) {
            return false;
        }
        hab habVar = (hab) obj;
        return hg3.b(this.a, habVar.a) && hg3.b(this.b, habVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
