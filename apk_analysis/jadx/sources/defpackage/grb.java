package defpackage;

import android.util.Pair;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class grb implements sy3 {
    public wy3 a;
    public yxa b;
    public drb e;
    public byte c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.c = j == 0 ? (byte) 0 : (byte) 4;
        drb drbVar = this.e;
        if (drbVar != null) {
            drbVar.b(j2);
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.a = wy3Var;
        this.b = wy3Var.k(0, 1);
        wy3Var.i();
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        return s25.m((m03) uy3Var);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0191  */
    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws d48, EOFException, InterruptedIOException {
        byte[] bArr;
        int i;
        yj.v(this.b);
        int i2 = kdb.a;
        byte b = this.c;
        int iY = 4;
        if (b == 0) {
            yj.u(((m03) uy3Var).d == 0);
            int i3 = this.f;
            if (i3 != -1) {
                ((m03) uy3Var).g(i3);
                this.c = (byte) 4;
                return 0;
            }
            m03 m03Var = (m03) uy3Var;
            if (!s25.m(m03Var)) {
                throw d48.a(null, "Unsupported or unrecognized wav file type.");
            }
            m03Var.g((int) (m03Var.e() - m03Var.d));
            this.c = (byte) 1;
            return 0;
        }
        long j = -1;
        if (b == 1) {
            y38 y38Var = new y38(8);
            xk5 xk5VarA = xk5.a((m03) uy3Var, y38Var);
            if (xk5VarA.a != 1685272116) {
                ((m03) uy3Var).f = 0;
            } else {
                m03 m03Var2 = (m03) uy3Var;
                m03Var2.a(8, false);
                y38Var.F(0);
                m03Var2.b(y38Var.a, 0, 8, false);
                j = y38Var.j();
                m03Var2.g(((int) xk5VarA.b) + 8);
            }
            this.d = j;
            this.c = (byte) 2;
            return 0;
        }
        if (b != 2) {
            if (b != 3) {
                if (b != 4) {
                    ca9.l();
                    return 0;
                }
                yj.u(this.g != -1);
                long j2 = this.g - ((m03) uy3Var).d;
                drb drbVar = this.e;
                drbVar.getClass();
                return drbVar.d((m03) uy3Var, j2) ? -1 : 0;
            }
            ((m03) uy3Var).f = 0;
            m03 m03Var3 = (m03) uy3Var;
            xk5 xk5VarI = s25.I(1684108385, m03Var3, new y38(8));
            m03Var3.g(8);
            Pair pairCreate = Pair.create(Long.valueOf(m03Var3.d), Long.valueOf(xk5VarI.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j3 = this.d;
            if (j3 != -1 && jLongValue == 4294967295L) {
                jLongValue = j3;
            }
            long j4 = ((long) this.f) + jLongValue;
            this.g = j4;
            long j5 = m03Var3.c;
            if (j5 != -1 && j4 > j5) {
                nkc.Q("Data exceeds input length: " + this.g + ", " + j5);
                this.g = j5;
            }
            drb drbVar2 = this.e;
            drbVar2.getClass();
            drbVar2.a(this.f, this.g);
            this.c = (byte) 4;
            return 0;
        }
        y38 y38Var2 = new y38(16);
        long j6 = s25.I(1718449184, (m03) uy3Var, y38Var2).b;
        yj.u(j6 >= 16);
        m03 m03Var4 = (m03) uy3Var;
        m03Var4.b(y38Var2.a, 0, 16, false);
        y38Var2.F(0);
        int iM = y38Var2.m();
        int iM2 = y38Var2.m();
        int iL = y38Var2.l();
        y38Var2.l();
        int iM3 = y38Var2.m();
        int iM4 = y38Var2.m();
        int i4 = ((int) j6) - 16;
        if (i4 > 0) {
            bArr = new byte[i4];
            m03Var4.b(bArr, 0, i4, false);
        } else {
            bArr = kdb.c;
        }
        byte[] bArr2 = bArr;
        m03Var4.g((int) (m03Var4.e() - m03Var4.d));
        irb irbVar = new irb(iM, iM2, iL, iM3, iM4, bArr2, (byte) 0);
        if (iM == 17) {
            this.e = new crb(this.a, this.b, irbVar);
        } else if (iM == 6) {
            this.e = new frb(this.a, this.b, irbVar, "audio/g711-alaw", -1);
        } else if (iM == 7) {
            this.e = new frb(this.a, this.b, irbVar, "audio/g711-mlaw", -1);
        } else {
            if (iM == 1) {
                iY = kdb.y(iM4);
                i = iY;
            } else {
                if (iM != 3) {
                    if (iM == 65534) {
                        iY = kdb.y(iM4);
                        i = iY;
                    }
                } else if (iM4 == 32) {
                    i = iY;
                }
                i = 0;
            }
            if (i == 0) {
                throw d48.c("Unsupported WAV format type: " + iM);
            }
            this.e = new frb(this.a, this.b, irbVar, "audio/raw", i);
        }
        this.c = (byte) 3;
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
