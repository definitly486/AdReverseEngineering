package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbs8;", "Lv67;", "Lis8;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class bs8 extends v67 {
    public final boolean a;
    public final uf4 b;
    public final boolean c;
    public final ls8 d;
    public final float e;

    public bs8(boolean z, uf4 uf4Var, boolean z2, ls8 ls8Var, float f) {
        this.a = z;
        this.b = uf4Var;
        this.c = z2;
        this.d = ls8Var;
        this.e = f;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new is8(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        is8 is8Var = (is8) m67Var;
        is8Var.r = this.b;
        is8Var.s = this.c;
        is8Var.t = this.d;
        is8Var.u = this.e;
        boolean z = is8Var.q;
        boolean z2 = this.a;
        if (z != z2) {
            is8Var.q = z2;
            ep2.E(is8Var.g1(), null, null, new v9((byte) 24, null, is8Var), 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs8)) {
            return false;
        }
        bs8 bs8Var = (bs8) obj;
        return this.a == bs8Var.a && this.c == bs8Var.c && this.b == bs8Var.b && ho5.q(this.d, bs8Var.d) && hg3.b(this.e, bs8Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((this.d.hashCode() + ((this.b.hashCode() + ka7.d(Boolean.hashCode(this.a) * 31, 31, this.c)) * 31)) * 31);
    }
}
