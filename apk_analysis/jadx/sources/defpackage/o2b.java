package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2b {
    public final byte[] a;
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public o2b(byte b) {
        switch (b) {
            case 1:
                this.a = new byte[10];
                break;
            default:
                this.a = new byte[10];
                break;
        }
    }

    public final void a(yxa yxaVar, wxa wxaVar) {
        if (this.c > 0) {
            yxaVar.d(this.d, this.e, this.f, this.g, wxaVar);
            this.c = 0;
        }
    }

    public final void b(zxa zxaVar, xxa xxaVar) {
        if (this.c > 0) {
            zxaVar.a(this.d, this.e, this.f, this.g, xxaVar);
            this.c = 0;
        }
    }

    public final void c(yxa yxaVar, long j, int i, int i2, int i3, wxa wxaVar) {
        yj.t("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(yxaVar, wxaVar);
            }
        }
    }

    public final void d(zxa zxaVar, long j, int i, int i2, int i3, xxa xxaVar) {
        jdb.s("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                b(zxaVar, xxaVar);
            }
        }
    }

    public final void e(uy3 uy3Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        uy3Var.j(bArr, 0, 10);
        uy3Var.c();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }

    public final void f(vy3 vy3Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        int i = 0;
        vy3Var.j(bArr, 0, 10);
        vy3Var.c();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
