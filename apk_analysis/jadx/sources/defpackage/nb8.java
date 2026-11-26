package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nb8 {
    public final u44 a;

    public nb8(u44 u44Var) {
        this.a = u44Var;
    }

    public final boolean a(int... iArr) {
        for (int i : iArr) {
            if (this.a.a.get(i)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nb8) {
            return this.a.equals(((nb8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
