package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lrx4;", "Lv67;", "Ldz9;", "androidx.compose.ui:ui"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final /* data */ class rx4 extends v67 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final qu9 g;
    public final boolean h;
    public final pz5 i;

    public rx4(float f, float f2, float f3, float f4, float f5, long j, qu9 qu9Var, boolean z, pz5 pz5Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = j;
        this.g = qu9Var;
        this.h = z;
        this.i = pz5Var;
    }

    @Override // defpackage.v67
    public final m67 a() {
        dz9 dz9Var = new dz9();
        dz9Var.o = this.a;
        dz9Var.p = this.b;
        dz9Var.q = this.c;
        dz9Var.r = this.d;
        dz9Var.s = this.e;
        dz9Var.t = 8.0f;
        dz9Var.u = this.f;
        dz9Var.v = this.g;
        dz9Var.w = this.h;
        dz9Var.x = -72057594037927936L;
        dz9Var.y = -72057594037927936L;
        dz9Var.z = (byte) 3;
        dz9Var.A = this.i;
        dz9Var.B = new br9((Object) dz9Var, (byte) 3);
        return dz9Var;
    }

    @Override // defpackage.v67
    public final void c(m67 m67Var) {
        rm7 rm7Var;
        dz9 dz9Var = (dz9) m67Var;
        dz9Var.o = this.a;
        dz9Var.p = this.b;
        dz9Var.q = this.c;
        dz9Var.r = this.d;
        dz9Var.s = this.e;
        dz9Var.t = 8.0f;
        dz9Var.u = this.f;
        dz9Var.v = this.g;
        dz9Var.w = this.h;
        dz9Var.x = -72057594037927936L;
        dz9Var.y = -72057594037927936L;
        dz9Var.z = (byte) 3;
        dz9Var.A = this.i;
        br9 br9Var = dz9Var.B;
        if (!dz9Var.a.n || (rm7Var = nkc.I(dz9Var, 2).x) == null) {
            return;
        }
        rm7Var.R1(br9Var, true);
    }

    public final boolean equals(Object obj) {
        boolean zA = y6b.a(-72057594037927936L, -72057594037927936L);
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx4)) {
            return false;
        }
        rx4 rx4Var = (rx4) obj;
        return Float.compare(this.a, rx4Var.a) == 0 && Float.compare(this.b, rx4Var.b) == 0 && Float.compare(this.c, rx4Var.c) == 0 && Float.compare(this.d, rx4Var.d) == 0 && Float.compare(this.e, rx4Var.e) == 0 && kza.a(this.f, rx4Var.f) && ho5.q(this.g, rx4Var.g) && this.h == rx4Var.h && zA && zA && ho5.q(this.i, rx4Var.i);
    }

    public final int hashCode() {
        int iHashCode = (((((((Boolean.hashCode(this.h) + ((this.g.hashCode() + ka7.e((((Float.hashCode(this.e) + tz1.f(tz1.f(tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 29791, this.c), 29791, this.d)) * 31) + 1090519040) * 31, this.f, 31)) * 31)) * 961) - 16777216) * 31) - 16777216) * 961) + 3) * 961;
        this.i.getClass();
        return iHashCode;
    }

    public final String toString() {
        String strB = kza.b(this.f);
        String strH = q02.h(-72057594037927936L);
        String strH2 = q02.h(-72057594037927936L);
        String strS = c6.S(3);
        StringBuilder sbL = c54.l("GraphicsLayerElement(scaleX=", this.a, ", scaleY=", this.b, ", alpha=");
        sbL.append(this.c);
        sbL.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sbL.append(this.d);
        sbL.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sbL.append(this.e);
        sbL.append(", cameraDistance=8.0, transformOrigin=");
        sbL.append(strB);
        sbL.append(", shape=");
        sbL.append(this.g);
        sbL.append(", clip=");
        sbL.append(this.h);
        sbL.append(", renderEffect=null, ambientShadowColor=");
        tz1.u(sbL, strH, ", spotShadowColor=", strH2, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sbL.append(strS);
        sbL.append(", colorFilter=null, outsets=");
        sbL.append(this.i);
        sbL.append(")");
        return sbL.toString();
    }
}
