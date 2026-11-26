package defpackage;

import android.content.Context;
import android.view.View;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l5 extends d17 {
    public final /* synthetic */ byte l = 1;
    public final /* synthetic */ o5 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(o5 o5Var, Context context, vca vcaVar, View view) {
        super(context, vcaVar, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = o5Var;
        if ((vcaVar.A.x & 32) != 32) {
            View view2 = o5Var.i;
            this.e = view2 == null ? (View) o5Var.h : view2;
        }
        oc ocVar = o5Var.w;
        this.h = ocVar;
        b17 b17Var = this.i;
        if (b17Var != null) {
            b17Var.d(ocVar);
        }
    }

    @Override // defpackage.d17
    public final void c() {
        byte b = this.l;
        o5 o5Var = this.m;
        switch (b) {
            case 0:
                o5Var.t = null;
                super.c();
                break;
            default:
                k07 k07Var = o5Var.c;
                if (k07Var != null) {
                    k07Var.c(true);
                }
                o5Var.s = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(o5 o5Var, Context context, k07 k07Var, View view) {
        super(context, k07Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = o5Var;
        this.f = 8388613;
        oc ocVar = o5Var.w;
        this.h = ocVar;
        b17 b17Var = this.i;
        if (b17Var != null) {
            b17Var.d(ocVar);
        }
    }
}
