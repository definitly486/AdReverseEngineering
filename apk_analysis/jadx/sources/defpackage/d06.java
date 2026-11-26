package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld06;", "Lv67;", "Le06;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class d06 extends v67 {
    public final Object a;

    public d06(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.v67
    public final m67 a() {
        e06 e06Var = new e06();
        e06Var.o = this.a;
        return e06Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((e06) m67Var).o = this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof d06) && this.a.equals(((d06) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.a + ")";
    }
}
