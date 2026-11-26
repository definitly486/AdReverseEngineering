package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw7 extends uaa {
    public static final byte[] p = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] q = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean o;

    public static boolean g(z38 z38Var, byte[] bArr) {
        if (z38Var.a() < bArr.length) {
            return false;
        }
        int i = z38Var.b;
        byte[] bArr2 = new byte[bArr.length];
        z38Var.e(bArr2, 0, bArr.length);
        z38Var.F(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.uaa
    public final long c(z38 z38Var) {
        byte[] bArr = z38Var.a;
        return (((long) this.f) * bx4.q(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.uaa
    public final boolean e(z38 z38Var, long j, xhc xhcVar) {
        if (g(z38Var, p)) {
            byte[] bArrCopyOf = Arrays.copyOf(z38Var.a, z38Var.c);
            int i = bArrCopyOf[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            ArrayList arrayListK = bx4.k(bArrCopyOf);
            if (((qb4) xhcVar.b) == null) {
                ob4 ob4Var = new ob4();
                ob4Var.l = z47.i("audio/opus");
                ob4Var.z = i;
                ob4Var.A = 48000;
                ob4Var.o = arrayListK;
                xhcVar.b = new qb4(ob4Var);
                return true;
            }
        } else {
            boolean zG = g(z38Var, q);
            qb4 qb4Var = (qb4) xhcVar.b;
            if (!zG) {
                jdb.u(qb4Var);
                return false;
            }
            jdb.u(qb4Var);
            if (!this.o) {
                this.o = true;
                z38Var.G(8);
                h47 h47VarH = e25.H(pg5.l((String[]) e25.L(z38Var, false, false).b));
                if (h47VarH != null) {
                    ob4 ob4VarA = ((qb4) xhcVar.b).a();
                    ob4VarA.j = h47VarH.b(((qb4) xhcVar.b).k);
                    xhcVar.b = new qb4(ob4VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.uaa
    public final void f(boolean z) {
        super.f(z);
        if (z) {
            this.o = false;
        }
    }
}
