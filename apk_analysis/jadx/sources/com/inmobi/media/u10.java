package com.inmobi.media;

import defpackage.a9b;
import defpackage.c54;
import defpackage.gz8;
import defpackage.he2;
import defpackage.kg4;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u10 extends pfa implements kg4 {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ v10 d;
    public final /* synthetic */ l00 e;
    public final /* synthetic */ gz8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u10(v10 v10Var, l00 l00Var, gz8 gz8Var, he2 he2Var) {
        super(2, he2Var);
        this.d = v10Var;
        this.e = l00Var;
        this.f = gz8Var;
    }

    public static final String a(String str) {
        return c54.g("SELECT * FROM pings WHERE priority=\"", str, "\" ORDER BY time_created ASC LIMIT 1");
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        u10 u10Var = new u10(this.d, this.e, this.f, he2Var);
        u10Var.c = obj;
        return u10Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((u10) create((ul) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e9 A[PHI: r0
      0x00e9: PHI (r0v6 com.inmobi.media.ul) = (r0v5 com.inmobi.media.ul), (r0v12 com.inmobi.media.ul) binds: [B:30:0x00be, B:34:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:43:0x0121  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d8, code lost:
    
        if (r13 != r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0122, code lost:
    
        if (r13 == r9) goto L45;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.u10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
