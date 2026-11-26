package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d28 extends f28 {
    public final Exception a;

    public d28(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof d28) && this.a.equals(((d28) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return uba.Q("LoadResult.Error(\n                    |   throwable: " + this.a + "\n                    |) ");
    }
}
