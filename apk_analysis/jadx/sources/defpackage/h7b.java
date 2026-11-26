package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7b implements Comparable {
    public final short a;

    public /* synthetic */ h7b(short s) {
        this.a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ho5.v(this.a & 65535, ((h7b) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h7b) {
            return this.a == ((h7b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
