package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lph5;", "Lv67;", "Lrh5;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class ph5 extends v67 {
    public final boolean a;
    public final boolean b;
    public final bm5 c;
    public final xla d;
    public final qu9 e;
    public final float f;
    public final float g;

    public ph5(boolean z, boolean z2, bm5 bm5Var, xla xlaVar, qu9 qu9Var, float f, float f2) {
        this.a = z;
        this.b = z2;
        this.c = bm5Var;
        this.d = xlaVar;
        this.e = qu9Var;
        this.f = f;
        this.g = f2;
    }

    @Override // defpackage.v67
    public final m67 a() {
        return new rh5(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        rh5 rh5Var = (rh5) m67Var;
        boolean z2 = rh5Var.q;
        boolean z3 = this.a;
        boolean z4 = true;
        if (z2 != z3) {
            rh5Var.q = z3;
            z = true;
        } else {
            z = false;
        }
        boolean z5 = rh5Var.r;
        boolean z6 = this.b;
        if (z5 != z6) {
            rh5Var.r = z6;
            z = true;
        }
        bm5 bm5Var = rh5Var.s;
        bm5 bm5Var2 = this.c;
        if (bm5Var != bm5Var2) {
            rh5Var.s = bm5Var2;
            l7a l7aVar = rh5Var.w;
            he2 he2Var = null;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            rh5Var.w = ep2.E(rh5Var.g1(), null, null, new qh5(rh5Var, he2Var, (byte) 3), 3);
        }
        xla xlaVar = rh5Var.x;
        xla xlaVar2 = this.d;
        if (!ho5.q(xlaVar, xlaVar2)) {
            rh5Var.x = xlaVar2;
            z = true;
        }
        qu9 qu9Var = rh5Var.z;
        qu9 qu9Var2 = this.e;
        if (!ho5.q(qu9Var, qu9Var2)) {
            if (!ho5.q(rh5Var.z, qu9Var2)) {
                rh5Var.z = qu9Var2;
                rh5Var.B.s1();
            }
            z = true;
        }
        float f = rh5Var.t;
        float f2 = this.f;
        if (!hg3.b(f, f2)) {
            rh5Var.t = f2;
            z = true;
        }
        float f3 = rh5Var.u;
        float f4 = this.g;
        if (hg3.b(f3, f4)) {
            z4 = z;
        } else {
            rh5Var.u = f4;
        }
        if (z4) {
            rh5Var.v1();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph5)) {
            return false;
        }
        ph5 ph5Var = (ph5) obj;
        return this.a == ph5Var.a && this.b == ph5Var.b && ho5.q(this.c, ph5Var.c) && this.d.equals(ph5Var.d) && ho5.q(this.e, ph5Var.e) && hg3.b(this.f, ph5Var.f) && hg3.b(this.g, ph5Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31;
        qu9 qu9Var = this.e;
        return Float.hashCode(this.g) + tz1.f((iHashCode + (qu9Var == null ? 0 : qu9Var.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        String strC = hg3.c(this.f);
        String strC2 = hg3.c(this.g);
        StringBuilder sb = new StringBuilder("IndicatorLineElement(enabled=");
        sb.append(this.a);
        sb.append(", isError=");
        sb.append(this.b);
        sb.append(", interactionSource=");
        sb.append(this.c);
        sb.append(", colors=");
        sb.append(this.d);
        sb.append(", textFieldShape=");
        sb.append(this.e);
        sb.append(", focusedIndicatorLineThickness=");
        sb.append(strC);
        sb.append(", unfocusedIndicatorLineThickness=");
        return ka7.o(sb, strC2, ")");
    }
}
