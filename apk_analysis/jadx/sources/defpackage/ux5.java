package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ux5 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public ux5(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public static ux5 a(ux5 ux5Var, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = ux5Var.a;
        }
        if ((i & 2) != 0) {
            z = ux5Var.b;
        }
        if ((i & 4) != 0) {
            z2 = ux5Var.c;
        }
        ux5Var.getClass();
        return new ux5(str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux5)) {
            return false;
        }
        ux5 ux5Var = (ux5) obj;
        return ho5.q(this.a, ux5Var.a) && this.b == ux5Var.b && this.c == ux5Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + ka7.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KycScreenState(link=");
        sb.append(this.a);
        sb.append(", cameraBannerState=");
        sb.append(this.b);
        sb.append(", failedLoading=");
        return ka7.q(sb, this.c, ")");
    }
}
