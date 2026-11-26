package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class li6 {
    public final Integer a;
    public final Integer b;

    public li6(Integer num) {
        this.a = num;
        this.b = num;
    }

    public final float a(mi6 mi6Var) {
        mi6Var.getClass();
        Integer num = this.b;
        if (num == null) {
            return 1.0f;
        }
        return e25.j(num.intValue() / mi6Var.m, 0.0f, 1.0f);
    }

    public final float b(mi6 mi6Var) {
        mi6Var.getClass();
        return e25.j(1.0f / mi6Var.m, 0.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof li6) && this.a.equals(((li6) obj).a);
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 31) * 31) + 1231;
    }

    public final String toString() {
        return "Frame(min=" + ((Object) 1) + ", max=" + this.a + ", maxInclusive=true)";
    }
}
