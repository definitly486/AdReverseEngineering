package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uc5 implements cq2 {
    public final cq2 a;
    public final int b;
    public final bp8 c;
    public final byte[] d;
    public int e;

    public uc5(cq2 cq2Var, int i, bp8 bp8Var) {
        jdb.q(i > 0);
        this.a = cq2Var;
        this.b = i;
        this.c = bp8Var;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.cq2
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.cq2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.cq2
    public final Uri h() {
        return this.a.h();
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        cq2 cq2Var = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            if (cq2Var.read(bArr2, 0, 1) != -1) {
                int i4 = (bArr2[0] & KotlinVersion.MAX_COMPONENT_VALUE) << 4;
                if (i4 != 0) {
                    byte[] bArr3 = new byte[i4];
                    int i5 = i4;
                    int i6 = 0;
                    while (i5 > 0) {
                        int i7 = cq2Var.read(bArr3, i6, i5);
                        if (i7 != -1) {
                            i6 += i7;
                            i5 -= i7;
                        }
                    }
                    while (i4 > 0) {
                        if (bArr3[i4 - 1] != 0) {
                            z38 z38Var = new z38(i4, bArr3);
                            bp8 bp8Var = this.c;
                            long jMax = !bp8Var.l ? bp8Var.i : Math.max(bp8Var.m.q(true), bp8Var.i);
                            int iA = z38Var.a();
                            zxa zxaVar = bp8Var.k;
                            zxaVar.getClass();
                            zxaVar.b(z38Var, iA, 0);
                            zxaVar.a(jMax, 1, iA, 0, null);
                            bp8Var.l = true;
                            break;
                        }
                        i4--;
                    }
                }
                i3 = this.b;
                this.e = i3;
            }
            return -1;
        }
        int i8 = cq2Var.read(bArr, i, Math.min(i3, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }

    @Override // defpackage.cq2
    public final void v(gz2 gz2Var) {
        gz2Var.getClass();
        this.a.v(gz2Var);
    }
}
