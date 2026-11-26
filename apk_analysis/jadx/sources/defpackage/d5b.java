package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d5b implements wu5 {
    public final ju5 a;
    public final List b;
    public final int c;

    public d5b(ju5 ju5Var, List list, int i) {
        ju5Var.getClass();
        list.getClass();
        this.a = ju5Var;
        this.b = list;
        this.c = i;
    }

    @Override // defpackage.wu5
    public final boolean a() {
        return (this.c & 1) != 0;
    }

    @Override // defpackage.wu5
    public final ju5 b() {
        return this.a;
    }

    public final String c(boolean z) {
        String name;
        ju5 ju5Var = this.a;
        iu5 iu5Var = ju5Var instanceof iu5 ? (iu5) ju5Var : null;
        Class clsI = iu5Var != null ? yz4.I(iu5Var) : null;
        if (clsI == null) {
            name = ju5Var.toString();
        } else if ((this.c & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (!clsI.isArray()) {
            name = (z && clsI.isPrimitive()) ? yz4.J((iu5) ju5Var).getName() : clsI.getName();
        } else if (clsI.equals(boolean[].class)) {
            name = "kotlin.BooleanArray";
        } else if (clsI.equals(char[].class)) {
            name = "kotlin.CharArray";
        } else if (clsI.equals(byte[].class)) {
            name = "kotlin.ByteArray";
        } else if (clsI.equals(short[].class)) {
            name = "kotlin.ShortArray";
        } else if (clsI.equals(int[].class)) {
            name = "kotlin.IntArray";
        } else if (clsI.equals(float[].class)) {
            name = "kotlin.FloatArray";
        } else if (clsI.equals(long[].class)) {
            name = "kotlin.LongArray";
        } else {
            name = clsI.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
        }
        return c54.r(name, this.b.isEmpty() ? "" : k02.D0(this.b, ", ", "<", ">", new hva(this), 24), a() ? "?" : "");
    }

    @Override // defpackage.wu5
    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d5b)) {
            return false;
        }
        d5b d5bVar = (d5b) obj;
        return ho5.q(this.a, d5bVar.a) && ho5.q(this.b, d5bVar.b) && this.c == d5bVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ka7.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c(false).concat(" (Kotlin reflection is not available)");
    }
}
