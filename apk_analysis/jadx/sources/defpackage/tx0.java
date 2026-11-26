package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tx0 extends e29 {
    public final e29 b;
    public final float c;
    public final float d;
    public final byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public tx0(e29 e29Var, float f, float f2, int i) {
        this.b = e29Var;
        this.c = f;
        this.d = f2;
        this.e = i;
    }

    @Override // defpackage.e29
    public final RenderEffect b() {
        float f = this.c;
        float f2 = this.d;
        if (f == 0.0f && f2 == 0.0f) {
            return RenderEffect.createOffsetEffect(0.0f, 0.0f);
        }
        e29 e29Var = this.b;
        byte b = this.e;
        return e29Var == null ? RenderEffect.createBlurEffect(f, f2, i7c.j0(b)) : RenderEffect.createBlurEffect(f, f2, e29Var.a(), i7c.j0(b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx0)) {
            return false;
        }
        tx0 tx0Var = (tx0) obj;
        return this.c == tx0Var.c && this.d == tx0Var.d && this.e == tx0Var.e && ho5.q(this.b, tx0Var.b);
    }

    public final int hashCode() {
        e29 e29Var = this.b;
        return Integer.hashCode(this.e) + tz1.f(tz1.f((e29Var != null ? e29Var.hashCode() : 0) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=" + this.b + ", radiusX=" + this.c + ", radiusY=" + this.d + ", edgeTreatment=" + tx4.W(this.e) + ")";
    }
}
