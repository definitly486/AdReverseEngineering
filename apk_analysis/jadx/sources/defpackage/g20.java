package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g20 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                o20 o20Var = (o20) obj;
                if (!o20Var.getInternalPopup().a()) {
                    o20Var.f.i(o20Var.getTextDirection(), o20Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = o20Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                l20 l20Var = (l20) obj;
                o20 o20Var2 = l20Var.G;
                if (o20Var2.isAttachedToWindow() && o20Var2.getGlobalVisibleRect(l20Var.E)) {
                    l20Var.q();
                    l20Var.show();
                } else {
                    l20Var.dismiss();
                }
                break;
            case 2:
                tc1 tc1Var = (tc1) obj;
                ArrayList arrayList = tc1Var.h;
                if (tc1Var.a() && arrayList.size() > 0 && !((sc1) arrayList.get(0)).a.y) {
                    View view = tc1Var.o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((sc1) it.next()).a.show();
                        }
                    } else {
                        tc1Var.dismiss();
                    }
                    break;
                }
                break;
            case 3:
                ((kc5) obj).a();
                break;
            default:
                r7a r7aVar = (r7a) obj;
                f17 f17Var = r7aVar.h;
                if (r7aVar.a() && !f17Var.y) {
                    View view2 = r7aVar.m;
                    if (view2 != null && view2.isShown()) {
                        f17Var.show();
                    } else {
                        r7aVar.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
