package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 implements ty3 {
    public final f3 a = new f3();
    public final z38 b = new z38(2786);
    public boolean c;

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.c = false;
        this.a.a();
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        n03 n03Var;
        int iB0;
        z38 z38Var = new z38(10);
        int i = 0;
        while (true) {
            n03Var = (n03) vy3Var;
            n03Var.b(z38Var.a, 0, 10, false);
            z38Var.F(0);
            if (z38Var.w() != 4801587) {
                break;
            }
            z38Var.G(3);
            int iS = z38Var.s();
            i += iS + 10;
            n03Var.a(iS, false);
        }
        n03Var.f = 0;
        n03Var.a(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            n03Var.b(z38Var.a, 0, 6, false);
            z38Var.F(0);
            if (z38Var.z() != 2935) {
                n03Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                n03Var.a(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = z38Var.a;
                if (bArr.length < 6) {
                    iB0 = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iB0 = ((((bArr[2] & 7) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + 1) << 1;
                } else {
                    byte b = bArr[4];
                    iB0 = yz0.b0((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
                }
                if (iB0 == -1) {
                    break;
                }
                n03Var.a(iB0 - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        z38 z38Var = this.b;
        int i = ((n03) vy3Var).read(z38Var.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        z38Var.F(0);
        z38Var.E(i);
        boolean z = this.c;
        f3 f3Var = this.a;
        if (!z) {
            f3Var.n = 0L;
            this.c = true;
        }
        f3Var.b(z38Var);
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.a.d(xy3Var, new a3b(0, 1, (byte) 1));
        xy3Var.i();
        xy3Var.t(new kn0(-9223372036854775807L));
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}
