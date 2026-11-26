package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks5 {
    public final xo3 a;
    public boolean b;

    public ks5(gr9 gr9Var) {
        gr9Var.getClass();
        this.a = new xo3(gr9Var, new ok2(2, this, ks5.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0, (byte) 5));
    }

    public final void a(int i) {
        xo3 xo3Var = this.a;
        if (i < 64) {
            xo3Var.a |= 1 << i;
            return;
        }
        int i2 = (i >>> 6) - 1;
        long[] jArr = (long[]) xo3Var.d;
        jArr[i2] = jArr[i2] | (1 << (i & 63));
    }

    public final int b() {
        int iNumberOfTrailingZeros;
        xo3 xo3Var = this.a;
        ok2 ok2Var = (ok2) xo3Var.c;
        gr9 gr9Var = (gr9) xo3Var.b;
        int iE = gr9Var.e();
        do {
            long j = xo3Var.a;
            if (j == -1) {
                if (iE <= 64) {
                    return -1;
                }
                long[] jArr = (long[]) xo3Var.d;
                int length = jArr.length;
                int i = 0;
                while (i < length) {
                    int i2 = i + 1;
                    int i3 = i2 << 6;
                    long j2 = jArr[i];
                    while (j2 != -1) {
                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                        j2 |= 1 << iNumberOfTrailingZeros2;
                        int i4 = iNumberOfTrailingZeros2 + i3;
                        if (((Boolean) ok2Var.invoke(gr9Var, Integer.valueOf(i4))).booleanValue()) {
                            jArr[i] = j2;
                            return i4;
                        }
                    }
                    jArr[i] = j2;
                    i = i2;
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
            xo3Var.a |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) ok2Var.invoke(gr9Var, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
