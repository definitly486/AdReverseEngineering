package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lyn0;", "Lv67;", "Lxn0;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class yn0 extends v67 {
    public xn0 a;
    public f32 b;

    @Override // defpackage.v67
    public final m67 a() {
        return new xn0(this);
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final Object g(he2 he2Var) {
        f32 f32Var = this.b;
        if (f32Var == null) {
            f32Var = new f32();
            this.b = f32Var;
            xn0 xn0Var = this.a;
            if (xn0Var != null && xn0Var.n) {
                xn0Var.o = zr4.B(xn0Var, new s(xn0Var, xn0Var.p, (byte) 9));
            }
        }
        Object objV = f32Var.v(he2Var);
        return objV == hg2.a ? objV : a9b.a;
    }

    public final int hashCode() {
        return 234;
    }
}
