package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vma {
    public static final vma f = new vma(false, 9205357640488583168L, 0.0f, p59.a, false);
    public final boolean a;
    public final long b;
    public final float c;
    public final p59 d;
    public final boolean e;

    public vma(boolean z, long j, float f2, p59 p59Var, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = f2;
        this.d = p59Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vma)) {
            return false;
        }
        vma vmaVar = (vma) obj;
        return this.a == vmaVar.a && xr7.c(this.b, vmaVar.b) && Float.compare(this.c, vmaVar.c) == 0 && this.d == vmaVar.d && this.e == vmaVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + tz1.f(ka7.e(Boolean.hashCode(this.a) * 31, this.b, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        String strI = xr7.i(this.b);
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(strI);
        sb.append(", lineHeight=");
        sb.append(this.c);
        sb.append(", direction=");
        sb.append(this.d);
        sb.append(", handlesCrossed=");
        return ka7.q(sb, this.e, ")");
    }
}
