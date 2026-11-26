package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s51 implements x51 {
    public final Throwable b;

    public s51(Throwable th) {
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s51) && ho5.q(this.b, ((s51) obj).b);
    }

    public final int hashCode() {
        Throwable th = this.b;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "Closed(cause=" + this.b + ')';
    }
}
