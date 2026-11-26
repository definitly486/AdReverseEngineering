package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xha {
    public final float a;
    public final float b;
    public final float c;

    public xha(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xha)) {
            return false;
        }
        xha xhaVar = (xha) obj;
        return hg3.b(this.a, xhaVar.a) && hg3.b(this.b, xhaVar.b) && hg3.b(this.c, xhaVar.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + tz1.f(Float.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        float f = this.a;
        String strC = hg3.c(f);
        float f2 = this.b;
        String strC2 = hg3.c(f + f2);
        return ka7.p(tz1.p("TabPosition(left=", strC, ", right=", strC2, ", width="), hg3.c(f2), ", contentWidth=", hg3.c(this.c), ")");
    }
}
