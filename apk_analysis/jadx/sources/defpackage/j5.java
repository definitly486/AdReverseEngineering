package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 extends ub4 {
    public final /* synthetic */ byte j = 0;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.k = actionMenuItemView;
    }

    @Override // defpackage.ub4
    public final hy9 b() {
        l5 l5Var;
        byte b = this.j;
        View view = this.k;
        switch (b) {
            case 0:
                k5 k5Var = ((ActionMenuItemView) view).n;
                if (k5Var == null || (l5Var = ((m5) k5Var).a.t) == null) {
                    return null;
                }
                return l5Var.a();
            default:
                l5 l5Var2 = ((n5) view).d.s;
                if (l5Var2 != null) {
                    return l5Var2.a();
                }
                return null;
        }
    }

    @Override // defpackage.ub4
    public final boolean c() {
        hy9 hy9VarB;
        byte b = this.j;
        View view = this.k;
        switch (b) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                j07 j07Var = actionMenuItemView.l;
                return j07Var != null && j07Var.b(actionMenuItemView.i) && (hy9VarB = b()) != null && hy9VarB.a();
            default:
                ((n5) view).d.l();
                return true;
        }
    }

    @Override // defpackage.ub4
    public final boolean d() {
        switch (this.j) {
            case 1:
                o5 o5Var = ((n5) this.k).d;
                if (o5Var.u != null) {
                    return false;
                }
                o5Var.j();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(n5 n5Var, n5 n5Var2) {
        super(n5Var2);
        this.k = n5Var;
    }
}
