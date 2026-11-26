package com.inmobi.media;

import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x9 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ wf4 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9(long j, wf4 wf4Var, long j2, he2 he2Var) {
        super(2, he2Var);
        this.c = j;
        this.d = wf4Var;
        this.e = j2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        x9 x9Var = new x9(this.c, this.d, this.e, he2Var);
        x9Var.b = obj;
        return x9Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((x9) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a A[PHI: r0
      0x003a: PHI (r0v3 gg2) = (r0v2 gg2), (r0v4 gg2), (r0v6 gg2) binds: [B:13:0x0039, B:19:0x0056, B:10:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c A[PHI: r0
      0x004c: PHI (r0v4 gg2) = (r0v3 gg2), (r0v8 gg2) binds: [B:17:0x004a, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:14:0x003a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.a
            r1 = 3
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L26
            if (r0 == r3) goto L1e
            if (r0 == r2) goto L16
            if (r0 == r1) goto L1e
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L16:
            java.lang.Object r0 = r7.b
            gg2 r0 = (defpackage.gg2) r0
            defpackage.n25.Q(r8)
            goto L4c
        L1e:
            java.lang.Object r0 = r7.b
            gg2 r0 = (defpackage.gg2) r0
            defpackage.n25.Q(r8)
            goto L3a
        L26:
            defpackage.n25.Q(r8)
            java.lang.Object r8 = r7.b
            gg2 r8 = (defpackage.gg2) r8
            long r5 = r7.c
            r7.b = r8
            r7.a = r3
            java.lang.Object r0 = defpackage.cec.z(r5, r7)
            if (r0 == r4) goto L58
            r0 = r8
        L3a:
            boolean r8 = defpackage.bt4.o(r0)
            if (r8 == 0) goto L59
            wf4 r8 = r7.d
            r7.b = r0
            r7.a = r2
            java.lang.Object r8 = r8.invoke(r7)
            if (r8 == r4) goto L58
        L4c:
            long r5 = r7.e
            r7.b = r0
            r7.a = r1
            java.lang.Object r8 = defpackage.cec.z(r5, r7)
            if (r8 != r4) goto L3a
        L58:
            return r4
        L59:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.x9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
