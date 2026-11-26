package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dd7 extends ll2 {
    public final void g(qd8 qd8Var, int i) {
        float[] fArr = this.a;
        int i2 = i + 1;
        long jC = qd8Var.c(fArr[i], fArr[i2]);
        fArr[i] = Float.intBitsToFloat((int) (jC >> 32));
        fArr[i2] = Float.intBitsToFloat((int) (jC & 4294967295L));
    }
}
