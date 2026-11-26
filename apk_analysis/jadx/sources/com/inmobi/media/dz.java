package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dz extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ AdConfig.OmidConfig c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz(AdConfig.OmidConfig omidConfig, Context context, he2 he2Var) {
        super(2, he2Var);
        this.c = omidConfig;
        this.d = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        dz dzVar = new dz(this.c, this.d, he2Var);
        dzVar.b = obj;
        return dzVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((dz) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
    
        if (r0 != r7) goto L15;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r1 = r16
            int r0 = r1.a
            a9b r2 = defpackage.a9b.a
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            hg2 r7 = defpackage.hg2.a
            if (r0 == 0) goto L22
            if (r0 == r6) goto L1c
            if (r0 != r5) goto L16
            defpackage.n25.Q(r17)
            return r2
        L16:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r3
        L1c:
            defpackage.n25.Q(r17)     // Catch: java.lang.Throwable -> L61
            r0 = r17
            goto L5e
        L22:
            defpackage.n25.Q(r17)
            java.lang.Object r0 = r1.b
            gg2 r0 = (defpackage.gg2) r0
            com.inmobi.media.core.config.models.AdConfig$OmidConfig r0 = r1.c
            r1.a = r6     // Catch: java.lang.Throwable -> L61
            java.lang.String r9 = r0.getUrl()     // Catch: java.lang.Throwable -> L61
            int r8 = r0.getMaxRetries()     // Catch: java.lang.Throwable -> L61
            int r0 = r0.getRetryInterval()     // Catch: java.lang.Throwable -> L61
            ql5 r10 = com.inmobi.media.iy.a     // Catch: java.lang.Throwable -> L61
            int r0 = r0 * 1000
            long r10 = (long) r0     // Catch: java.lang.Throwable -> L61
            com.inmobi.media.yx r0 = new com.inmobi.media.yx     // Catch: java.lang.Throwable -> L61
            com.inmobi.media.b80 r13 = new com.inmobi.media.b80     // Catch: java.lang.Throwable -> L61
            r13.<init>(r8, r10, r4)     // Catch: java.lang.Throwable -> L61
            r14 = 0
            r15 = 46
            r10 = 0
            r11 = 0
            r12 = 0
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L61
            l33 r0 = defpackage.zc3.a     // Catch: java.lang.Throwable -> L61
            o13 r0 = defpackage.o13.c     // Catch: java.lang.Throwable -> L61
            com.inmobi.media.kz r9 = new com.inmobi.media.kz     // Catch: java.lang.Throwable -> L61
            r9.<init>(r8, r3)     // Catch: java.lang.Throwable -> L61
            java.lang.Object r0 = defpackage.ep2.L(r0, r9, r1)     // Catch: java.lang.Throwable -> L61
            if (r0 == r7) goto La2
        L5e:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L61
            goto L68
        L61:
            r0 = move-exception
            f79 r8 = new f79
            r8.<init>(r0)
            r0 = r8
        L68:
            java.lang.Throwable r8 = defpackage.g79.a(r0)
            if (r8 == 0) goto L73
            java.util.concurrent.atomic.AtomicInteger r8 = com.inmobi.media.gz.b
            r8.set(r4)
        L73:
            android.content.Context r4 = r1.d
            boolean r8 = r0 instanceof defpackage.f79
            if (r8 != 0) goto La3
            r8 = r0
            java.lang.String r8 = (java.lang.String) r8
            java.util.concurrent.atomic.AtomicInteger r9 = com.inmobi.media.gz.b
            r9.set(r6)
            com.inmobi.media.jz r6 = com.inmobi.media.gz.c
            if (r6 != 0) goto L8c
            com.inmobi.media.jz r6 = new com.inmobi.media.jz
            r6.<init>(r4)
            com.inmobi.media.gz.c = r6
        L8c:
            r1.b = r0
            r1.a = r5
            l33 r0 = defpackage.zc3.a
            o13 r0 = defpackage.o13.c
            com.inmobi.media.iz r4 = new com.inmobi.media.iz
            r4.<init>(r6, r8, r3)
            java.lang.Object r0 = defpackage.ep2.L(r0, r4, r1)
            if (r0 == r7) goto La0
            r0 = r2
        La0:
            if (r0 != r7) goto La3
        La2:
            return r7
        La3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.dz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
