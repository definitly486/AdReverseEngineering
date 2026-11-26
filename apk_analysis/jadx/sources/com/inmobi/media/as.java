package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class as extends pfa implements kg4 {
    public ir a;
    public Iterator b;
    public int c;
    public final /* synthetic */ ir d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as(ir irVar, long j, int i, he2 he2Var) {
        super(2, he2Var);
        this.d = irVar;
        this.e = j;
        this.f = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new as(this.d, this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((as) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:7:0x0011, B:17:0x0039, B:19:0x003f, B:11:0x001c, B:16:0x0031, B:14:0x0023), top: B:27:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[LOOP:0: B:17:0x0039->B:32:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r8 != r4) goto L16;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.c
            r1 = 0
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L20
            if (r0 == r3) goto L1c
            if (r0 != r2) goto L15
            java.util.Iterator r0 = r7.b
            com.inmobi.media.ir r3 = r7.a
            defpackage.n25.Q(r8)     // Catch: java.lang.Throwable -> L61
            goto L39
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L1c:
            defpackage.n25.Q(r8)     // Catch: java.lang.Throwable -> L61
            goto L31
        L20:
            defpackage.n25.Q(r8)
            com.inmobi.media.ir r8 = r7.d     // Catch: java.lang.Throwable -> L61
            long r5 = r7.e     // Catch: java.lang.Throwable -> L61
            int r0 = r7.f     // Catch: java.lang.Throwable -> L61
            r7.c = r3     // Catch: java.lang.Throwable -> L61
            java.lang.Object r8 = r8.a(r5, r0, r7)     // Catch: java.lang.Throwable -> L61
            if (r8 == r4) goto L58
        L31:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L61
            com.inmobi.media.ir r3 = r7.d     // Catch: java.lang.Throwable -> L61
            java.util.Iterator r0 = r8.iterator()     // Catch: java.lang.Throwable -> L61
        L39:
            boolean r8 = r0.hasNext()     // Catch: java.lang.Throwable -> L61
            if (r8 == 0) goto L59
            java.lang.Object r8 = r0.next()     // Catch: java.lang.Throwable -> L61
            com.inmobi.media.br r8 = (com.inmobi.media.br) r8     // Catch: java.lang.Throwable -> L61
            java.lang.String r5 = r8.a     // Catch: java.lang.Throwable -> L61
            com.inmobi.media.es.a(r5)     // Catch: java.lang.Throwable -> L61
            java.lang.String r8 = r8.a     // Catch: java.lang.Throwable -> L61
            r7.a = r3     // Catch: java.lang.Throwable -> L61
            r7.b = r0     // Catch: java.lang.Throwable -> L61
            r7.c = r2     // Catch: java.lang.Throwable -> L61
            java.lang.Object r8 = r3.a(r8, r7)     // Catch: java.lang.Throwable -> L61
            if (r8 != r4) goto L39
        L58:
            return r4
        L59:
            java.util.concurrent.atomic.AtomicBoolean r7 = com.inmobi.media.ds.c
            r7.set(r1)
            a9b r7 = defpackage.a9b.a
            return r7
        L61:
            r7 = move-exception
            java.util.concurrent.atomic.AtomicBoolean r8 = com.inmobi.media.ds.c
            r8.set(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.as.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
