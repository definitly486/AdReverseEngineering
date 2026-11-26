package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vz7 implements zw1 {
    public final Class a;

    public vz7(Class cls) {
        cls.getClass();
        this.a = cls;
    }

    @Override // defpackage.zw1
    public final Class c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vz7) {
            return ho5.q(this.a, ((vz7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
