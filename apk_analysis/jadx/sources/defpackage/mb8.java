package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mb8 {
    public final v44 a;

    static {
        new t44((byte) 1).c();
        int i = mdb.a;
    }

    public mb8(v44 v44Var) {
        this.a = v44Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mb8) {
            return this.a.equals(((mb8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
