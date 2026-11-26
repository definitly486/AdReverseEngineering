package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a9a extends nq {
    public final char a;

    public a9a(char c) {
        this.a = c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a9a) && this.a == ((a9a) obj).a;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }

    public final String toString() {
        return "StaticChar(char=" + this.a + ")";
    }
}
