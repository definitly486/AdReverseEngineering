package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e99 {
    public final long a = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e99) {
            return y6b.a(this.a, ((e99) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a) * 961;
    }

    public final String toString() {
        return c54.g("RippleConfiguration(color=", q02.h(this.a), ", focus=null, rippleAlpha=null)");
    }
}
