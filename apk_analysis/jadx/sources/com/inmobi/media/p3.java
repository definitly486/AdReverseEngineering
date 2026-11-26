package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.hdc;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.l28;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ r3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(byte[] bArr, r3 r3Var, he2 he2Var) {
        super(2, he2Var);
        this.b = bArr;
        this.c = r3Var;
    }

    public static final a9b a(r3 r3Var, c1 c1Var) {
        r3.a(r3Var, c1Var);
        return a9b.a;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new p3(this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new p3(this.b, this.c, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                byte[] bArr = this.b;
                r3 r3Var = this.c;
                a aVar = new a(bArr, r3Var.m.a, r3Var.j);
                hdc hdcVar = new hdc(this.c, (byte) 1);
                this.a = 1;
                obj = aVar.a(hdcVar, this);
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
            r3 r3Var2 = this.c;
            bm bmVar = r3Var2.j;
            if (bmVar != null) {
                b2 b2Var = r3Var2.m;
                j1.a(b2Var.e, b2Var.f, adResponse, bmVar);
            }
            this.c.a(adResponse);
        } catch (e1 e) {
            r3 r3Var3 = this.c;
            b1 b1Var = e.b;
            if (b1Var instanceof x80) {
                r3Var3.b(((x80) b1Var).a);
            }
            r3Var3.b(e.a, true, (short) 0);
        } catch (Throwable th) {
            bm bmVar2 = this.c.j;
            if (bmVar2 != null) {
                bmVar2.a("r3", "doAdLoadWork: " + th);
            }
            m16 m16Var = cn.a;
            cn.a(new e8(th));
            r3 r3Var4 = this.c;
            r3Var4.b((Map) bp6.W(new l28("errorCode", (short) 2363)));
            r3Var4.b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
        }
        return a9b.a;
    }
}
