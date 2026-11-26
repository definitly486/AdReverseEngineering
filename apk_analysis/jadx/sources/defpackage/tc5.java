package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tc5 implements bq2 {
    public final bq2 a;
    public final int b;
    public final ap8 c;
    public final byte[] d;
    public int e;

    public tc5(bq2 bq2Var, int i, ap8 ap8Var) {
        yj.o(i > 0);
        this.a = bq2Var;
        this.b = i;
        this.c = ap8Var;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.bq2
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.bq2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.bq2
    public final Uri h() {
        return this.a.h();
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        bq2 bq2Var = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            if (bq2Var.read(bArr2, 0, 1) != -1) {
                int i4 = (bArr2[0] & KotlinVersion.MAX_COMPONENT_VALUE) << 4;
                if (i4 != 0) {
                    byte[] bArr3 = new byte[i4];
                    int i5 = i4;
                    int i6 = 0;
                    while (i5 > 0) {
                        int i7 = bq2Var.read(bArr3, i6, i5);
                        if (i7 != -1) {
                            i6 += i7;
                            i5 -= i7;
                        }
                    }
                    while (i4 > 0) {
                        if (bArr3[i4 - 1] != 0) {
                            y38 y38Var = new y38(i4, bArr3);
                            ap8 ap8Var = this.c;
                            long jMax = !ap8Var.l ? ap8Var.i : Math.max(ap8Var.m.x(true), ap8Var.i);
                            int iA = y38Var.a();
                            yxa yxaVar = ap8Var.k;
                            yxaVar.getClass();
                            yxaVar.a(y38Var, iA, 0);
                            yxaVar.d(jMax, 1, iA, 0, null);
                            ap8Var.l = true;
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
        int i8 = bq2Var.read(bArr, i, Math.min(i3, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }

    @Override // defpackage.bq2
    public final void s(fz2 fz2Var) {
        fz2Var.getClass();
        this.a.s(fz2Var);
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) {
        throw new UnsupportedOperationException();
    }
}
