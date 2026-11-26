package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 implements sy3 {
    public final e3 a = new e3("audio/ac3");
    public final y38 b = new y38(2786);
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
        int iI0;
        y38 y38Var = new y38(10);
        int i = 0;
        while (true) {
            m03Var = (m03) uy3Var;
            m03Var.b(y38Var.a, 0, 10, false);
            y38Var.F(0);
            if (y38Var.w() != 4801587) {
                break;
            }
            y38Var.G(3);
            int iS = y38Var.s();
            i += iS + 10;
            m03Var.a(iS, false);
        }
        m03Var.f = 0;
        m03Var.a(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            m03Var.b(y38Var.a, 0, 6, false);
            y38Var.F(0);
            if (y38Var.z() != 2935) {
                m03Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                m03Var.a(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = y38Var.a;
                if (bArr.length < 6) {
                    iI0 = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iI0 = ((((bArr[2] & 7) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + 1) << 1;
                } else {
                    byte b = bArr[4];
                    iI0 = tp0.i0((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
                }
                if (iI0 == -1) {
                    break;
                }
                m03Var.a(iI0 - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) throws EOFException, InterruptedIOException {
        y38 y38Var = this.b;
        int i = ((m03) uy3Var).read(y38Var.a, 0, 2786);
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
