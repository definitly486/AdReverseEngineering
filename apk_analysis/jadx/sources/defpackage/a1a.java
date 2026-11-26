package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La1a;", "Lv67;", "Lc1a;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class a1a extends v67 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public /* synthetic */ a1a(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    @Override // defpackage.v67
    public final m67 a() {
        c1a c1aVar = new c1a();
        c1aVar.o = this.a;
        c1aVar.p = this.b;
        c1aVar.q = this.c;
        c1aVar.r = this.d;
        c1aVar.s = this.e;
        return c1aVar;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        c1a c1aVar = (c1a) m67Var;
        c1aVar.o = this.a;
        c1aVar.p = this.b;
        c1aVar.q = this.c;
        c1aVar.r = this.d;
        c1aVar.s = this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1a)) {
            return false;
        }
        a1a a1aVar = (a1a) obj;
        return hg3.b(this.a, a1aVar.a) && hg3.b(this.b, a1aVar.b) && hg3.b(this.c, a1aVar.c) && hg3.b(this.d, a1aVar.d) && this.e == a1aVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + tz1.f(tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public a1a(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }
}
