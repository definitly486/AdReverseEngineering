package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cqa {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof cqa) {
            return this.a == ((cqa) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a ? 1 : 0);
    }

    public final String toString() {
        return ka7.i(this.a ? 1 : 0, "TextHighlightType(value=", ")");
    }
}
