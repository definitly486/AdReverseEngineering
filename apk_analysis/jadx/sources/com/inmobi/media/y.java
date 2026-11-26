package com.inmobi.media;

import android.view.ViewGroup;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends pfa implements kg4 {
    public qa0 a;
    public int b;
    public final /* synthetic */ d0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(d0 d0Var, String str, int i, int i2, int i3, he2 he2Var) {
        super(2, he2Var);
        this.c = d0Var;
        this.d = str;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new y(this.c, this.d, this.e, this.f, this.g, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((y) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws ps {
        qa0 qa0Var;
        int i = this.b;
        if (i == 0) {
            n25.Q(obj);
            qa0 qa0Var2 = new qa0(this.c.a);
            qa0Var2.setLayoutParams(new ViewGroup.LayoutParams(this.f, this.g));
            d0 d0Var = this.c;
            String str = this.d;
            int i2 = this.e;
            this.a = qa0Var2;
            this.b = 1;
            Object objA = d0.a(d0Var, qa0Var2, str, i2, this);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
            obj = objA;
            qa0Var = qa0Var2;
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qa0Var = this.a;
            n25.Q(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return qa0Var;
        }
        throw new ps();
    }
}
