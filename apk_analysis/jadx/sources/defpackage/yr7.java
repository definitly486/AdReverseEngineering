package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyr7;", "Lv67;", "Lcs7;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class yr7 extends v67 {
    public final float a;
    public final float b;

    public yr7(float f, float f2, zr7 zr7Var) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        cs7 cs7Var = new cs7();
        cs7Var.o = this.a;
        cs7Var.p = this.b;
        cs7Var.q = true;
        return cs7Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        cs7 cs7Var = (cs7) m67Var;
        float f = cs7Var.o;
        float f2 = this.a;
        boolean zB = hg3.b(f, f2);
        float f3 = this.b;
        if (!zB || !hg3.b(cs7Var.p, f3) || !cs7Var.q) {
            nkc.L(cs7Var).V(false);
        }
        cs7Var.o = f2;
        cs7Var.p = f3;
        cs7Var.q = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        yr7 yr7Var = obj instanceof yr7 ? (yr7) obj : null;
        return yr7Var != null && hg3.b(this.a, yr7Var.a) && hg3.b(this.b, yr7Var.b);
    }

    public final int hashCode() {
        return ((Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31) + 1231;
    }

    public final String toString() {
        return ka7.n("OffsetModifierElement(x=", hg3.c(this.a), ", y=", hg3.c(this.b), ", rtlAware=true)");
    }
}
