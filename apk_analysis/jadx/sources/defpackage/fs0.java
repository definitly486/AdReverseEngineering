package defpackage;

import defpackage.k93;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\"\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lfs0;", "Lk93;", "N", "Lv67;", "androidx.compose.material3:material3"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
abstract class fs0<N extends k93> extends v67 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs0)) {
            return false;
        }
        j93 j93Var = (j93) this;
        j93 j93Var2 = (j93) ((fs0) obj);
        return y6b.a(j93Var.c, j93Var2.c) && y6b.a(j93Var.d, j93Var2.d) && ho5.q(j93Var.e, j93Var2.e) && ho5.q(j93Var.f, j93Var2.f) && hg3.b(j93Var.g, j93Var2.g) && hg3.b(j93Var.i, j93Var2.i) && hg3.b(j93Var.j, j93Var2.j);
    }

    public int hashCode() {
        j93 j93Var = (j93) this;
        return Float.hashCode(j93Var.j) + tz1.f(tz1.f((j93Var.f.hashCode() + ((j93Var.e.hashCode() + ka7.e(Long.hashCode(j93Var.c) * 31, j93Var.d, 31)) * 31)) * 31, 31, j93Var.g), 31, j93Var.i);
    }
}
