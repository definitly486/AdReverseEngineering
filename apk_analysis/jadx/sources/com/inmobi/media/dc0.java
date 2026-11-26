package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ ec0 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ SignalsConfig.SynapseConfig e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc0(ec0 ec0Var, Context context, String str, SignalsConfig.SynapseConfig synapseConfig, he2 he2Var) {
        super(2, he2Var);
        this.b = ec0Var;
        this.c = context;
        this.d = str;
        this.e = synapseConfig;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new dc0(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((dc0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            ec0 ec0Var = this.b;
            Context context = this.c;
            String str = this.d;
            SignalsConfig.SynapseConfig synapseConfig = this.e;
            this.a = 1;
            Set set = ec0.a;
            Object objA = ec0Var.a(context, str, synapseConfig, (short) 2540, (ie2) this);
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
        return a9b.a;
    }
}
