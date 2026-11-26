package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r44 extends uaa {
    public s44 o;
    public p44 p;

    @Override // defpackage.uaa
    public final boolean e(z38 z38Var, long j, xhc xhcVar) {
        byte[] bArr = z38Var.a;
        s44 s44Var = this.o;
        if (s44Var == null) {
            s44 s44Var2 = new s44(bArr, 17, (byte) 1);
            this.o = s44Var2;
            xhcVar.b = s44Var2.e(Arrays.copyOfRange(bArr, 9, z38Var.c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            p44 p44Var = this.p;
            if (p44Var != null) {
                p44Var.b = j;
                xhcVar.c = p44Var;
            }
            ((qb4) xhcVar.b).getClass();
            return false;
        }
        snc sncVarU = bt4.u(z38Var);
        s44 s44Var3 = new s44(s44Var.b, s44Var.c, s44Var.d, s44Var.e, s44Var.f, s44Var.h, s44Var.i, s44Var.k, sncVarU, (h47) s44Var.m);
        this.o = s44Var3;
        p44 p44Var2 = new p44((byte) 1);
        p44Var2.d = s44Var3;
        p44Var2.e = sncVarU;
        p44Var2.b = -1L;
        p44Var2.c = -1L;
        this.p = p44Var2;
        return true;
    }

    @Override // defpackage.uaa
    public final void f(boolean z) {
        super.f(z);
        if (z) {
            this.o = null;
            this.p = null;
        }
    }
}
