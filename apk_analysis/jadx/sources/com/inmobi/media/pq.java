package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kdc;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tbc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ a b;
    public final /* synthetic */ qq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq(a aVar, qq qqVar, he2 he2Var) {
        super(2, he2Var);
        this.b = aVar;
        this.c = qqVar;
    }

    public static final a9b a(qq qqVar, c1 c1Var) {
        qqVar.m.a(c1Var);
        return a9b.a;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new pq(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new pq(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        byte b = 3;
        try {
            if (i == 0) {
                n25.Q(obj);
                a aVar = this.b;
                kdc kdcVar = new kdc(this.c, b);
                this.a = 1;
                obj = aVar.a(kdcVar, this);
                hg2 hg2Var = hg2.a;
                if (obj == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            AdResponse adResponse = (AdResponse) obj;
            this.c.a.getClass();
            qq qqVar = this.c;
            j1.a("native", qqVar.d.h, adResponse, qqVar.e);
            bm bmVar = this.c.e;
            if (bmVar != null) {
                bmVar.a("AUM-LoadResponseState", "AdResponse Parse Success");
            }
            this.c.a(adResponse);
        } catch (e1 e) {
            bm bmVar2 = this.c.e;
            if (bmVar2 != null) {
                bmVar2.b("AUM-LoadResponseState", "AdResponse Parse Failure " + e);
            }
            qq qqVar2 = this.c;
            b1 b1Var = e.b;
            if (b1Var instanceof z80) {
                s1 s1Var = qqVar2.g;
                ep2.E(s1Var.a, null, null, new r1(s1Var, null), 3);
                qqVar2.a(bp6.W(new l28("errorCode", (short) 0)), e.a);
            } else if (b1Var instanceof jg) {
                qqVar2.a(bp6.W(new l28("errorCode", Short.valueOf(((jg) b1Var).a))), e.a);
            } else if (b1Var instanceof kg) {
                qqVar2.a(bp6.W(new l28("errorCode", Short.valueOf((short) ((kg) b1Var).a))), e.a);
            } else {
                if (!(b1Var instanceof x80)) {
                    tbc.b();
                    return null;
                }
                qqVar2.a(((x80) b1Var).a, e.a);
            }
        }
        return a9b.a;
    }
}
