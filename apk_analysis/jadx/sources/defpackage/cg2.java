package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg2 extends j0 {
    public static final jbb c = new jbb((byte) 18);
    public final String b;

    public cg2(String str) {
        super(c);
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof cg2) && this.b.equals(((cg2) obj).b);
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return y3a.n(new StringBuilder("CoroutineName("), this.b, ')');
    }
}
