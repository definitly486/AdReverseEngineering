package com.inmobi.media;

import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import defpackage.a9b;
import defpackage.e63;
import defpackage.he2;
import defpackage.hg2;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf0 {
    public static final vf0 a = new vf0();
    public static final m50 b = new m50();
    public static final LinkedHashSet c = new LinkedHashSet();
    public static e63 d;
    public static yf0 e;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (a((defpackage.he2) r0) == r4) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.ie2 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.inmobi.media.rf0
            if (r0 == 0) goto L13
            r0 = r6
            com.inmobi.media.rf0 r0 = (com.inmobi.media.rf0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.rf0 r0 = new com.inmobi.media.rf0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r5 = r0.a
            int r6 = r0.c
            r1 = 0
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r6 == 0) goto L35
            if (r6 == r3) goto L31
            if (r6 != r2) goto L2b
            defpackage.n25.Q(r5)
            goto L50
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            return r1
        L31:
            defpackage.n25.Q(r5)
            goto L47
        L35:
            defpackage.n25.Q(r5)
            com.inmobi.media.m50 r5 = com.inmobi.media.vf0.b
            com.inmobi.media.sf0 r6 = new com.inmobi.media.sf0
            r6.<init>(r1)
            r0.c = r3
            java.lang.Object r5 = com.inmobi.media.ba.a(r5, r6, r0)
            if (r5 == r4) goto L4f
        L47:
            r0.c = r2
            java.lang.Object r5 = a(r0)
            if (r5 != r4) goto L50
        L4f:
            return r4
        L50:
            a9b r5 = defpackage.a9b.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.vf0.a(ie2):java.lang.Object");
    }

    public static Object a(he2 he2Var) {
        m50 m50Var = m90.a;
        SignalsConfig.UnifiedIdServiceConfig unifiedIdServiceConfig = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getUnifiedIdServiceConfig();
        unifiedIdServiceConfig.getUrl();
        Object objA = ba.a(b, new tf0(unifiedIdServiceConfig, null), he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    public static Object a(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, he2 he2Var) {
        if (inMobiUnifiedIdInterface != null) {
            c.add(inMobiUnifiedIdInterface);
        }
        Object obj = b.b.get();
        a9b a9bVar = a9b.a;
        if (obj != null) {
            Objects.toString(inMobiUnifiedIdInterface);
            return a9bVar;
        }
        Object objA = a(he2Var);
        return objA == hg2.a ? objA : a9bVar;
    }
}
