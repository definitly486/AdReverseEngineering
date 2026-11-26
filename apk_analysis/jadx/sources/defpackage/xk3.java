package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk3 implements vu5 {
    public static final xk3 a = new xk3();
    public static final bj8 b = new bj8("kotlin.time.Duration", yi8.u);

    @Override // defpackage.vu5
    public final Object a(tx2 tx2Var) {
        tk3 tk3Var = uk3.b;
        String strY = tx2Var.y();
        strY.getClass();
        try {
            long jO = cec.O(strY);
            if (uk3.d(jO, uk3.e)) {
                throw new IllegalStateException("invariant failed");
            }
            return new uk3(jO);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(c54.g("Invalid ISO duration string format: '", strY, "'."), e);
        }
    }

    @Override // defpackage.vu5
    public final void b(yz0 yz0Var, Object obj) {
        long j = ((uk3) obj).a;
        tk3 tk3Var = uk3.b;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append('-');
        }
        sb.append("PT");
        long jK = j < 0 ? uk3.k(j) : j;
        long jI = uk3.i(jK, yk3.HOURS);
        boolean z = false;
        int i = uk3.g(jK) ? 0 : (int) (uk3.i(jK, yk3.MINUTES) % 60);
        int i2 = uk3.g(jK) ? 0 : (int) (uk3.i(jK, yk3.SECONDS) % 60);
        int iF = uk3.f(jK);
        if (uk3.g(j)) {
            jI = 9999999999999L;
        }
        boolean z2 = jI != 0;
        boolean z3 = (i2 == 0 && iF == 0) ? false : true;
        if (i != 0 || (z3 && z2)) {
            z = true;
        }
        if (z2) {
            sb.append(jI);
            sb.append('H');
        }
        if (z) {
            sb.append(i);
            sb.append('M');
        }
        if (z3 || (!z2 && !z)) {
            uk3.b(sb, i2, iF, 9, "S", true);
        }
        yz0Var.W(sb.toString());
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        return b;
    }
}
