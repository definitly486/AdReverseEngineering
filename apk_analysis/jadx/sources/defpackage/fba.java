package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fba implements nt {
    public final String b;

    public /* synthetic */ fba(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fba) {
            return this.b.equals(((fba) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return c54.g("StringAnnotation(value=", this.b, ")");
    }
}
