package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lzh3;", "T", "Lv67;", "Lai3;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class zh3<T> extends v67 {
    public final zh a;
    public final kg4 b;

    public zh3(zh zhVar, kg4 kg4Var) {
        this.a = zhVar;
        this.b = kg4Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        ai3 ai3Var = new ai3();
        ai3Var.o = this.a;
        ai3Var.p = this.b;
        ai3Var.q = qx7.a;
        return ai3Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        ai3 ai3Var = (ai3) m67Var;
        zh zhVar = ai3Var.o;
        zh zhVar2 = this.a;
        boolean zQ = ho5.q(zhVar, zhVar2);
        ai3Var.o = zhVar2;
        ai3Var.p = this.b;
        ai3Var.q = qx7.a;
        if (zQ) {
            return;
        }
        ai3Var.r = false;
        bx4.v(ai3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zh3) {
            zh3 zh3Var = (zh3) obj;
            if (this.a == zh3Var.a && this.b == zh3Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return qx7.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
