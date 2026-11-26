package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n86 implements PointerInputEventHandler {
    public final /* synthetic */ yf8 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ h3a c;
    public final /* synthetic */ gg2 d;
    public final /* synthetic */ vp e;
    public final /* synthetic */ h3a f;
    public final /* synthetic */ h3a g;
    public final /* synthetic */ double h;
    public final /* synthetic */ double i;
    public final /* synthetic */ double j;
    public final /* synthetic */ boolean k;

    public n86(yf8 yf8Var, List list, h3a h3aVar, gg2 gg2Var, vp vpVar, h3a h3aVar2, h3a h3aVar3, double d, double d2, double d3, boolean z) {
        this.a = yf8Var;
        this.b = list;
        this.c = h3aVar;
        this.d = gg2Var;
        this.e = vpVar;
        this.f = h3aVar2;
        this.g = h3aVar3;
        this.h = d;
        this.i = d2;
        this.j = d3;
        this.k = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final ee8 ee8Var, he2 he2Var) {
        List list;
        final yf8 yf8Var = this.a;
        if (yf8Var.a && ((list = this.b) == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                ((e86) it.next()).getClass();
                if (!list.isEmpty() && !this.c.isEmpty()) {
                    final gg2 gg2Var = this.d;
                    final vp vpVar = this.e;
                    final h3a h3aVar = this.f;
                    final h3a h3aVar2 = this.g;
                    yo0 yo0Var = new yo0(gg2Var, vpVar, h3aVar, h3aVar2, (byte) 9);
                    final List list2 = this.b;
                    final h3a h3aVar3 = this.c;
                    final double d = this.h;
                    final double d2 = this.i;
                    final double d3 = this.j;
                    final boolean z = this.k;
                    Object objA = wd9.A(ee8Var, yo0Var, new kg4() { // from class: m86
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ae8 ae8Var = (ae8) obj;
                            ((Float) obj2).getClass();
                            ae8Var.getClass();
                            ee8 ee8Var2 = ee8Var;
                            wd9.k(ee8Var2, h3aVar3, h3aVar, gg2Var, yf8Var, d, d2, d3, z, h3aVar2, vpVar, list2, ((xfa) ee8Var2).y, ae8Var.c);
                            return a9b.a;
                        }
                    }, he2Var);
                    if (objA == hg2.a) {
                        return objA;
                    }
                }
            }
        }
        return a9b.a;
    }
}
