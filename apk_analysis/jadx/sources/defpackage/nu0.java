package defpackage;

import android.view.KeyEvent;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nu0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nu0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                KeyEvent keyEvent = ((kv5) obj).a;
                me7 me7Var = (me7) obj3;
                swa swaVar = (swa) obj4;
                if (!swaVar.b()) {
                    me7Var.setValue(Boolean.FALSE);
                } else if (f15.L(keyEvent) == 2 && m05.o(((long) keyEvent.getKeyCode()) << 32, 476741369856L)) {
                    ((me7) obj2).setValue(Boolean.FALSE);
                    swaVar.a();
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
            case 1:
                k1b k1bVar = (k1b) obj;
                sg3 sg3Var = (sg3) k1bVar;
                if (!((tk) ((pj) nkc.M((sg3) obj3)).getDragAndDropManager()).b.contains(sg3Var) || !go5.z(sg3Var, er6.s((mg3) obj2))) {
                    return j1b.a;
                }
                ((gz8) obj4).a = k1bVar;
                return j1b.c;
            default:
                dx8 dx8Var = (dx8) obj4;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                knb knbVar = (knb) obj2;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(knbVar);
                } else {
                    dx8Var.a.getViewTreeObserver().removeOnPreDrawListener(knbVar);
                }
                return a9b.a;
        }
    }
}
