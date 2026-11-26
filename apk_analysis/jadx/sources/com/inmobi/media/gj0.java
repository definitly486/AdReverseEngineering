package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gj0 extends pfa implements kg4 {
    public bh0 a;
    public int b;
    public final /* synthetic */ bh0 c;
    public final /* synthetic */ double d;
    public final /* synthetic */ int e;
    public final /* synthetic */ AdConfig.VastVideoConfig f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj0(bh0 bh0Var, double d, int i, AdConfig.VastVideoConfig vastVideoConfig, he2 he2Var) {
        super(2, he2Var);
        this.c = bh0Var;
        this.d = d;
        this.e = i;
        this.f = vastVideoConfig;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new gj0(this.c, this.d, this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((gj0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        bh0 bh0Var;
        int i = this.b;
        if (i == 0) {
            n25.Q(obj);
            bh0 bh0Var2 = this.c;
            double d = this.d;
            int i2 = this.e;
            AdConfig.VastVideoConfig vastVideoConfig = this.f;
            this.a = bh0Var2;
            this.b = 1;
            obj = ij0.a(bh0Var2, d, i2, vastVideoConfig, this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
            bh0Var = bh0Var2;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bh0Var = this.a;
            n25.Q(obj);
        }
        return new l28(bh0Var, obj);
    }
}
