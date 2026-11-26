package com.inmobi.media;

import com.inmobi.media.core.config.models.RootConfig;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.lk8;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s50 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ x50 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ RootConfig e;
    public final /* synthetic */ List f;
    public final /* synthetic */ lk8 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s50(x50 x50Var, String str, String str2, RootConfig rootConfig, List list, lk8 lk8Var, he2 he2Var) {
        super(2, he2Var);
        this.b = x50Var;
        this.c = str;
        this.d = str2;
        this.e = rootConfig;
        this.f = list;
        this.g = lk8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new s50(this.b, this.c, this.d, this.e, this.f, this.g, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((s50) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                x50 x50Var = this.b;
                String str = this.c;
                String str2 = this.d;
                RootConfig rootConfig = this.e;
                List list = this.f;
                lk8 lk8Var = this.g;
                this.a = 1;
                Object objA = x50Var.a(str, str2, rootConfig, list, lk8Var, this);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9b.a;
    }
}
