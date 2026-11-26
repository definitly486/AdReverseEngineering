package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c36 {
    public final String a;

    public c36(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c36) {
            return this.a.equals(((c36) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ka7.o(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
