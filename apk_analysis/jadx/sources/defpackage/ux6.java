package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ux6 {
    public static final ux6 b = new ux6("text/*");
    public static final ux6 c = new ux6("*/*");
    public final String a;

    public ux6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux6)) {
            return false;
        }
        return this.a.equals(((ux6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("MediaType(representation='", this.a, "')");
    }
}
