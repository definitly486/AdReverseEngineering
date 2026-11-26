package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ads.network.inmobiJson.model.Link;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ja0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ Image b;
    public final /* synthetic */ ka0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja0(Image image, ka0 ka0Var, he2 he2Var) {
        super(2, he2Var);
        this.b = image;
        this.c = ka0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ja0(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ja0(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            ArrayList arrayListA = ub.a("click", this.b.getTrackers());
            je7 je7Var = this.c.d;
            Link link = this.b.getLink();
            w90 w90Var = new w90(link != null ? link.getUrl() : null, arrayListA);
            this.a = 1;
            Object objEmit = je7Var.emit(w90Var, this);
            hg2 hg2Var = hg2.a;
            if (objEmit == hg2Var) {
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
