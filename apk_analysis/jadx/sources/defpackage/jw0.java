package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jw0 {
    public final /* synthetic */ byte a = 0;
    public final int b;
    public final Object c;
    public final Object d;
    public Object e;

    public jw0(ew0 ew0Var, hw0 hw0Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.d = hw0Var;
        this.b = i;
        this.c = new bw0(ew0Var, j, j2, j3, j4, j5);
    }

    public static int c(m03 m03Var, long j, ym ymVar) {
        if (j == m03Var.d) {
            return 0;
        }
        ymVar.a = j;
        return 1;
    }

    public static int d(n03 n03Var, long j, ym ymVar) {
        if (j == n03Var.d) {
            return 0;
        }
        ymVar.a = j;
        return 1;
    }

    public final int a(m03 m03Var, ym ymVar) throws EOFException, InterruptedIOException {
        boolean z;
        hw0 hw0Var = (hw0) this.d;
        while (true) {
            dw0 dw0Var = (dw0) this.e;
            yj.v(dw0Var);
            long j = dw0Var.f;
            long j2 = dw0Var.g;
            long j3 = dw0Var.h;
            if (j2 - j <= this.b) {
                this.e = null;
                hw0Var.e();
                return c(m03Var, j, ymVar);
            }
            long j4 = j3 - m03Var.d;
            if (j4 < 0 || j4 > 262144) {
                z = false;
            } else {
                m03Var.g((int) j4);
                z = true;
            }
            if (!z) {
                return c(m03Var, j3, ymVar);
            }
            m03Var.f = 0;
            gw0 gw0VarH = hw0Var.h(m03Var, dw0Var.b);
            int i = gw0VarH.b;
            long j5 = gw0VarH.c;
            long j6 = gw0VarH.d;
            if (i == -3) {
                this.e = null;
                hw0Var.e();
                return c(m03Var, j3, ymVar);
            }
            if (i == -2) {
                dw0Var.d = j5;
                dw0Var.f = j6;
                dw0Var.h = dw0.a(dw0Var.b, j5, dw0Var.e, j6, dw0Var.g, dw0Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        wc.u("Invalid case");
                        return 0;
                    }
                    long j7 = j6 - m03Var.d;
                    if (j7 >= 0 && j7 <= 262144) {
                        m03Var.g((int) j7);
                    }
                    this.e = null;
                    hw0Var.e();
                    return c(m03Var, j6, ymVar);
                }
                dw0Var.e = j5;
                dw0Var.g = j6;
                dw0Var.h = dw0.a(dw0Var.b, dw0Var.d, j5, dw0Var.f, j6, dw0Var.c);
            }
        }
    }

    public final int b(n03 n03Var, ym ymVar) {
        boolean z;
        iw0 iw0Var = (iw0) this.d;
        while (true) {
            dw0 dw0Var = (dw0) this.e;
            jdb.u(dw0Var);
            long j = dw0Var.f;
            long j2 = dw0Var.g;
            long j3 = dw0Var.h;
            if (j2 - j <= this.b) {
                this.e = null;
                iw0Var.e();
                return d(n03Var, j, ymVar);
            }
            long j4 = j3 - n03Var.d;
            if (j4 < 0 || j4 > 262144) {
                z = false;
            } else {
                n03Var.g((int) j4);
                z = true;
            }
            if (!z) {
                return d(n03Var, j3, ymVar);
            }
            n03Var.f = 0;
            gw0 gw0VarA = iw0Var.a(n03Var, dw0Var.b);
            int i = gw0VarA.b;
            long j5 = gw0VarA.c;
            long j6 = gw0VarA.d;
            if (i == -3) {
                this.e = null;
                iw0Var.e();
                return d(n03Var, j3, ymVar);
            }
            if (i == -2) {
                dw0Var.d = j5;
                dw0Var.f = j6;
                dw0Var.h = dw0.b(dw0Var.b, j5, dw0Var.e, j6, dw0Var.g, dw0Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        wc.u("Invalid case");
                        return 0;
                    }
                    long j7 = j6 - n03Var.d;
                    if (j7 >= 0 && j7 <= 262144) {
                        n03Var.g((int) j7);
                    }
                    this.e = null;
                    iw0Var.e();
                    return d(n03Var, j6, ymVar);
                }
                dw0Var.e = j5;
                dw0Var.g = j6;
                dw0Var.h = dw0.b(dw0Var.b, dw0Var.d, j5, dw0Var.f, j6, dw0Var.c);
            }
        }
    }

    public final void e(long j) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                dw0 dw0Var = (dw0) this.e;
                if (dw0Var == null || dw0Var.a != j) {
                    bw0 bw0Var = (bw0) obj;
                    this.e = new dw0(j, bw0Var.a.b(j), bw0Var.c, bw0Var.d, bw0Var.e, bw0Var.f, (byte) 0);
                }
                break;
            default:
                dw0 dw0Var2 = (dw0) this.e;
                if (dw0Var2 == null || dw0Var2.a != j) {
                    cw0 cw0Var = (cw0) obj;
                    this.e = new dw0(j, cw0Var.a.b(j), cw0Var.c, cw0Var.d, cw0Var.e, cw0Var.f, (byte) 1);
                }
                break;
        }
    }

    public jw0(fw0 fw0Var, iw0 iw0Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.d = iw0Var;
        this.b = i;
        this.c = new cw0(fw0Var, j, j2, j3, j4, j5);
    }
}
