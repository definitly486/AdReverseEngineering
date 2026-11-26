package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg9 {
    public final d89 a;
    public final do3 b;

    public cg9() {
        ml2 ml2Var = fo3.a;
        ml2Var.getClass();
        this.a = d89.a;
        this.b = ml2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg9)) {
            return false;
        }
        cg9 cg9Var = (cg9) obj;
        return this.a == cg9Var.a && this.b.equals(cg9Var.b);
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (((this.a.hashCode() * 31) + 500) * 31)) * 31) + 1231) * 31) + 150;
    }

    public final String toString() {
        return "ScratchifyAnimationConfig(revealAnimationType=" + this.a + ", animationDurationMs=500, easing=" + this.b + ", enableProgressAnimation=true, progressAnimationDurationMs=150)";
    }
}
