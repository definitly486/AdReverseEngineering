package com.inmobi.media;

import defpackage.a9b;
import defpackage.b64;
import defpackage.gg2;
import defpackage.he2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tw implements b64 {
    public final /* synthetic */ ix a;

    public tw(gg2 gg2Var, ix ixVar) {
        this.a = ixVar;
    }

    @Override // defpackage.b64
    public final Object emit(Object obj, he2 he2Var) {
        ns nsVar = (ns) obj;
        bu buVar = this.a.b.f;
        buVar.getClass();
        nsVar.getClass();
        if (nsVar instanceof rj0) {
            buVar.a.d = tg0.a(((rj0) nsVar).a);
        } else if (nsVar instanceof kk0) {
            buVar.a.e = ((kk0) nsVar).a;
        }
        if (!(nsVar instanceof kk0)) {
            bm bmVar = this.a.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeRenderedState", "listenMediaEvents - processing media event: " + nsVar);
            }
            ((gu) this.a.b.m.getValue()).a(nsVar);
            o70 o70Var = (o70) this.a.b.n.getValue();
            o70Var.getClass();
            if (nsVar instanceof di0) {
                o70Var.b.a((di0) nsVar);
            }
            o70 o70Var2 = (o70) this.a.b.n.getValue();
            o70Var2.getClass();
            ot otVar = o70Var2.c.c;
            if (nsVar instanceof xk0) {
                otVar.h();
            } else if (nsVar instanceof uk0) {
                otVar.i();
            } else if (nsVar instanceof bk0) {
                otVar.b();
            } else if (nsVar instanceof bi0) {
                otVar.e();
            } else if (nsVar instanceof h6) {
                otVar.a(((h6) nsVar).a);
            }
            o70 o70Var3 = (o70) this.a.b.n.getValue();
            o70Var3.getClass();
            if (nsVar instanceof bi0) {
                o70Var3.a.g();
            }
        }
        return a9b.a;
    }
}
