package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.jdb;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.ne7;
import defpackage.pfa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ix b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gx(ix ixVar, he2 he2Var) {
        super(2, he2Var);
        this.b = ixVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new gx(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new gx(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            bm bmVar = this.b.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeRenderedState", "Track Views Attached to Telemetry Started - waiting for window state change");
            }
            ne7 ne7Var = ((ln0) this.b.b.l.getValue()).b;
            fx fxVar = new fx(null);
            this.a = 1;
            Object objZ = jdb.z(ne7Var, fxVar, this);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        jx jxVar = this.b.b;
        jxVar.b.b = true;
        jxVar.f.b.e.a(jy.a);
        ix ixVar = this.b;
        ku.a(ixVar.b.c, ixVar.a.a.c);
        i1 i1Var = this.b.a.a.d;
        i1Var.getClass();
        i1Var.e = SystemClock.elapsedRealtime();
        rt rtVar = (rt) this.b.b.g.f.getValue();
        j30 j30Var = this.b.b.c;
        rtVar.getClass();
        j30Var.getClass();
        Map mapA = ue0.a(rtVar.a);
        ViewGroup parentView = j30Var.a.getParentView();
        int i2 = 0;
        for (l28 l28Var : ku.a(j30Var)) {
            View view = (View) l28Var.a;
            short sShortValue = ((Number) l28Var.b).shortValue();
            if (view != null && view.getVisibility() == 0 && il0.a(view, parentView)) {
                i2 |= 1 << sShortValue;
            }
        }
        mapA.put("viewState", Integer.valueOf(i2));
        ie0.a("ViewStateOnParentAttached", mapA);
        return a9b.a;
    }
}
