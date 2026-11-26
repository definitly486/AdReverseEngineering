package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ji6 extends m67 implements i06 {
    public int o;
    public int p;

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        long jA;
        vr6Var.getClass();
        long jD = za2.d(j, (((long) this.o) << 32) | (((long) this.p) & 4294967295L));
        if (wa2.h(j) == Integer.MAX_VALUE && wa2.i(j) != Integer.MAX_VALUE) {
            int i = (int) (jD >> 32);
            int i2 = (this.p * i) / this.o;
            jA = za2.a(i, i, i2, i2);
        } else if (wa2.i(j) != Integer.MAX_VALUE || wa2.h(j) == Integer.MAX_VALUE) {
            int i3 = (int) (jD >> 32);
            int i4 = (int) (jD & 4294967295L);
            jA = za2.a(i3, i3, i4, i4);
        } else {
            int i5 = (int) (jD & 4294967295L);
            int i6 = (this.o * i5) / this.p;
            jA = za2.a(i6, i6, i5, i5);
        }
        l98 l98VarV = vr6Var.V(jA);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new sb((Object) l98VarV, (byte) 4));
    }
}
