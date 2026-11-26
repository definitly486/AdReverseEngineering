package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l10 extends pfa implements kg4 {
    public ArrayList a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ArrayList e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l10(String str, ArrayList arrayList, he2 he2Var) {
        super(2, he2Var);
        this.d = str;
        this.e = arrayList;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        l10 l10Var = new l10(this.d, this.e, he2Var);
        l10Var.c = obj;
        return l10Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((l10) create((ul) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        if (com.inmobi.media.ul.a(r2, "pings", r10, r9, 4) == r4) goto L23;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.b
            r1 = 2
            r2 = 1
            r3 = 0
            hg2 r4 = defpackage.hg2.a
            if (r0 == 0) goto L22
            if (r0 == r2) goto L18
            if (r0 != r1) goto L12
            defpackage.n25.Q(r10)
            goto L9e
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r9)
            return r3
        L18:
            java.util.ArrayList r0 = r9.a
            java.lang.Object r2 = r9.c
            com.inmobi.media.ul r2 = (com.inmobi.media.ul) r2
            defpackage.n25.Q(r10)
            goto L4a
        L22:
            defpackage.n25.Q(r10)
            java.lang.Object r10 = r9.c
            com.inmobi.media.ul r10 = (com.inmobi.media.ul) r10
            java.lang.String r0 = r9.d
            java.lang.String r5 = "SELECT priority, retry_count FROM pings WHERE "
            java.lang.String r0 = defpackage.y3a.l(r5, r0)
            java.util.ArrayList r5 = r9.e
            r9.c = r10
            r9.a = r5
            r9.b = r2
            r10.getClass()
            com.inmobi.media.ql r2 = new com.inmobi.media.ql
            r2.<init>(r10, r0, r3)
            java.lang.Object r0 = r10.a(r2, r9)
            if (r0 == r4) goto L9d
            r2 = r10
            r10 = r0
            r0 = r5
        L4a:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = defpackage.l02.d0(r10, r6)
            r5.<init>(r6)
            java.util.Iterator r10 = r10.iterator()
        L5b:
            boolean r6 = r10.hasNext()
            if (r6 == 0) goto L89
            java.lang.Object r6 = r10.next()
            android.content.ContentValues r6 = (android.content.ContentValues) r6
            java.lang.String r7 = "priority"
            java.lang.String r7 = r6.getAsString(r7)
            java.lang.String r8 = "retry_count"
            java.lang.Integer r6 = r6.getAsInteger(r8)
            if (r6 == 0) goto L7a
            int r6 = r6.intValue()
            goto L7b
        L7a:
            r6 = 0
        L7b:
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r6)
            l28 r6 = new l28
            r6.<init>(r7, r8)
            r5.add(r6)
            goto L5b
        L89:
            r0.addAll(r5)
            java.lang.String r10 = r9.d
            r9.c = r3
            r9.a = r3
            r9.b = r1
            java.lang.String r0 = "pings"
            r1 = 4
            java.lang.Object r9 = com.inmobi.media.ul.a(r2, r0, r10, r9, r1)
            if (r9 != r4) goto L9e
        L9d:
            return r4
        L9e:
            a9b r9 = defpackage.a9b.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.l10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
