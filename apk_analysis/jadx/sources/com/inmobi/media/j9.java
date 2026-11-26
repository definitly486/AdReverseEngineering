package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j9 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ am c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9(String str, am amVar, he2 he2Var) {
        super(1, he2Var);
        this.b = str;
        this.c = amVar;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new j9(this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new j9(this.b, this.c, (he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                s9 s9Var = s9.a;
                if (!((RootConfig) ua.a.a(RootConfig.class)).getMonetizationDisabled()) {
                    int maxRetries = s9.c().getMaxRetries();
                    String str = this.b;
                    n8 n8Var = new n8(str, true, false, maxRetries + 1, 193);
                    am amVar = this.c;
                    if (amVar != null) {
                        ((bm) amVar).a("s9", "Received click (" + str + ") for pinging over HTTP");
                    }
                    am amVar2 = this.c;
                    this.a = 1;
                    Object objA = s9Var.a(n8Var, null, amVar2, this);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (Exception e) {
            am amVar3 = this.c;
            if (amVar3 != null) {
                s9 s9Var2 = s9.a;
                ((bm) amVar3).b("s9", y3a.l("SDK encountered unexpected error in pinging click; ", e.getMessage()));
            }
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9b.a;
    }
}
