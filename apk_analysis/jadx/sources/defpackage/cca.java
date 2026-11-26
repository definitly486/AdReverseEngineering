package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cca extends ti3 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public cca(float f, float f2, int i, int i2, em emVar, int i3) {
        f = (i3 & 1) != 0 ? 0.0f : f;
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cca)) {
            return false;
        }
        cca ccaVar = (cca) obj;
        return this.a == ccaVar.a && this.b == ccaVar.b && this.c == ccaVar.c && this.d == ccaVar.d && ho5.q(null, null);
    }

    public final int hashCode() {
        return er9.e(this.d, er9.e(this.c, tz1.f(Float.hashCode(this.a) * 31, 31, this.b), 31), 31) + 0;
    }

    public final String toString() {
        String str;
        String str2 = "Unknown";
        int i = this.c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else {
            str = i == 2 ? "Square" : "Unknown";
        }
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        StringBuilder sbL = c54.l("Stroke(width=", this.a, ", miter=", this.b, ", cap=");
        tz1.u(sbL, str, ", join=", str2, ", pathEffect=");
        sbL.append((Object) null);
        sbL.append(")");
        return sbL.toString();
    }
}
