package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkk3;", "Lv67;", "Lvg3;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class kk3 extends v67 {
    public final yu a;
    public final mg1 b;

    public kk3(yu yuVar, mg1 mg1Var) {
        this.a = yuVar;
        this.b = mg1Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        vg3 vg3Var = new vg3();
        vg3Var.q = this.a;
        vg3Var.r = this.b;
        return vg3Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        vg3 vg3Var = (vg3) m67Var;
        vg3Var.q = this.a;
        mg1 mg1Var = vg3Var.r;
        mg1 mg1Var2 = this.b;
        if (mg1Var2 != mg1Var) {
            sg3 sg3Var = vg3Var.s;
            if (sg3Var != null) {
                vg3Var.t1(sg3Var);
            }
            vg3Var.r = mg1Var2;
            sg3 sg3Var2 = new sg3(new s(new ug3(vg3Var, (byte) 0), mg1Var2, (byte) 29), 1);
            vg3Var.s1(sg3Var2);
            vg3Var.s = sg3Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kk3) {
            kk3 kk3Var = (kk3) obj;
            if (this.b == kk3Var.b && this.a == kk3Var.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }
}
