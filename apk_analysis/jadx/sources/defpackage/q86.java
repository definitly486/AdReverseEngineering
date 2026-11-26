package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class q86 implements PointerInputEventHandler {
    public final /* synthetic */ yf8 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ h3a c;
    public final /* synthetic */ gz8 d;
    public final /* synthetic */ gg2 e;
    public final /* synthetic */ h3a f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;
    public final /* synthetic */ double i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ h3a k;
    public final /* synthetic */ vp l;

    public q86(yf8 yf8Var, List list, h3a h3aVar, gz8 gz8Var, gg2 gg2Var, h3a h3aVar2, double d, double d2, double d3, boolean z, h3a h3aVar3, vp vpVar) {
        this.a = yf8Var;
        this.b = list;
        this.c = h3aVar;
        this.d = gz8Var;
        this.e = gg2Var;
        this.f = h3aVar2;
        this.g = d;
        this.h = d2;
        this.i = d3;
        this.j = z;
        this.k = h3aVar3;
        this.l = vpVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ee8 ee8Var, he2 he2Var) {
        List list;
        yf8 yf8Var = this.a;
        if (yf8Var.a && ((list = this.b) == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                ((e86) it.next()).getClass();
                if (!list.isEmpty() && !this.c.isEmpty()) {
                    Object objD = wia.d(ee8Var, new p86(this.d, this.e, ee8Var, this.b, yf8Var, this.c, this.f, this.g, this.h, this.i, this.j, this.k, this.l, null), null, he2Var, 11);
                    if (objD == hg2.a) {
                        return objD;
                    }
                }
            }
        }
        return a9b.a;
    }
}
