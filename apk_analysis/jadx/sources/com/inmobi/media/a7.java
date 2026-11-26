package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdEvents;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a7 extends pfa implements kg4 {
    public final /* synthetic */ qt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(qt qtVar, he2 he2Var) {
        super(2, he2Var);
        this.a = qtVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new a7(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new a7(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        AdEvents adEvents = this.a.e;
        if (adEvents != null) {
            adEvents.loaded();
        }
        return a9b.a;
    }
}
