package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q0b implements ld3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q0b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ld3
    public final void f() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((o0b) obj2).j.remove((p0b) obj);
                break;
            case 1:
                o0b o0bVar = (o0b) obj2;
                o0bVar.getClass();
                c0b c0bVar = (c0b) ((d0b) obj).b.getValue();
                if (c0bVar != null) {
                    o0bVar.i.remove(c0bVar.a);
                }
                break;
            case 2:
                ((o0b) obj2).i.remove((k0b) obj);
                break;
            case 3:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 4:
                fvb fvbVar = (fvb) obj2;
                View view = (View) obj;
                int i = fvbVar.v - 1;
                fvbVar.v = i;
                if (i == 0) {
                    WeakHashMap weakHashMap = wlb.a;
                    nlb.c(view, null);
                    fub.a(view, null);
                    view.removeOnAttachStateChangeListener(fvbVar.w);
                }
                break;
            default:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
        }
    }
}
