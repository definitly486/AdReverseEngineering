package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj28;", "Lv67;", "Lk28;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class j28 extends v67 {
    public final i28 a;
    public final kv0 b;
    public final dd2 c;
    public final float d;
    public final s02 e;

    public j28(i28 i28Var, kv0 kv0Var, dd2 dd2Var, float f, s02 s02Var) {
        this.a = i28Var;
        this.b = kv0Var;
        this.c = dd2Var;
        this.d = f;
        this.e = s02Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        k28 k28Var = new k28();
        k28Var.o = this.a;
        k28Var.p = true;
        k28Var.q = this.b;
        k28Var.r = this.c;
        k28Var.s = this.d;
        k28Var.t = this.e;
        return k28Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        k28 k28Var = (k28) m67Var;
        boolean z = k28Var.p;
        i28 i28Var = this.a;
        boolean z2 = (z && s0a.a(k28Var.o.h(), i28Var.h())) ? false : true;
        k28Var.o = i28Var;
        k28Var.p = true;
        k28Var.q = this.b;
        k28Var.r = this.c;
        k28Var.s = this.d;
        k28Var.t = this.e;
        if (z2) {
            bx4.v(k28Var);
        }
        pe1.w(k28Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j28)) {
            return false;
        }
        j28 j28Var = (j28) obj;
        return ho5.q(this.a, j28Var.a) && ho5.q(this.b, j28Var.b) && ho5.q(this.c, j28Var.c) && Float.compare(this.d, j28Var.d) == 0 && ho5.q(this.e, j28Var.e);
    }

    public final int hashCode() {
        int iF = tz1.f((this.c.hashCode() + ((this.b.hashCode() + (((this.a.hashCode() * 31) + 1231) * 31)) * 31)) * 31, 31, this.d);
        s02 s02Var = this.e;
        return iF + (s02Var == null ? 0 : s02Var.hashCode());
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + this.c + ", alpha=" + this.d + ", colorFilter=" + this.e + ")";
    }
}
