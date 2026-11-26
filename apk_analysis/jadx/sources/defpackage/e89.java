package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e89 extends nx7 implements Serializable {
    public final nx7 a;

    public e89(nx7 nx7Var) {
        this.a = nx7Var;
    }

    @Override // defpackage.nx7
    public final nx7 a() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e89) {
            return this.a.equals(((e89) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a + ".reverse()";
    }
}
