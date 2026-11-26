package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ld0c;", "Lv67;", "Le0c;", "androidx.compose.animation:animation"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class d0c extends v67 {
    public final float a;
    public final Object b;

    public d0c(Object obj, float f) {
        this.a = f;
        this.b = obj;
    }

    @Override // defpackage.v67
    public final m67 a() {
        e0c e0cVar = new e0c();
        e0cVar.o = this.a;
        e0cVar.p = this.b;
        return e0cVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        e0c e0cVar = (e0c) m67Var;
        e0cVar.o = this.a;
        e0cVar.p = this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0c)) {
            return false;
        }
        d0c d0cVar = (d0c) obj;
        return d0cVar.a == this.a && ho5.q(d0cVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
