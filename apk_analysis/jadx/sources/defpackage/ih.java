package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lih;", "T", "Lv67;", "Lth;", "androidx.compose.foundation:foundation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class ih<T> extends v67 {
    public final zh a;
    public final boolean b;
    public final wz0 c;

    public ih(zh zhVar, boolean z, wz0 wz0Var) {
        this.a = zhVar;
        this.b = z;
        this.c = wz0Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        th thVar = new th(zs4.a, this.b, null, qx7.a);
        thVar.L = this.a;
        thVar.M = this.c;
        return thVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        boolean z;
        boolean z2;
        th thVar = (th) m67Var;
        wz0 wz0Var = this.c;
        thVar.M = wz0Var;
        zh zhVar = thVar.L;
        zh zhVar2 = this.a;
        if (ho5.q(zhVar, zhVar2)) {
            z = false;
        } else {
            thVar.L = zhVar2;
            thVar.P1(wz0Var);
            z = true;
        }
        qx7 qx7Var = thVar.q;
        qx7 qx7Var2 = qx7.a;
        if (qx7Var != qx7Var2) {
            thVar.q = qx7Var2;
            z2 = true;
        } else {
            z2 = z;
        }
        thVar.M1(thVar.r, this.b, null, qx7Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ih) {
            ih ihVar = (ih) obj;
            if (this.a == ihVar.a && this.b == ihVar.b && ho5.q(this.c, ihVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iD = ka7.d((qx7.a.hashCode() + (this.a.hashCode() * 31)) * 31, 28629151, this.b);
        wz0 wz0Var = this.c;
        return iD + (wz0Var != null ? wz0Var.hashCode() : 0);
    }
}
