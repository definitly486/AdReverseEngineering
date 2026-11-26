package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zo implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dmb b;
    public final /* synthetic */ t06 c;

    public /* synthetic */ zo(dmb dmbVar, t06 t06Var, byte b) {
        this.a = b;
        this.b = dmbVar;
        this.c = t06Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsF;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        t06 t06Var = this.c;
        dmb dmbVar = this.b;
        switch (b) {
            case 0:
                er6.v(dmbVar, t06Var);
                ((pj) dmbVar.c).F = true;
                int[] iArr = dmbVar.n;
                int i = iArr[0];
                int i2 = iArr[1];
                View view = dmbVar.b;
                view.getLocationOnScreen(iArr);
                long j = dmbVar.o;
                long jI = ((zz5) obj).i();
                dmbVar.o = jI;
                avb avbVar = dmbVar.p;
                if (avbVar != null && ((i != iArr[0] || i2 != iArr[1] || !vl5.b(j, jI)) && (windowInsetsF = dmbVar.k(avbVar).f()) != null)) {
                    view.dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
            case 1:
                View view2 = dmbVar.b;
                kz7 kz7Var = (kz7) obj;
                pj pjVar = kz7Var instanceof pj ? (pj) kz7Var : null;
                if (pjVar != null) {
                    lp androidViewsHandler$androidx_compose_ui_ui = pjVar.getAndroidViewsHandler$androidx_compose_ui_ui();
                    androidViewsHandler$androidx_compose_ui_ui.getClass();
                    androidViewsHandler$androidx_compose_ui_ui.getHolderToLayoutNode().put(dmbVar, t06Var);
                    androidViewsHandler$androidx_compose_ui_ui.addView(dmbVar);
                    androidViewsHandler$androidx_compose_ui_ui.getLayoutNodeToHolder().put(t06Var, dmbVar);
                    dmbVar.setImportantForAccessibility(1);
                    wlb.n(dmbVar, new ij(pjVar, t06Var, pjVar, androidViewsHandler$androidx_compose_ui_ui));
                }
                if (view2.getParent() != dmbVar) {
                    dmbVar.addView(view2);
                }
                break;
            default:
                er6.v(dmbVar, t06Var);
                break;
        }
        return a9bVar;
    }
}
