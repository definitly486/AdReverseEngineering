package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ku7 {
    public final String a;

    public ku7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ku7) && this.a.equals(((ku7) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c54.g("OpaqueKey(key=", this.a, ")");
    }
}
