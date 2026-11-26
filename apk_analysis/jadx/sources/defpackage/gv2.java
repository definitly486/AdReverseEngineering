package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gv2 {
    public final String a;
    public final char b;
    public final String c;

    public gv2(String str, char c) {
        this.a = str;
        this.b = c;
        this.c = aca.d0(str, String.valueOf(c), "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv2)) {
            return false;
        }
        gv2 gv2Var = (gv2) obj;
        return this.a.equals(gv2Var.a) && this.b == gv2Var.b;
    }

    public final int hashCode() {
        return Character.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.a + ", delimiter=" + this.b + ")";
    }
}
