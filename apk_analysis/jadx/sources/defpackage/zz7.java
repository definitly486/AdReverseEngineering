package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzz7;", "Lv67;", "Lb08;", "androidx.compose.foundation:foundation-layout"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class zz7 extends v67 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final wf4 e;

    public zz7(float f, float f2, float f3, float f4, wf4 wf4Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = wf4Var;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            yi5.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.v67
    public final m67 a() {
        b08 b08Var = new b08();
        b08Var.o = this.a;
        b08Var.p = this.b;
        b08Var.q = this.c;
        b08Var.r = this.d;
        b08Var.s = true;
        return b08Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        b08 b08Var = (b08) m67Var;
        b08Var.o = this.a;
        b08Var.p = this.b;
        b08Var.q = this.c;
        b08Var.r = this.d;
        b08Var.s = true;
    }

    public final boolean equals(Object obj) {
        zz7 zz7Var = obj instanceof zz7 ? (zz7) obj : null;
        return zz7Var != null && hg3.b(this.a, zz7Var.a) && hg3.b(this.b, zz7Var.b) && hg3.b(this.c, zz7Var.c) && hg3.b(this.d, zz7Var.d);
    }

    public final int hashCode() {
        return ((Float.hashCode(this.d) + tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31) + 1231;
    }
}
