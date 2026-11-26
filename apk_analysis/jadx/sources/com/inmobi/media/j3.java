package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j3 extends pfa implements kg4 {
    public final /* synthetic */ k3 a;
    public final /* synthetic */ InteractionType b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3(k3 k3Var, InteractionType interactionType, he2 he2Var) {
        super(2, he2Var);
        this.a = k3Var;
        this.b = interactionType;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new j3(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new j3(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        MediaEvents mediaEvents = this.a.d;
        if (mediaEvents != null) {
            mediaEvents.adUserInteraction(this.b);
        }
        return a9b.a;
    }
}
