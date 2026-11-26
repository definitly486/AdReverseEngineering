package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 implements ty3 {
    public final f3 a = new f3(null, 0, (byte) 1);
    public final z38 b = new z38(Http2.INITIAL_MAX_FRAME_SIZE);
    public boolean c;

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        this.c = false;
        this.a.a();
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        n03 n03Var;
        int i;
        z38 z38Var = new z38(10);
        int i2 = 0;
        while (true) {
            n03Var = (n03) vy3Var;
            n03Var.b(z38Var.a, 0, 10, false);
            z38Var.F(0);
            if (z38Var.w() != 4801587) {
                break;
            }
            z38Var.G(3);
            int iS = z38Var.s();
            i2 += iS + 10;
            n03Var.a(iS, false);
        }
        n03Var.f = 0;
        n03Var.a(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            n03Var.b(z38Var.a, 0, 7, false);
            z38Var.F(0);
            int iZ = z38Var.z();
            if (iZ != 44096 && iZ != 44097) {
                n03Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                n03Var.a(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = z38Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    } else {
                        i5 = 4;
                    }
                    if (iZ == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                n03Var.a(i - 7, false);
            }
        }
        return false;
    }

    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        z38 z38Var = this.b;
        int i = ((n03) vy3Var).read(z38Var.a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
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
