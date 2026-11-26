package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ab6 extends db6 {
    public final yo2 a = yo2.c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ab6.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ab6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (ab6.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
