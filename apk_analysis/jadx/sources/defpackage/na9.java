package defpackage;

import android.graphics.Point;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class na9 {
    public final byte a;
    public final int b;
    public final Point c;

    /* JADX WARN: Multi-variable type inference failed */
    public na9(int i, int i2, Point point) {
        int i3 = point.x;
        int i4 = point.y;
        this.a = i;
        this.b = i2;
        this.c = new Point(i3, i4);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof na9)) {
            return false;
        }
        na9 na9Var = (na9) obj;
        return this.a == na9Var.a && this.b == na9Var.b && this.c.equals(na9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        byte b = this.a;
        if (b == 0) {
            str = "TopLeft";
        } else if (b == 1) {
            str = "TopRight";
        } else if (b != 2) {
            str = b != 3 ? "Invalid" : "BottomLeft";
        } else {
            str = "BottomRight";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.b);
        sb.append(", center=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
