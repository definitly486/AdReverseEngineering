package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mb6 {
    public final Object a;
    public t44 b = new t44((byte) 1);
    public boolean c;
    public boolean d;

    public mb6(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mb6.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((mb6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
