package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l93 {
    public final String a;
    public final String b;
    public final Drawable c;

    public l93(String str, String str2, Drawable drawable) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l93)) {
            return false;
        }
        l93 l93Var = (l93) obj;
        return ho5.q(this.a, l93Var.a) && this.b.equals(l93Var.b) && this.c.equals(l93Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("DeviceApp(name=", this.a, ", packageName=", this.b, ", pic=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
