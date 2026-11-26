package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g3 implements sy3 {
    public final e3 a = new e3(null, 0, "audio/ac4", (byte) 1);
    public final y38 b = new y38(Http2.INITIAL_MAX_FRAME_SIZE);
    public boolean c;

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        this.c = false;
        this.a.a();
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.a.g(wy3Var, new a3b(0, 1, (byte) 0));
        wy3Var.i();
        wy3Var.r(new jn0(-9223372036854775807L));
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        m03 m03Var;
        int i;
        y38 y38Var = new y38(10);
        int i2 = 0;
        while (true) {
            m03Var = (m03) uy3Var;
            m03Var.b(y38Var.a, 0, 10, false);
            y38Var.F(0);
            if (y38Var.w() != 4801587) {
                break;
            }
            y38Var.G(3);
            int iS = y38Var.s();
            i2 += iS + 10;
            m03Var.a(iS, false);
        }
        m03Var.f = 0;
        m03Var.a(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            m03Var.b(y38Var.a, 0, 7, false);
            y38Var.F(0);
            int iZ = y38Var.z();
            if (iZ != 44096 && iZ != 44097) {
                m03Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                m03Var.a(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = y38Var.a;
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
                m03Var.a(i - 7, false);
            }
        }
        return false;
    }

    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        y38 y38Var = this.b;
        int i = ((m03) uy3Var).read(y38Var.a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (i == -1) {
            return -1;
        }
        y38Var.F(0);
        y38Var.E(i);
        boolean z = this.c;
        e3 e3Var = this.a;
        if (!z) {
            e3Var.o = 0L;
            this.c = true;
        }
        e3Var.e(y38Var);
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}
