package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox extends pfa implements kg4 {
    public final /* synthetic */ px a;
    public final /* synthetic */ AdSessionConfiguration b;
    public final /* synthetic */ AdSessionContext c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ox(px pxVar, AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext, he2 he2Var) {
        super(2, he2Var);
        this.a = pxVar;
        this.b = adSessionConfiguration;
        this.c = adSessionContext;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ox(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ox) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        px pxVar = this.a;
        AdSessionConfiguration adSessionConfiguration = this.b;
        adSessionConfiguration.getClass();
        pxVar.a(adSessionConfiguration, this.c);
        this.a.b();
        this.a.c();
        return a9b.a;
    }
}
