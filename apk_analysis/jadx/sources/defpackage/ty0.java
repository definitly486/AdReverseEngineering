package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lty0;", "Lv67;", "Lsy0;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ty0 extends v67 {
    public final float a;
    public final w3a b;
    public final qu9 c;

    public ty0(float f, w3a w3aVar, qu9 qu9Var) {
        this.a = f;
        this.b = w3aVar;
        this.c = qu9Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new sy0(this.a, this.b, this.c);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        sy0 sy0Var = (sy0) m67Var;
        float f = sy0Var.r;
        float f2 = this.a;
        if (!hg3.b(f, f2)) {
            sy0Var.r = f2;
            pe1.w(sy0Var);
        }
        w3a w3aVar = sy0Var.s;
        w3a w3aVar2 = this.b;
        if (!ho5.q(w3aVar, w3aVar2)) {
            sy0Var.s = w3aVar2;
            pe1.w(sy0Var);
        }
        qu9 qu9Var = sy0Var.t;
        qu9 qu9Var2 = this.c;
        if (ho5.q(qu9Var, qu9Var2)) {
            return;
        }
        sy0Var.t = qu9Var2;
        pe1.w(sy0Var);
        m05.x(sy0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty0)) {
            return false;
        }
        ty0 ty0Var = (ty0) obj;
        return hg3.b(this.a, ty0Var.a) && this.b.equals(ty0Var.b) && ho5.q(this.c, ty0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.e(Float.hashCode(this.a) * 31, this.b.a, 31);
    }
}
