package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ys1 extends at1 {
    public final hw1 a;

    public ys1(hw1 hw1Var) {
        this.a = hw1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ys1) && this.a.equals(((ys1) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WallOnClick(wall=" + this.a + ")";
    }
}
