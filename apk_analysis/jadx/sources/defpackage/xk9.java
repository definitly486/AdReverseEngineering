package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xk9 extends vk9 {
    public final iu7 j;
    public final iu7 k;
    public final long l;

    public xk9(pv8 pv8Var, long j, long j2, long j3, long j4, long j5, ArrayList arrayList, long j6, iu7 iu7Var, iu7 iu7Var2, long j7, long j8) {
        super(pv8Var, j, j2, j3, j5, arrayList, j6, j7, j8);
        this.j = iu7Var;
        this.k = iu7Var2;
        this.l = j4;
    }

    @Override // defpackage.al9
    public final pv8 a(w39 w39Var) {
        iu7 iu7Var = this.j;
        if (iu7Var == null) {
            return this.a;
        }
        pb4 pb4Var = w39Var.a;
        return new pv8(iu7Var.g0(pb4Var.a, 0L, 0L, pb4Var.j), 0L, -1L);
    }

    @Override // defpackage.vk9
    public final long d(long j) {
        ArrayList arrayList = this.f;
        if (arrayList != null) {
            return arrayList.size();
        }
        long j2 = this.l;
        if (j2 != -1) {
            return (j2 - this.d) + 1;
        }
        if (j == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i = wv0.a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // defpackage.vk9
    public final pv8 h(u39 u39Var, long j) {
        ArrayList arrayList = this.f;
        long j2 = this.d;
        long j3 = arrayList != null ? ((yk9) arrayList.get((int) (j - j2))).a : (j - j2) * this.e;
        pb4 pb4Var = u39Var.a;
        return new pv8(this.k.g0(pb4Var.a, j, j3, pb4Var.j), 0L, -1L);
    }
}
