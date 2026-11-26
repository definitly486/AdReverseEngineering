package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lb8 {
    public final u44 a;

    static {
        new t44((byte) 0).b();
        int i = kdb.a;
    }

    public lb8(u44 u44Var) {
        this.a = u44Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lb8) {
            return this.a.equals(((lb8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
