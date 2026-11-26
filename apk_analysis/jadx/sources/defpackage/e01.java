package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e01 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new e01(0, 0, 0, 0);
    }

    public e01(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        if (i > i3) {
            wc.r(er9.j(i, i3, "Left must be less than or equal to right, left: ", ", right: "));
            throw null;
        }
        if (i2 <= i4) {
            return;
        }
        wc.r(er9.j(i2, i4, "top must be less than or equal to bottom, top: ", ", bottom: "));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!e01.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        e01 e01Var = (e01) obj;
        return this.a == e01Var.a && this.b == e01Var.b && this.c == e01Var.c && this.d == e01Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(e01.class.getSimpleName());
        sb.append(" { [");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        sb.append(this.c);
        sb.append(',');
        return er9.n(sb, this.d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e01(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        rect.getClass();
    }
}
