package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class krb implements tj9 {
    public final irb a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public krb(irb irbVar, int i, long j, long j2) {
        this.a = irbVar;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) irbVar.d);
        this.d = j3;
        this.e = b(j3);
    }

    public final long b(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.c;
        int i = mdb.a;
        return mdb.H(j2, 1000000L, j3, RoundingMode.FLOOR);
    }

    @Override // defpackage.tj9
    public final rj9 c(long j) {
        irb irbVar = this.a;
        long j2 = (((long) irbVar.c) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long j4 = mdb.j(j2, 0L, j3);
        int i = irbVar.d;
        long j5 = this.c;
        long jB = b(j4);
        xj9 xj9Var = new xj9(jB, (((long) i) * j4) + j5);
        if (jB >= j || j4 == j3) {
            return new rj9(xj9Var, xj9Var);
        }
        long j6 = j4 + 1;
        return new rj9(xj9Var, new xj9(b(j6), (((long) i) * j6) + j5));
    }

    @Override // defpackage.tj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.tj9
    public final long h() {
        return this.e;
    }
}
