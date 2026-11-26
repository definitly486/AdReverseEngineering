package com.inmobi.media;

import android.util.Log;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.AdSession;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3 extends pfa implements kg4 {
    public final /* synthetic */ k3 a;
    public final /* synthetic */ View b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(k3 k3Var, View view, he2 he2Var) {
        super(2, he2Var);
        this.a = k3Var;
        this.b = view;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new e3(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new e3(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            AdSession adSession = this.a.c;
            if (adSession != null) {
                adSession.registerAdView(this.b);
            }
        } catch (IllegalArgumentException e) {
            am amVar = this.a.b;
            if (amVar != null) {
                ((bm) amVar).a("k3", y3a.l("Failed to registerAdView. ", Log.getStackTraceString(e)));
            }
        }
        return a9b.a;
    }
}
