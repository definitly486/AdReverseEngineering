package defpackage;

import android.os.Build;
import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qf2 extends x63 implements tn9 {
    public sza q;
    public wpa r;
    public k66 s;
    public boolean t;
    public boolean u;
    public bs7 v;
    public roa w;
    public ag5 x;
    public c94 y;

    public static void v1(k66 k66Var, String str, boolean z) {
        if (z) {
            nqa nqaVar = k66Var.e;
            df2 df2Var = k66Var.v;
            if (nqaVar == null) {
                int length = str.length();
                df2Var.invoke(new wpa(4, zr4.e(length, length), str));
            } else {
                wpa wpaVarS = k66Var.d.s(ldb.M(new l73(), new i22(str, 1)));
                nqaVar.a(null, wpaVarS);
                df2Var.invoke(wpaVarS);
            }
        }
    }

    @Override // defpackage.tn9
    public final boolean b1() {
        return true;
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        boolean z = this.u;
        rt rtVar = this.r.a;
        uu5[] uu5VarArr = zn9.a;
        ao9 ao9Var = yn9.G;
        uu5[] uu5VarArr2 = zn9.a;
        uu5 uu5Var = uu5VarArr2[20];
        ao9Var.getClass();
        bo9Var.a(ao9Var, rtVar);
        rt rtVar2 = this.q.a;
        ao9 ao9Var2 = yn9.H;
        uu5 uu5Var2 = uu5VarArr2[21];
        ao9Var2.getClass();
        bo9Var.a(ao9Var2, rtVar2);
        long j = this.r.b;
        ao9 ao9Var3 = yn9.I;
        uu5 uu5Var3 = uu5VarArr2[22];
        ora oraVar = new ora(j);
        ao9Var3.getClass();
        bo9Var.a(ao9Var3, oraVar);
        zn9.e(bo9Var, kd9.j);
        bl blVar = Build.VERSION.SDK_INT >= 26 ? new bl(AutofillValue.forText(yz0.s0(this.r.a))) : null;
        if (blVar != null) {
            zn9.h(bo9Var, blVar);
        }
        zn9.b(bo9Var, new pf2(this, (byte) 0));
        int i = this.x.d;
        if (i == 6) {
            ld2.a.getClass();
            zn9.g(bo9Var, gd2.c);
        } else if (i == 7 || i == 8) {
            ld2.a.getClass();
            zn9.g(bo9Var, gd2.b);
        } else if (i == 4) {
            ld2.a.getClass();
            zn9.g(bo9Var, gd2.d);
        }
        boolean z2 = this.t;
        a9b a9bVar = a9b.a;
        if (!z2) {
            bo9Var.a(yn9.j, a9bVar);
        }
        if (z) {
            bo9Var.a(yn9.O, a9bVar);
            bo9Var.a(yn9.P, Boolean.TRUE);
        }
        boolean z3 = this.t;
        ao9 ao9Var4 = yn9.S;
        uu5 uu5Var4 = uu5VarArr2[30];
        Boolean boolValueOf = Boolean.valueOf(z3);
        ao9Var4.getClass();
        bo9Var.a(ao9Var4, boolValueOf);
        zn9.a(bo9Var, new pf2(this, (byte) 1));
        byte b = 2;
        if (z3) {
            bo9Var.a(pn9.k, new q3(null, new pf2(this, b)));
            bo9Var.a(pn9.o, new q3(null, new pf2(this, bo9Var)));
        }
        bo9Var.a(pn9.j, new q3(null, new s8(this, (byte) 18)));
        zn9.c(bo9Var, this.x.e, new of2(this, (byte) 6));
        bo9Var.a(pn9.b, new q3(null, new of2(this, (byte) 7)));
        bo9Var.a(pn9.c, new q3(null, new of2(this, (byte) 1)));
        if (!ora.d(this.r.b) && !z) {
            bo9Var.a(pn9.q, new q3(null, new of2(this, (byte) 2)));
            if (this.t) {
                bo9Var.a(pn9.r, new q3(null, new of2(this, (byte) 3)));
            }
        }
        if (this.t) {
            bo9Var.a(pn9.s, new q3(null, new of2(this, (byte) 5)));
        }
    }
}
