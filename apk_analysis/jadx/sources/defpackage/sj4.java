package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sj4 implements Cloneable {
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final sj4 clone() {
        try {
            return (sj4) super.clone();
        } catch (CloneNotSupportedException e) {
            va5.k(e);
            return null;
        }
    }

    public final boolean c(Object obj) {
        return obj instanceof sj4;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof sj4) && c(obj);
    }

    public final int hashCode() {
        return km7.a.hashCode();
    }
}
