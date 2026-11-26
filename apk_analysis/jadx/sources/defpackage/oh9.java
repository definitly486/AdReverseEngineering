package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loh9;", "Lv67;", "Lph9;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class oh9 extends v67 {
    public final yh9 a;
    public final qx7 b;
    public final boolean c;
    public final boolean d;
    public final b54 e;
    public final kd7 f;
    public final aaa g;
    public final boolean h;
    public final xk i;

    public oh9(xk xkVar, b54 b54Var, kd7 kd7Var, qx7 qx7Var, yh9 yh9Var, aaa aaaVar, boolean z, boolean z2, boolean z3) {
        this.a = yh9Var;
        this.b = qx7Var;
        this.c = z;
        this.d = z2;
        this.e = b54Var;
        this.f = kd7Var;
        this.g = aaaVar;
        this.h = z3;
        this.i = xkVar;
    }

    @Override // defpackage.v67
    public final m67 a() {
        ph9 ph9Var = new ph9();
        ph9Var.q = this.a;
        ph9Var.r = this.b;
        ph9Var.s = this.c;
        ph9Var.t = this.d;
        ph9Var.u = this.e;
        ph9Var.v = this.f;
        ph9Var.w = this.g;
        ph9Var.x = this.h;
        ph9Var.y = this.i;
        return ph9Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ((ph9) m67Var).x1(this.i, this.e, this.f, this.b, this.a, this.g, this.h, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oh9.class != obj.getClass()) {
            return false;
        }
        oh9 oh9Var = (oh9) obj;
        return this.a.equals(oh9Var.a) && this.b == oh9Var.b && this.c == oh9Var.c && this.d == oh9Var.d && ho5.q(this.e, oh9Var.e) && ho5.q(this.f, oh9Var.f) && ho5.q(this.g, oh9Var.g) && this.h == oh9Var.h && ho5.q(this.i, oh9Var.i);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        b54 b54Var = this.e;
        int iHashCode = (iD + (b54Var != null ? b54Var.hashCode() : 0)) * 31;
        kd7 kd7Var = this.f;
        int iHashCode2 = (iHashCode + (kd7Var != null ? kd7Var.hashCode() : 0)) * 31;
        aaa aaaVar = this.g;
        int iD2 = ka7.d((iHashCode2 + (aaaVar != null ? aaaVar.hashCode() : 0)) * 31, 31, this.h);
        xk xkVar = this.i;
        return iD2 + (xkVar != null ? xkVar.hashCode() : 0);
    }
}
