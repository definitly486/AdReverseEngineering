package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class yu6 {
    public final long a;

    static {
        new yu6(new ym());
        int i = mdb.a;
    }

    public yu6(ym ymVar) {
        ymVar.getClass();
        int i = mdb.a;
        this.a = ymVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yu6) && this.a == ((yu6) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) * 29791;
    }
}
