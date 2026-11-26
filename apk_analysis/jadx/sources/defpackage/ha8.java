package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ha8 {
    public static final ha8 c = new ha8(0, false);
    public final boolean a;
    public final int b;

    public ha8() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha8)) {
            return false;
        }
        ha8 ha8Var = (ha8) obj;
        return this.a == ha8Var.a && this.b == ha8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + lq3.a(this.b) + ")";
    }

    public ha8(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
