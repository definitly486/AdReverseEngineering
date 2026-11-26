package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.Ad;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q3 extends pfa implements kg4 {
    public final /* synthetic */ r3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(r3 r3Var, String str, String str2, he2 he2Var) {
        super(2, he2Var);
        this.a = r3Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q3(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q3) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Ad adB = this.a.b(0);
        if (adB == null || !ho5.q(adB.getImpressionId(), this.b)) {
            bm bmVar = this.a.j;
            if (bmVar != null) {
                bmVar.b("r3", "Impression ID is null for saveBlob");
            }
        } else {
            this.a.a(adB, this.c);
            bm bmVar2 = this.a.j;
            if (bmVar2 != null) {
                bmVar2.c("r3", "Updated blob " + this.c);
            }
        }
        return a9b.a;
    }
}
