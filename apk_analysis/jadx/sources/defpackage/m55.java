package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m55 {
    public final d21 a;
    public boolean c;
    public int g;
    public int h;
    public int b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int d = 4096;
    public y05[] e = new y05[8];
    public int f = 7;

    public m55(d21 d21Var) {
        this.a = d21Var;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                y05 y05Var = this.e[length];
                y05Var.getClass();
                i -= y05Var.c;
                int i4 = this.h;
                y05 y05Var2 = this.e[length];
                y05Var2.getClass();
                this.h = i4 - y05Var2.c;
                this.g--;
                i3++;
                length--;
            }
            y05[] y05VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(y05VarArr, i5, y05VarArr, i5 + i3, this.g);
            y05[] y05VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(y05VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(y05 y05Var) {
        int i = y05Var.c;
        int i2 = this.d;
        if (i > i2) {
            y05[] y05VarArr = this.e;
            va0.t0(0, y05VarArr.length, null, y05VarArr);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
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

    public final void c(m71 m71Var) throws EOFException {
        m71Var.getClass();
        int[] iArr = cb5.a;
        int iD = m71Var.d();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iD; i++) {
            byte bI = m71Var.i(i);
            byte[] bArr = w0c.a;
            j2 += (long) cb5.b[bI & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iD2 = m71Var.d();
        d21 d21Var = this.a;
        if (i2 >= iD2) {
            e(m71Var.d(), 127, 0);
            d21Var.J(m71Var);
            return;
        }
        d21 d21Var2 = new d21();
        int[] iArr2 = cb5.a;
        int iD3 = m71Var.d();
        int i3 = 0;
        for (int i4 = 0; i4 < iD3; i4++) {
            byte bI2 = m71Var.i(i4);
            byte[] bArr2 = w0c.a;
            int i5 = bI2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i6 = cb5.a[i5];
            byte b = cb5.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                d21Var2.P((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            d21Var2.P((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        m71 m71VarQ = d21Var2.q(d21Var2.b);
        e(m71VarQ.d(), 127, 128);
        d21Var.J(m71VarQ);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            y05 y05Var = (y05) arrayList.get(i2);
            m71 m71VarQ = y05Var.a.q();
            m71 m71Var = y05Var.b;
            Integer num = (Integer) n55.b.get(m71VarQ);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    y05[] y05VarArr = n55.a;
                    if (ho5.q(y05VarArr[iIntValue].b, m71Var)) {
                        length = length2;
                    } else if (ho5.q(y05VarArr[length2].b, m71Var)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int length3 = this.e.length;
                for (int i3 = this.f + 1; i3 < length3; i3++) {
                    y05 y05Var2 = this.e[i3];
                    y05Var2.getClass();
                    if (ho5.q(y05Var2.a, m71VarQ)) {
                        y05 y05Var3 = this.e[i3];
                        y05Var3.getClass();
                        if (ho5.q(y05Var3.b, m71Var)) {
                            length2 = n55.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + n55.a.length;
                        }
                    }
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.a.P(64);
                c(m71VarQ);
                c(m71Var);
                b(y05Var);
            } else {
                m71 m71Var2 = y05.d;
                m71VarQ.getClass();
                m71Var2.getClass();
                if (!m71VarQ.l(0, m71Var2, m71Var2.d()) || ho5.q(y05.i, m71VarQ)) {
                    e(length, 63, 64);
                    c(m71Var);
                    b(y05Var);
                } else {
                    e(length, 15, 0);
                    c(m71Var);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        d21 d21Var = this.a;
        if (i < i2) {
            d21Var.P(i3 | i);
            return;
        }
        d21Var.P(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            d21Var.P((i4 & 127) | 128);
            i4 >>>= 7;
        }
        d21Var.P(i4);
    }
}
