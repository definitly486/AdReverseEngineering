package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import defpackage.a9b;
import defpackage.dua;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.vx4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ rg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg(rg rgVar, he2 he2Var) {
        super(2, he2Var);
        this.b = rgVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new qg(this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new qg(this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                i1 i1Var = this.b.f;
                i1Var.getClass();
                i1Var.c = SystemClock.elapsedRealtime();
                Integer num = this.b.m.d;
                long jIntValue = num != null ? num.intValue() : TimeoutConfigurations.DEFAULT_TIMEOUT;
                pg pgVar = new pg(this.b, null);
                this.a = 1;
                obj = vx4.c0(jIntValue, pgVar, this);
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
            this.b.a.getClass();
            rg rgVar = this.b;
            j1.a("native", rgVar.d.h, adResponse, rgVar.e);
            bm bmVar = this.b.e;
            if (bmVar != null) {
                bmVar.a("AUM-FetchingState", "AdResponse Parse Success");
            }
            this.b.a(adResponse);
        } catch (e1 e) {
            bm bmVar2 = this.b.e;
            if (bmVar2 != null) {
                bmVar2.b("AUM-FetchingState", "AdResponse Parse Failure " + e);
            }
            this.b.a(e);
        } catch (dua unused) {
            bm bmVar3 = this.b.e;
            if (bmVar3 != null) {
                bmVar3.b("AUM-FetchingState", "Ad fetch timed out");
            }
            this.b.a(new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), new jg((short) 2138)));
        }
        return a9b.a;
    }
}
