package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsi8;", "Lv67;", "Lti8;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class si8 extends v67 {
    public final jd7 a;
    public final float b;

    public si8(jd7 jd7Var, float f) {
        this.a = jd7Var;
        this.b = f;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new ti8(this.a, this.b);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ti8 ti8Var = (ti8) m67Var;
        ti8Var.getClass();
        ti8Var.p = this.b;
        jd7 jd7Var = ti8Var.o;
        jd7 jd7Var2 = this.a;
        if (jd7Var.equals(jd7Var2)) {
            return;
        }
        ti8Var.o = jd7Var2;
        if (ti8Var.n) {
            l7a l7aVar = ti8Var.r;
            he2 he2Var = null;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            ti8Var.r = ep2.E(ti8Var.g1(), null, null, new v9((byte) 22, he2Var, ti8Var), 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si8)) {
            return false;
        }
        si8 si8Var = (si8) obj;
        return this.a.equals(si8Var.a) && Float.compare(this.b, si8Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PressScaleElement(interactionSource=" + this.a + ", pressedScale=" + this.b + ")";
    }
}
