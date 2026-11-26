package defpackage;

import defpackage.i93;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\"\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkr0;", "Li93;", "N", "Lv67;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
abstract class kr0<N extends i93> extends v67 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr0)) {
            return false;
        }
        e93 e93Var = (e93) this;
        e93 e93Var2 = (e93) ((kr0) obj);
        return y6b.a(e93Var.b, e93Var2.b) && y6b.a(e93Var.c, e93Var2.c) && ho5.q(e93Var.d, e93Var2.d) && ho5.q(e93Var.e, e93Var2.e) && hg3.b(e93Var.f, e93Var2.f) && hg3.b(e93Var.h, e93Var2.h) && hg3.b(e93Var.i, e93Var2.i);
    }

    public int hashCode() {
        e93 e93Var = (e93) this;
        return Float.hashCode(e93Var.i) + tz1.f(tz1.f((e93Var.e.hashCode() + ((e93Var.d.hashCode() + ka7.e(Long.hashCode(e93Var.b) * 31, e93Var.c, 31)) * 31)) * 31, 31, e93Var.f), 31, e93Var.h);
    }
}
