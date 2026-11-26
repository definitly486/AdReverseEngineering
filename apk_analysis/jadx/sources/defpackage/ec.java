package defpackage;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ec implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ec(u9c u9cVar, mc mcVar) {
        this.a = (byte) 1;
        this.c = u9cVar;
        this.b = mcVar;
    }

    @Override // defpackage.bd9
    public final void q() {
        o55 o55Var;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                mc mcVar = (mc) obj2;
                w9c w9cVar = (w9c) obj;
                w9cVar.getClass();
                if (w9cVar.getParent() != mcVar) {
                    u15.d(2, w9cVar, w05.o(), mcVar);
                }
                u15.N(w9cVar);
                w9cVar.bringToFront();
                u9c u9cVar = w9cVar.b;
                u9cVar.l(true);
                u9cVar.l(false);
                break;
            case 1:
                mc mcVar2 = (mc) obj2;
                ((u9c) obj).g(mcVar2, mcVar2.d);
                mcVar2.o = true;
                mcVar2.h.a();
                mcVar2.j();
                break;
            case 2:
                mf4 mf4Var = (mf4) obj2;
                v11 v11Var = (v11) obj;
                r83 r83Var = mf4Var.c;
                if (r83Var != null) {
                    r83Var.y(mf4Var, v11Var);
                }
                break;
            case 3:
                mf4 mf4Var2 = (mf4) obj2;
                pj8 pj8Var = (pj8) obj;
                r83 r83Var2 = mf4Var2.c;
                if (r83Var2 != null) {
                    r83Var2.w(mf4Var2, pj8Var);
                }
                break;
            case 4:
                ((brb) obj2).setBackground((Drawable) obj);
                break;
            case 5:
                ViewGroup viewGroup = (ViewGroup) obj;
                z97 z97Var = ((y2c) obj2).z;
                if (z97Var != null) {
                    ya7 ya7Var = z97Var.t;
                    o55 o55Var2 = ya7Var.c;
                    if (o55Var2 != null) {
                        o55Var2.o0(viewGroup, ya7Var.d);
                    }
                    ya7 ya7Var2 = z97Var.v;
                    if (ya7Var2 != null && (o55Var = ya7Var2.c) != null) {
                        o55Var.o0(viewGroup, ya7Var2.d);
                        break;
                    }
                }
                break;
            case 6:
                b3c b3cVar = (b3c) obj2;
                ViewGroup viewGroup2 = (ViewGroup) obj;
                c3c c3cVar = b3cVar.y;
                o72 o72Var = b3cVar.x;
                if (o72Var != null && c3cVar != null) {
                    o72Var.o0(viewGroup2, c3cVar.w());
                    break;
                }
                break;
            default:
                h5c h5cVar = (h5c) obj2;
                cb cbVar = (cb) obj;
                if (h5cVar.l == null) {
                    w9c w9cVar2 = new w9c(h5cVar.d, cbVar);
                    w9cVar2.setListener(new b2c(h5cVar));
                    g05.c(w9cVar2.a, "load", new Object[0]);
                    w9cVar2.b.m();
                    h5cVar.l = w9cVar2;
                }
                break;
        }
    }

    public /* synthetic */ ec(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
