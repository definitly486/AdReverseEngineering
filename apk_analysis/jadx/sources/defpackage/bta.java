package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lbta;", "Lv67;", "Ldta;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class bta extends v67 {
    public final jd7 a;
    public final boolean b;
    public final z24 c;

    public bta(jd7 jd7Var, boolean z, z24 z24Var) {
        this.a = jd7Var;
        this.b = z;
        this.c = z24Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        dta dtaVar = new dta();
        dtaVar.o = this.a;
        dtaVar.p = this.b;
        dtaVar.q = this.c;
        dtaVar.u = Float.NaN;
        dtaVar.v = Float.NaN;
        return dtaVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        dta dtaVar = (dta) m67Var;
        dtaVar.o = this.a;
        boolean z = dtaVar.p;
        boolean z2 = this.b;
        if (z != z2) {
            bx4.v(dtaVar);
        }
        dtaVar.p = z2;
        dtaVar.q = this.c;
        if (dtaVar.t == null && !Float.isNaN(dtaVar.v)) {
            dtaVar.t = wd9.a(dtaVar.v);
        }
        if (dtaVar.s != null || Float.isNaN(dtaVar.u)) {
            return;
        }
        dtaVar.s = wd9.a(dtaVar.u);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bta)) {
            return false;
        }
        bta btaVar = (bta) obj;
        return ho5.q(this.a, btaVar.a) && this.b == btaVar.b && ho5.q(this.c, btaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ka7.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.a + ", checked=" + this.b + ", animationSpec=" + this.c + ")";
    }
}
