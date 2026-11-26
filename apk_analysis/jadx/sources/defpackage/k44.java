package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k44 implements iw0 {
    public final s44 a;
    public final int b;
    public final ym c = new ym();

    public k44(s44 s44Var, int i) {
        this.a = s44Var;
        this.b = i;
    }

    @Override // defpackage.iw0
    public final gw0 a(n03 n03Var, long j) {
        long j2 = n03Var.d;
        long jB = b(n03Var);
        long jE = n03Var.e();
        n03Var.a(Math.max(6, this.a.d), false);
        long jB2 = b(n03Var);
        long jE2 = n03Var.e();
        if (jB > j || jB2 <= j) {
            return jB2 <= j ? new gw0(-2, jB2, jE2, (byte) 1) : new gw0(-1, jB, j2, (byte) 1);
        }
        return new gw0(0, -9223372036854775807L, jE, (byte) 1);
    }

    public final long b(n03 n03Var) {
        long j;
        ym ymVar;
        s44 s44Var;
        boolean zO;
        int iK;
        long j2 = n03Var.c;
        while (true) {
            long jE = n03Var.e();
            j = 6;
            long j3 = j2 - 6;
            ymVar = this.c;
            s44Var = this.a;
            if (jE >= j3) {
                j = 6;
                break;
            }
            long jE2 = n03Var.e();
            byte[] bArr = new byte[2];
            n03Var.b(bArr, 0, 2, false);
            int i = ((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            int i2 = this.b;
            if (i != i2) {
                n03Var.f = 0;
                n03Var.a((int) (jE2 - n03Var.d), false);
                zO = false;
            } else {
                z38 z38Var = new z38(16);
                System.arraycopy(bArr, 0, z38Var.a, 0, 2);
                byte[] bArr2 = z38Var.a;
                int i3 = 0;
                for (int i4 = 2; i3 < 14 && (iK = n03Var.k(bArr2, i4 + i3, 14 - i3)) != -1; i4 = 2) {
                    i3 += iK;
                }
                z38Var.E(i3);
                n03Var.f = 0;
                n03Var.a((int) (jE2 - n03Var.d), false);
                zO = zs4.o(z38Var, s44Var, i2, ymVar);
            }
            if (zO) {
                break;
            }
            n03Var.a(1, false);
        }
        if (n03Var.e() < j2 - j) {
            return ymVar.a;
        }
        n03Var.a((int) (j2 - n03Var.e()), false);
        return s44Var.k;
    }
}
