package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q44 extends uaa {
    public s44 o;
    public p44 p;

    @Override // defpackage.uaa
    public final boolean d(y38 y38Var, long j, vyb vybVar) {
        byte[] bArr = y38Var.a;
        s44 s44Var = this.o;
        if (s44Var == null) {
            s44 s44Var2 = new s44(bArr, 17, (byte) 0);
            this.o = s44Var2;
            nb4 nb4VarA = s44Var2.d(Arrays.copyOfRange(bArr, 9, y38Var.c), null).a();
            nb4VarA.l = y47.p("audio/ogg");
            vybVar.b = new pb4(nb4VarA);
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
                vybVar.c = p44Var;
            }
            ((pb4) vybVar.b).getClass();
            return false;
        }
        xhc xhcVarD = at4.D(y38Var);
        s44 s44Var3 = new s44(s44Var.b, s44Var.c, s44Var.d, s44Var.e, s44Var.f, s44Var.h, s44Var.i, s44Var.k, xhcVarD, (g47) s44Var.m);
        this.o = s44Var3;
        p44 p44Var2 = new p44((byte) 0);
        p44Var2.d = s44Var3;
        p44Var2.e = xhcVarD;
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
