package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dmb b;

    public /* synthetic */ ap(dmb dmbVar, byte b) {
        this.a = b;
        this.b = dmbVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        pj pjVar;
        lp lpVar;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        boolean zDispatchTouchEvent = false;
        dmb dmbVar = this.b;
        switch (b) {
            case 0:
                dmbVar.q = (wf4) obj;
                return a9bVar;
            case 1:
                kz7 kz7Var = (kz7) obj;
                pjVar = kz7Var instanceof pj ? (pj) kz7Var : null;
                if (pjVar != null && (lpVar = pjVar.P) != null) {
                    lpVar.removeViewInLayout(dmbVar);
                    a5b.B(lpVar.getLayoutNodeToHolder()).remove(lpVar.getHolderToLayoutNode().remove(dmbVar));
                    dmbVar.setImportantForAccessibility(0);
                }
                dmbVar.removeAllViewsInLayout();
                return a9bVar;
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = dmbVar.dispatchTouchEvent(motionEvent);
                        break;
                    case 7:
                    case 9:
                    case 10:
                        pj pjVar2 = dmbVar.getLayoutNode().o;
                        pjVar = pjVar2 != null ? pjVar2 : null;
                        if (pjVar == null || !pjVar.y.z()) {
                            zDispatchTouchEvent = dmbVar.dispatchGenericMotionEvent(motionEvent);
                        }
                        break;
                    case 8:
                    default:
                        zDispatchTouchEvent = dmbVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
        }
    }
}
