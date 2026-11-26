package com.inmobi.media;

import android.content.Context;
import android.webkit.URLUtil;
import defpackage.ep2;
import defpackage.km6;
import defpackage.l33;
import defpackage.zc3;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ba0 extends pa {
    public final Context a;
    public final am b;
    public final String c;

    public ba0(am amVar, Context context) {
        context.getClass();
        this.a = context;
        this.b = amVar;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.c = "Static-Companion-".concat(string);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (defpackage.ep2.L(r13, r6, r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.media.ba0 r12, java.lang.String r13, com.inmobi.media.qa0 r14, defpackage.ie2 r15) {
        /*
            boolean r0 = r15 instanceof com.inmobi.media.y90
            if (r0 == 0) goto L13
            r0 = r15
            com.inmobi.media.y90 r0 = (com.inmobi.media.y90) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.y90 r0 = new com.inmobi.media.y90
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r15)
            goto L6f
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r12)
            return r4
        L31:
            com.inmobi.media.qa0 r14 = r0.b
            java.lang.String r13 = r0.a
            defpackage.n25.Q(r15)
        L38:
            r9 = r13
            r7 = r14
            goto L54
        L3b:
            defpackage.n25.Q(r15)
            l33 r15 = defpackage.zc3.a
            c05 r15 = defpackage.km6.a
            com.inmobi.media.aa0 r1 = new com.inmobi.media.aa0
            r1.<init>(r12, r4)
            r0.a = r13
            r0.b = r14
            r0.e = r3
            java.lang.Object r15 = defpackage.ep2.L(r15, r1, r0)
            if (r15 != r5) goto L38
            goto L6e
        L54:
            r10 = r15
            android.graphics.Bitmap$Config r10 = (android.graphics.Bitmap.Config) r10
            l33 r13 = defpackage.zc3.a
            o13 r13 = defpackage.o13.c
            com.inmobi.media.z90 r6 = new com.inmobi.media.z90
            r11 = 0
            r8 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r12 = defpackage.ep2.L(r13, r6, r0)
            if (r12 != r5) goto L6f
        L6e:
            return r5
        L6f:
            a9b r12 = defpackage.a9b.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ba0.a(com.inmobi.media.ba0, java.lang.String, com.inmobi.media.qa0, ie2):java.lang.Object");
    }

    public final Object a(w70 w70Var, fa faVar) throws os {
        if (URLUtil.isNetworkUrl(w70Var.a)) {
            l33 l33Var = zc3.a;
            return ep2.L(km6.a, new x90(this, w70Var, null), faVar);
        }
        throw new os("Companion Invalid Resource Error");
    }
}
