package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o28 {
    public final zl a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public o28(zl zlVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = zlVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final zx8 a(zx8 zx8Var) {
        return zx8Var.l(((long) Float.floatToRawIntBits(this.f)) & 4294967295L);
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = ora.b;
            if (ora.c(j, j2)) {
                return j2;
            }
        }
        int i = ora.c;
        int i2 = this.b;
        return zr4.e(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final int c(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return e25.k(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o28) {
            o28 o28Var = (o28) obj;
            if (this.a == o28Var.a && this.b == o28Var.b && this.c == o28Var.c && this.d == o28Var.d && this.e == o28Var.e && Float.compare(this.f, o28Var.f) == 0 && Float.compare(this.g, o28Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + tz1.f(er9.e(this.e, er9.e(this.d, er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        y3a.y(sb, this.c, ", startLineIndex=", this.d, ", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
