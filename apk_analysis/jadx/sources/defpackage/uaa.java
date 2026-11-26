package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uaa {
    public final /* synthetic */ byte a;
    public long b;
    public long c;
    public long d;
    public byte e;
    public int f;
    public long g;
    public boolean h;
    public boolean i;
    public final Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;

    public uaa(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.j = new js7((byte) 1);
                this.n = new xhc((byte) 23, false);
                break;
            default:
                this.j = new js7((byte) 0);
                this.n = new vyb((byte) 23, false);
                break;
        }
    }

    public void a(long j) {
        switch (this.a) {
            case 0:
                this.d = j;
                break;
            default:
                this.d = j;
                break;
        }
    }

    public long b(y38 y38Var) {
        byte[] bArr = y38Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        if (i == 6 || i == 7) {
            y38Var.G(4);
            y38Var.A();
        }
        int iM = ex2.M(i, y38Var);
        y38Var.F(0);
        return iM;
    }

    public long c(z38 z38Var) {
        byte[] bArr = z38Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        if (i == 6 || i == 7) {
            z38Var.G(4);
            z38Var.A();
        }
        int iP = zs4.P(i, z38Var);
        z38Var.F(0);
        return iP;
    }

    public abstract boolean d(y38 y38Var, long j, vyb vybVar);

    public abstract boolean e(z38 z38Var, long j, xhc xhcVar);

    public void f(boolean z) {
        switch (this.a) {
            case 0:
                if (z) {
                    this.n = new vyb((byte) 23, false);
                    this.c = 0L;
                    this.e = (byte) 0;
                } else {
                    this.e = (byte) 1;
                }
                this.b = -1L;
                this.d = 0L;
                break;
            default:
                if (z) {
                    this.n = new xhc((byte) 23, false);
                    this.c = 0L;
                    this.e = (byte) 0;
                } else {
                    this.e = (byte) 1;
                }
                this.b = -1L;
                this.d = 0L;
                break;
        }
    }
}
