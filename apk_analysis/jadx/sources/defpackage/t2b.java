package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t2b implements iw0 {
    public final iua a;
    public final z38 b = new z38();
    public final int c;

    public t2b(int i, iua iuaVar) {
        this.c = i;
        this.a = iuaVar;
    }

    @Override // defpackage.iw0
    public final gw0 a(n03 n03Var, long j) {
        long j2;
        long j3 = n03Var.d;
        int iMin = (int) Math.min(112800L, n03Var.c - j3);
        z38 z38Var = this.b;
        z38Var.C(iMin);
        n03Var.b(z38Var.a, 0, iMin, false);
        int i = z38Var.c;
        long j4 = -1;
        long j5 = -1;
        long j6 = -9223372036854775807L;
        while (true) {
            if (z38Var.a() < 188) {
                j2 = -9223372036854775807L;
                break;
            }
            byte[] bArr = z38Var.a;
            int i2 = z38Var.b;
            while (true) {
                if (i2 >= i) {
                    j2 = -9223372036854775807L;
                    break;
                }
                j2 = -9223372036854775807L;
                if (bArr[i2] == 71) {
                    break;
                }
                i2++;
            }
            int i3 = i2 + 188;
            if (i3 > i) {
                break;
            }
            long jD = gw4.D(z38Var, i2, this.c);
            if (jD != j2) {
                long jB = this.a.b(jD);
                if (jB > j) {
                    return j6 == j2 ? new gw0(-1, jB, j3, (byte) 1) : new gw0(0, -9223372036854775807L, j3 + j5, (byte) 1);
                }
                j6 = jB;
                if (100000 + j6 > j) {
                    return new gw0(0, -9223372036854775807L, j3 + ((long) i2), (byte) 1);
                }
                j5 = i2;
            }
            z38Var.F(i3);
            j4 = i3;
        }
        return j6 != j2 ? new gw0(-2, j6, j3 + j4, (byte) 1) : gw0.f;
    }

    @Override // defpackage.iw0
    public final void e() {
        byte[] bArr = mdb.f;
        this.b.D(bArr.length, bArr);
    }
}
