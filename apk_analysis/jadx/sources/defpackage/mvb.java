package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mvb {
    public final e01 a;
    public final float b;

    public mvb(Rect rect, float f) {
        this.a = new e01(rect);
        this.b = f;
    }

    public final Rect a() {
        e01 e01Var = this.a;
        e01Var.getClass();
        return new Rect(e01Var.a, e01Var.b, e01Var.c, e01Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!mvb.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        mvb mvbVar = (mvb) obj;
        return ho5.q(this.a, mvbVar.a) && this.b == mvbVar.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ')';
    }

    public mvb(e01 e01Var, float f) {
        this.a = e01Var;
        this.b = f;
    }
}
