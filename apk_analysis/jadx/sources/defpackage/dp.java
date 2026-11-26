package defpackage;

import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dp implements zr6 {
    public final /* synthetic */ dmb a;
    public final /* synthetic */ t06 b;

    public dp(dmb dmbVar, t06 t06Var) {
        this.a = dmbVar;
        this.b = t06Var;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        dmb dmbVar = this.a;
        ViewGroup.LayoutParams layoutParams = dmbVar.getLayoutParams();
        layoutParams.getClass();
        dmbVar.measure(0, gp.l(0, i, layoutParams.height));
        return dmbVar.getMeasuredWidth();
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        dmb dmbVar = this.a;
        int childCount = dmbVar.getChildCount();
        br3 br3Var = br3.a;
        if (childCount == 0) {
            return ds6Var.z(wa2.k(j), wa2.j(j), br3Var, new io((byte) 3));
        }
        if (wa2.k(j) != 0) {
            dmbVar.getChildAt(0).setMinimumWidth(wa2.k(j));
        }
        if (wa2.j(j) != 0) {
            dmbVar.getChildAt(0).setMinimumHeight(wa2.j(j));
        }
        int iK = wa2.k(j);
        int i = wa2.i(j);
        ViewGroup.LayoutParams layoutParams = dmbVar.getLayoutParams();
        layoutParams.getClass();
        int iL = gp.l(iK, i, layoutParams.width);
        int iJ = wa2.j(j);
        int iH = wa2.h(j);
        ViewGroup.LayoutParams layoutParams2 = dmbVar.getLayoutParams();
        layoutParams2.getClass();
        dmbVar.measure(iL, gp.l(iJ, iH, layoutParams2.height));
        return ds6Var.z(dmbVar.getMeasuredWidth(), dmbVar.getMeasuredHeight(), br3Var, new zo(dmbVar, this.b, (byte) 2));
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        dmb dmbVar = this.a;
        ViewGroup.LayoutParams layoutParams = dmbVar.getLayoutParams();
        layoutParams.getClass();
        dmbVar.measure(0, gp.l(0, i, layoutParams.height));
        return dmbVar.getMeasuredWidth();
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        dmb dmbVar = this.a;
        ViewGroup.LayoutParams layoutParams = dmbVar.getLayoutParams();
        layoutParams.getClass();
        dmbVar.measure(gp.l(0, i, layoutParams.width), 0);
        return dmbVar.getMeasuredHeight();
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        dmb dmbVar = this.a;
        ViewGroup.LayoutParams layoutParams = dmbVar.getLayoutParams();
        layoutParams.getClass();
        dmbVar.measure(gp.l(0, i, layoutParams.width), 0);
        return dmbVar.getMeasuredHeight();
    }
}
