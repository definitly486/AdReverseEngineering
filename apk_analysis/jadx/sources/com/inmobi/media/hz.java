package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hz extends pfa implements kg4 {
    public final /* synthetic */ jz a;
    public final /* synthetic */ AdConfig.OmidConfig b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz(jz jzVar, AdConfig.OmidConfig omidConfig, he2 he2Var) {
        super(2, he2Var);
        this.a = jzVar;
        this.b = omidConfig;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new hz(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new hz(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        lp lpVar = this.a.a.a;
        lpVar.getClass();
        return Boolean.valueOf((System.currentTimeMillis() / 1000) - lpVar.a.getLong("last_ts", 0L) > this.b.getExpiry());
    }
}
