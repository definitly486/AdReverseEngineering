package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class W extends pfa implements kg4 {
    public C0110a0 a;
    public int b;
    public final /* synthetic */ C0110a0 c;
    public final /* synthetic */ OfferWallConfig d;
    public final /* synthetic */ long e;
    public final /* synthetic */ OfferWallInitListener f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(C0110a0 c0110a0, OfferWallConfig offerWallConfig, long j, OfferWallInitListener offerWallInitListener, he2 he2Var) {
        super(2, he2Var);
        this.c = c0110a0;
        this.d = offerWallConfig;
        this.e = j;
        this.f = offerWallInitListener;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new W(this.c, this.d, this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((W) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0079, code lost:
    
        if (r5.a(r6, r7, r15, r8, r14) == r4) goto L14;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.b
            r1 = 0
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L1d
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.n25.Q(r15)
            goto L7c
        L11:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r14)
            return r1
        L17:
            com.pubscale.sdkone.offerwall.a0 r0 = r14.a
            defpackage.n25.Q(r15)
            goto L41
        L1d:
            defpackage.n25.Q(r15)
            com.pubscale.sdkone.offerwall.a0 r0 = r14.c
            com.pubscale.sdkone.offerwall.OfferWallConfig r15 = r14.d
            java.lang.String r15 = r15.getUniqueId()
            com.pubscale.sdkone.offerwall.OfferWallConfig r5 = r14.d
            android.content.Context r5 = r5.getContext()
            r14.a = r0
            r14.b = r3
            l33 r3 = defpackage.zc3.a
            o13 r3 = defpackage.o13.c
            com.pubscale.sdkone.offerwall.C0 r6 = new com.pubscale.sdkone.offerwall.C0
            r6.<init>(r5, r15, r1)
            java.lang.Object r15 = defpackage.ep2.L(r3, r6, r14)
            if (r15 == r4) goto L7b
        L41:
            com.pubscale.sdkone.offerwall.models.TrackingData r15 = (com.pubscale.sdkone.offerwall.models.TrackingData) r15
            r0.f = r15
            com.pubscale.sdkone.offerwall.m0 r5 = new com.pubscale.sdkone.offerwall.m0
            com.pubscale.sdkone.offerwall.OfferWallConfig r15 = r14.d
            android.content.Context r15 = r15.getContext()
            r5.<init>(r15)
            com.pubscale.sdkone.offerwall.OfferWallConfig r15 = r14.d
            java.lang.String r6 = r15.getSdkAppKey()
            r6.getClass()
            com.pubscale.sdkone.offerwall.OfferWallConfig r15 = r14.d
            boolean r7 = r15.getIsSandbox()
            com.pubscale.sdkone.offerwall.a0 r9 = r14.c
            com.pubscale.sdkone.offerwall.models.TrackingData r15 = r9.f
            com.pubscale.sdkone.offerwall.V r8 = new com.pubscale.sdkone.offerwall.V
            long r10 = r14.e
            com.pubscale.sdkone.offerwall.OfferWallConfig r12 = r14.d
            com.pubscale.sdkone.offerwall.models.OfferWallInitListener r13 = r14.f
            r8.<init>(r9, r10, r12, r13)
            r14.a = r1
            r14.b = r2
            r10 = r14
            r9 = r8
            r8 = r15
            java.lang.Object r14 = r5.a(r6, r7, r8, r9, r10)
            if (r14 != r4) goto L7c
        L7b:
            return r4
        L7c:
            a9b r14 = defpackage.a9b.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pubscale.sdkone.offerwall.W.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
