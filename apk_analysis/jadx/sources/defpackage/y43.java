package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y43 extends m53 implements Comparable {
    public final int e;
    public final int f;

    public y43(int i, txa txaVar, int i2, e53 e53Var, int i3) {
        int i4;
        super(i, txaVar, i2);
        this.e = ns0.m(i3, e53Var.w) ? 1 : 0;
        qb4 qb4Var = this.d;
        int i5 = qb4Var.s;
        int i6 = -1;
        if (i5 != -1 && (i4 = qb4Var.t) != -1) {
            i6 = i5 * i4;
        }
        this.f = i6;
    }

    @Override // defpackage.m53
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((y43) obj).f);
    }
}
