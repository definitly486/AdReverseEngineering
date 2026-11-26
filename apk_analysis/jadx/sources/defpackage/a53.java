package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a53 implements Comparable {
    public final boolean a;
    public final boolean b;

    public a53(qb4 qb4Var, int i) {
        this.a = (qb4Var.e & 1) != 0;
        this.b = ns0.m(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a53 a53Var = (a53) obj;
        return a32.a.c(this.b, a53Var.b).c(this.a, a53Var.a).e();
    }
}
