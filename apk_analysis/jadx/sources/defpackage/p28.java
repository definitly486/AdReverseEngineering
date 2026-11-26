package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p28 {
    public final cm a;
    public final int b;
    public final int c;

    public p28(cm cmVar, int i, int i2) {
        this.a = cmVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p28) {
            p28 p28Var = (p28) obj;
            if (this.a == p28Var.a && this.b == p28Var.b && this.c == p28Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        return er9.n(sb, this.c, ")");
    }
}
