package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lg9 {
    public static final vl3 a = new vl3(new db9((byte) 17), (byte) 1);
    public static final vl3 b = new vl3(new db9((byte) 18), (byte) 1);

    public static final kg9 a(ii4 ii4Var) {
        me7 me7VarC = zr4.C(new q02(((br6) ii4Var.k(dr6.b)).a.n), ii4Var);
        boolean zG = ii4Var.g(me7VarC);
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zG || objQ == obj) {
            objQ = new bo(me7VarC, (byte) 14);
            ii4Var.m0(objQ);
        }
        wf4 wf4Var = (wf4) objQ;
        qx4 qx4VarS = vx4.S(ii4Var);
        boolean zG2 = ii4Var.g(qx4VarS) | ii4Var.g(wf4Var);
        Object objQ2 = ii4Var.Q();
        if (zG2 || objQ2 == obj) {
            objQ2 = new mz5(qx4VarS, wf4Var);
            ii4Var.m0(objQ2);
        }
        mz5 mz5Var = (mz5) objQ2;
        View view = (View) ii4Var.k(ak.f);
        boolean zBooleanValue = ((Boolean) ii4Var.k(a)).booleanValue();
        boolean zG3 = ii4Var.g(mz5Var) | ii4Var.g(view) | ii4Var.h(zBooleanValue);
        Object objQ3 = ii4Var.Q();
        if (zG3 || objQ3 == obj) {
            objQ3 = new kg9(mz5Var, view, zBooleanValue);
            ii4Var.m0(objQ3);
        }
        return (kg9) objQ3;
    }

    public static final n67 b(n67 n67Var, kg9 kg9Var) {
        n67Var.getClass();
        kg9Var.getClass();
        return kg9Var.c ? h92.N(n67Var, kg9Var.a) : n67Var;
    }
}
