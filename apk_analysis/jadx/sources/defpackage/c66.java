package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc66;", "Lv67;", "Ld66;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class c66 extends v67 {
    public final ql a;
    public final k66 b;
    public final roa c;

    public c66(ql qlVar, k66 k66Var, roa roaVar) {
        this.a = qlVar;
        this.b = k66Var;
        this.c = roaVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new d66(this.a, this.b, this.c);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) throws Throwable {
        d66 d66Var = (d66) m67Var;
        if (d66Var.n) {
            d66Var.o.c();
            d66Var.o.k(d66Var);
        }
        ql qlVar = this.a;
        d66Var.o = qlVar;
        if (d66Var.n) {
            if (qlVar.a != null) {
                dj5.c("Expected textInputModifierNode to be null");
            }
            qlVar.a = d66Var;
        }
        d66Var.p = this.b;
        d66Var.q = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c66) {
            c66 c66Var = (c66) obj;
            return ho5.q(this.a, c66Var.a) && this.b == c66Var.b && this.c == c66Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ")";
    }
}
