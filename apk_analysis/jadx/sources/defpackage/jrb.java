package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jrb implements sj9 {
    public final irb a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public jrb(irb irbVar, int i, long j, long j2) {
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
        int i = kdb.a;
        return kdb.S(j2, 1000000L, j3, RoundingMode.DOWN);
    }

    @Override // defpackage.sj9
    public final qj9 c(long j) {
        irb irbVar = this.a;
        long j2 = (((long) irbVar.c) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long jI = kdb.i(j2, 0L, j3);
        int i = irbVar.d;
        long j4 = this.c;
        long jB = b(jI);
        wj9 wj9Var = new wj9(jB, (((long) i) * jI) + j4);
        if (jB >= j || jI == j3) {
            return new qj9(wj9Var, wj9Var);
        }
        long j5 = jI + 1;
        return new qj9(wj9Var, new wj9(b(j5), (((long) i) * j5) + j4));
    }

    @Override // defpackage.sj9
    public final boolean e() {
        return true;
    }

    @Override // defpackage.sj9
    public final long h() {
        return this.e;
    }
}
