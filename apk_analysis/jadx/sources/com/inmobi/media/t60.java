package com.inmobi.media;

import defpackage.a9b;
import defpackage.bt4;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t60 extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ d70 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t60(d70 d70Var, String str, long j, int i, he2 he2Var) {
        super(2, he2Var);
        this.b = d70Var;
        this.c = str;
        this.d = j;
        this.e = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        t60 t60Var = new t60(this.b, this.c, this.d, this.e, he2Var);
        t60Var.a = obj;
        return t60Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((t60) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        gg2 gg2Var = (gg2) this.a;
        boolean z = this.b.O.get();
        a9b a9bVar = a9b.a;
        if (z || !bt4.o(gg2Var)) {
            am amVar = this.b.i;
            if (amVar != null) {
                String str = d70.k1;
                str.getClass();
                ((bm) amVar).a(str, "Skipping loadHtmlUrl, RenderView destroyed");
            }
            return a9bVar;
        }
        String str2 = this.c;
        if (str2 == null || str2.length() == 0) {
            am amVar2 = this.b.i;
            if (amVar2 != null) {
                String str3 = d70.k1;
                str3.getClass();
                ((bm) amVar2).a(str3, "Prefetch empty/failed, signaling ad load failure");
            }
            n70 renderViewTelemetry = this.b.getRenderViewTelemetry();
            if (renderViewTelemetry != null) {
                renderViewTelemetry.a(this.d, new Short((short) this.e));
            }
            this.b.d(d70.d(this.e));
        } else {
            am amVar3 = this.b.i;
            if (amVar3 != null) {
                String str4 = d70.k1;
                str4.getClass();
                ((bm) amVar3).a(str4, "Prefetch succeeded, loading HTML content in WebView");
            }
            n70 renderViewTelemetry2 = this.b.getRenderViewTelemetry();
            if (renderViewTelemetry2 != null) {
                renderViewTelemetry2.a(this.d, (Short) null);
            }
            this.b.i(this.c);
        }
        return a9bVar;
    }
}
