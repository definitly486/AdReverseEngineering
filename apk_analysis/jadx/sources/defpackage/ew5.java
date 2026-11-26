package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ew5 {
    public final float a;
    public final Object b;
    public final do3 c;

    public ew5(float f, Object obj, do3 do3Var) {
        this.a = f;
        this.b = obj;
        this.c = do3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew5)) {
            return false;
        }
        ew5 ew5Var = (ew5) obj;
        return Float.compare(this.a, ew5Var.a) == 0 && this.b.equals(ew5Var.b) && ho5.q(this.c, ew5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "Keyframe(fraction=" + this.a + ", value=" + this.b + ", interpolator=" + this.c + ")";
    }
}
