package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l55 {
    public long c;
    public final iw8 d;
    public int g;
    public int h;
    public int a = 4096;
    public final ArrayList b = new ArrayList();
    public y05[] e = new y05[8];
    public int f = 7;

    public l55(h65 h65Var) {
        this.d = new iw8(h65Var);
    }

    public final void a(y05 y05Var) {
        this.b.add(y05Var);
        long jD = this.c + ((long) (y05Var.b.d() + y05Var.a.d()));
        this.c = jD;
        if (jD <= 262144) {
            return;
        }
        ax3.g("header byte count limit of 262144 exceeded");
    }

    public final int b(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.e.length;
            while (true) {
                length--;
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                y05 y05Var = this.e[length];
                y05Var.getClass();
                int i4 = y05Var.c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
            }
            y05[] y05VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(y05VarArr, i5, y05VarArr, i5 + i3, this.g);
            this.f += i3;
        }
        return i3;
    }

    public final m71 c(int i) throws IOException {
        if (i >= 0) {
            y05[] y05VarArr = n55.a;
            if (i <= y05VarArr.length - 1) {
                return y05VarArr[i].a;
            }
        }
        int length = this.f + 1 + (i - n55.a.length);
        if (length >= 0) {
            y05[] y05VarArr2 = this.e;
            if (length < y05VarArr2.length) {
                y05 y05Var = y05VarArr2[length];
                y05Var.getClass();
                return y05Var.a;
            }
        }
        ax3.i(i + 1, "Header index too large ");
        return null;
    }

    public final void d(y05 y05Var) {
        a(y05Var);
        int i = y05Var.c;
        int i2 = this.a;
        if (i > i2) {
            y05[] y05VarArr = this.e;
            va0.t0(0, y05VarArr.length, null, y05VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        b((this.h + i) - i2);
        int i3 = this.g + 1;
        y05[] y05VarArr2 = this.e;
        if (i3 > y05VarArr2.length) {
            y05[] y05VarArr3 = new y05[y05VarArr2.length << 1];
            System.arraycopy(y05VarArr2, 0, y05VarArr3, y05VarArr2.length, y05VarArr2.length);
            this.f = this.e.length - 1;
            this.e = y05VarArr3;
            y05VarArr2 = y05VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        y05VarArr2[i4] = y05Var;
        this.g++;
        this.h += i;
    }

    public final m71 e() {
        iw8 iw8Var = this.d;
        byte b = iw8Var.readByte();
        byte[] bArr = w0c.a;
        int i = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i2 = 0;
        boolean z = (b & 128) == 128;
        long jF = f(i, 127);
        if (this.c + jF > 262144) {
            ax3.g("header byte count limit of 262144 exceeded");
            return null;
        }
        if (!z) {
            return iw8Var.c(jF);
        }
        d21 d21Var = new d21();
        jd0 jd0Var = cb5.c;
        jd0 jd0Var2 = jd0Var;
        int i3 = 0;
        for (long j = 0; j < jF; j++) {
            byte b2 = iw8Var.readByte();
            byte[] bArr2 = w0c.a;
            i2 = (i2 << 8) | (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            i3 += 8;
            while (i3 >= 8) {
                int i4 = (i2 >>> (i3 - 8)) & KotlinVersion.MAX_COMPONENT_VALUE;
                jd0[] jd0VarArr = (jd0[]) jd0Var2.d;
                jd0VarArr.getClass();
                jd0Var2 = jd0VarArr[i4];
                jd0Var2.getClass();
                if (((jd0[]) jd0Var2.d) == null) {
                    d21Var.P(jd0Var2.b);
                    i3 -= jd0Var2.c;
                    jd0Var2 = jd0Var;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            int i5 = (i2 << (8 - i3)) & KotlinVersion.MAX_COMPONENT_VALUE;
            jd0[] jd0VarArr2 = (jd0[]) jd0Var2.d;
            jd0VarArr2.getClass();
            jd0 jd0Var3 = jd0VarArr2[i5];
            jd0Var3.getClass();
            int i6 = jd0Var3.c;
            if (((jd0[]) jd0Var3.d) != null || i6 > i3) {
                break;
            }
            d21Var.P(jd0Var3.b);
            i3 -= i6;
            jd0Var2 = jd0Var;
        }
        return d21Var.q(d21Var.b);
    }

    public final int f(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        long j = i2;
        int i4 = 0;
        int i5 = 0;
        while (i4 != 5) {
            byte b = this.d.readByte();
            byte[] bArr = w0c.a;
            i4++;
            long j2 = ((long) (b & 127)) << i5;
            if (j2 > 2147483647L - j) {
                ax3.g("HPACK integer overflow");
                return 0;
            }
            j += j2;
            if ((b & 128) == 0) {
                return (int) j;
            }
            i5 += 7;
        }
        ax3.g("HPACK integer overflow");
        return 0;
    }
}
