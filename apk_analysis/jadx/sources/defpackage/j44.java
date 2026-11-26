package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j44 implements hw0 {
    public final s44 a;
    public final int b;
    public final ym c = new ym();

    public j44(s44 s44Var, int i) {
        this.a = s44Var;
        this.b = i;
    }

    public final long a(m03 m03Var) {
        long j;
        ym ymVar;
        s44 s44Var;
        boolean zP;
        int iK;
        long j2 = m03Var.c;
        while (true) {
            long jE = m03Var.e();
            j = 6;
            long j3 = j2 - 6;
            ymVar = this.c;
            s44Var = this.a;
            if (jE >= j3) {
                j = 6;
                break;
            }
            long jE2 = m03Var.e();
            byte[] bArr = new byte[2];
            m03Var.b(bArr, 0, 2, false);
            int i = ((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            int i2 = this.b;
            if (i != i2) {
                m03Var.f = 0;
                m03Var.a((int) (jE2 - m03Var.d), false);
                zP = false;
            } else {
                y38 y38Var = new y38(16);
                System.arraycopy(bArr, 0, y38Var.a, 0, 2);
                byte[] bArr2 = y38Var.a;
                int i3 = 0;
                for (int i4 = 2; i3 < 14 && (iK = m03Var.k(bArr2, i4 + i3, 14 - i3)) != -1; i4 = 2) {
                    i3 += iK;
                }
                y38Var.E(i3);
                m03Var.f = 0;
                m03Var.a((int) (jE2 - m03Var.d), false);
                zP = ex2.p(y38Var, s44Var, i2, ymVar);
            }
            if (zP) {
                break;
            }
            m03Var.a(1, false);
        }
        if (m03Var.e() < j2 - j) {
            return ymVar.a;
        }
        m03Var.a((int) (j2 - m03Var.e()), false);
        return s44Var.k;
    }

    @Override // defpackage.hw0
    public final gw0 h(m03 m03Var, long j) {
        long j2 = m03Var.d;
        long jA = a(m03Var);
        long jE = m03Var.e();
        m03Var.a(Math.max(6, this.a.d), false);
        long jA2 = a(m03Var);
        long jE2 = m03Var.e();
        if (jA > j || jA2 <= j) {
            return jA2 <= j ? new gw0(-2, jA2, jE2, (byte) 0) : new gw0(-1, jA, j2, (byte) 0);
        }
        return new gw0(0, -9223372036854775807L, jE, (byte) 0);
    }
}
