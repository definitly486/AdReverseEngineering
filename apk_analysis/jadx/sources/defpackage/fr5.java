package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fr5 {
    public final Object a;
    public final Object b;

    public fr5(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr5)) {
            return false;
        }
        fr5 fr5Var = (fr5) obj;
        return this.a.equals(fr5Var.a) && ho5.q(this.b, fr5Var.b);
    }

    public final int hashCode() {
        int iHashCode;
        Object obj = this.a;
        int iOrdinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) * 31;
        Object obj2 = this.b;
        if (obj2 instanceof Enum) {
            iHashCode = ((Enum) obj2).ordinal();
        } else {
            iHashCode = obj2 != null ? obj2.hashCode() : 0;
        }
        return iHashCode + iOrdinal;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ")";
    }
}
