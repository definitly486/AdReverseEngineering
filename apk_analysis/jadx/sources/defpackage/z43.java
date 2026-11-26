package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z43 implements Comparable {
    public final boolean a;
    public final boolean b;

    public z43(pb4 pb4Var, int i) {
        this.a = (pb4Var.e & 1) != 0;
        this.b = ms0.m(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z43 z43Var = (z43) obj;
        return a32.a.c(this.b, z43Var.b).c(this.a, z43Var.a).e();
    }
}
