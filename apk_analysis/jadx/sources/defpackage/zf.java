package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zf implements ld3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zf(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ld3
    public final void f() throws Exception {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 1:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 2:
                ((gp0) obj2).b((v52) obj);
                break;
            case 3:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 4:
                ((wg7) obj2).k.b((ia3) obj);
                break;
            case 5:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 6:
                ((pi5) obj2).a.j((mi5) obj);
                break;
            case 7:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 8:
                ((o56) obj2).c.k(obj);
                break;
            case 9:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 10:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 11:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 12:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 13:
                Iterator it = ((List) ((f8a) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((c62) obj).b().c((wg7) it.next());
                }
                break;
            case 14:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 15:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 16:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 17:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 18:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 19:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 20:
                ((gp0) obj2).b((h62) obj);
                break;
            case 21:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 22:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 23:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 24:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 25:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
            case 26:
                nn9 nn9Var = (nn9) obj2;
                if (nn9Var.b == ((cn9) obj)) {
                    nn9Var.b = null;
                    nn9Var.a.setValue(null);
                }
                break;
            case 27:
                me7 me7Var = (me7) obj2;
                pi8 pi8Var = (pi8) me7Var.getValue();
                if (pi8Var != null) {
                    oi8 oi8Var = new oi8(pi8Var);
                    jd7 jd7Var = (jd7) obj;
                    if (jd7Var != null) {
                        jd7Var.c(oi8Var);
                    }
                    me7Var.setValue(null);
                }
                break;
            case 28:
                ((ira) obj2).c.remove((wf4) obj);
                break;
            default:
                ((h76) obj2).getLifecycle().b((pf) obj);
                break;
        }
    }
}
