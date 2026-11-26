package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hrb implements ty3 {
    public xy3 a;
    public zxa b;
    public erb e;
    public byte c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.c = j == 0 ? (byte) 0 : (byte) 4;
        erb erbVar = this.e;
        if (erbVar != null) {
            erbVar.b(j2);
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        return w25.l((n03) vy3Var);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0191  */
    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws e48 {
        byte[] bArr;
        int i;
        jdb.u(this.b);
        int i2 = mdb.a;
        byte b = this.c;
        int iT = 4;
        if (b == 0) {
            jdb.t(((n03) vy3Var).d == 0);
            int i3 = this.f;
            if (i3 != -1) {
                ((n03) vy3Var).g(i3);
                this.c = (byte) 4;
                return 0;
            }
            n03 n03Var = (n03) vy3Var;
            if (!w25.l(n03Var)) {
                throw e48.a(null, "Unsupported or unrecognized wav file type.");
            }
            n03Var.g((int) (n03Var.e() - n03Var.d));
            this.c = (byte) 1;
            return 0;
        }
        long j = -1;
        if (b == 1) {
            z38 z38Var = new z38(8);
            xk5 xk5VarB = xk5.b((n03) vy3Var, z38Var);
            if (xk5VarB.a != 1685272116) {
                ((n03) vy3Var).f = 0;
            } else {
                n03 n03Var2 = (n03) vy3Var;
                n03Var2.a(8, false);
                z38Var.F(0);
                n03Var2.b(z38Var.a, 0, 8, false);
                j = z38Var.j();
                n03Var2.g(((int) xk5VarB.b) + 8);
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
                jdb.t(this.g != -1);
                long j2 = this.g - ((n03) vy3Var).d;
                erb erbVar = this.e;
                erbVar.getClass();
                return erbVar.c((n03) vy3Var, j2) ? -1 : 0;
            }
            ((n03) vy3Var).f = 0;
            n03 n03Var3 = (n03) vy3Var;
            xk5 xk5VarJ = w25.J(1684108385, n03Var3, new z38(8));
            n03Var3.g(8);
            Pair pairCreate = Pair.create(Long.valueOf(n03Var3.d), Long.valueOf(xk5VarJ.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j3 = this.d;
            if (j3 != -1 && jLongValue == 4294967295L) {
                jLongValue = j3;
            }
            long j4 = ((long) this.f) + jLongValue;
            this.g = j4;
            long j5 = n03Var3.c;
            if (j5 != -1 && j4 > j5) {
                yj.Z("Data exceeds input length: " + this.g + ", " + j5);
                this.g = j5;
            }
            erb erbVar2 = this.e;
            erbVar2.getClass();
            erbVar2.a(this.f, this.g);
            this.c = (byte) 4;
            return 0;
        }
        z38 z38Var2 = new z38(16);
        long j6 = w25.J(1718449184, (n03) vy3Var, z38Var2).b;
        jdb.t(j6 >= 16);
        n03 n03Var4 = (n03) vy3Var;
        n03Var4.b(z38Var2.a, 0, 16, false);
        z38Var2.F(0);
        int iM = z38Var2.m();
        int iM2 = z38Var2.m();
        int iL = z38Var2.l();
        z38Var2.l();
        int iM3 = z38Var2.m();
        int iM4 = z38Var2.m();
        int i4 = ((int) j6) - 16;
        if (i4 > 0) {
            bArr = new byte[i4];
            n03Var4.b(bArr, 0, i4, false);
        } else {
            bArr = mdb.f;
        }
        byte[] bArr2 = bArr;
        n03Var4.g((int) (n03Var4.e() - n03Var4.d));
        irb irbVar = new irb(iM, iM2, iL, iM3, iM4, bArr2, (byte) 1);
        if (iM == 17) {
            this.e = new crb(this.a, this.b, irbVar);
        } else if (iM == 6) {
            this.e = new frb(this.a, this.b, irbVar, "audio/g711-alaw", -1);
        } else if (iM == 7) {
            this.e = new frb(this.a, this.b, irbVar, "audio/g711-mlaw", -1);
        } else {
            if (iM == 1) {
                iT = mdb.t(iM4);
                i = iT;
            } else {
                if (iM != 3) {
                    if (iM == 65534) {
                        iT = mdb.t(iM4);
                        i = iT;
                    }
                } else if (iM4 == 32) {
                    i = iT;
                }
                i = 0;
            }
            if (i == 0) {
                throw e48.b("Unsupported WAV format type: " + iM);
            }
            this.e = new frb(this.a, this.b, irbVar, "audio/raw", i);
        }
        this.c = (byte) 3;
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.a = xy3Var;
        this.b = xy3Var.mo328k(0, 1);
        xy3Var.i();
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
