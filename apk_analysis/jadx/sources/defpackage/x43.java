package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x43 extends l53 implements Comparable {
    public final int e;
    public final int f;

    public x43(int i, sxa sxaVar, int i2, d53 d53Var, int i3) {
        int i4;
        super(i, sxaVar, i2);
        this.e = ms0.m(i3, d53Var.z) ? 1 : 0;
        pb4 pb4Var = this.d;
        int i5 = pb4Var.u;
        int i6 = -1;
        if (i5 != -1 && (i4 = pb4Var.v) != -1) {
            i6 = i5 * i4;
        }
        this.f = i6;
    }

    @Override // defpackage.l53
    public final int a() {
        return this.e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((x43) obj).f);
    }
}
