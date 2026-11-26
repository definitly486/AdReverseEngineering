package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.gg2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur {
    public final String a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final WeakReference f;
    public final AtomicBoolean g;

    public ur(Context context, String str, long j, long j2, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = i2;
        WeakReference weakReference = new WeakReference(context);
        this.f = weakReference;
        this.g = new AtomicBoolean(false);
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            gg2 gg2Var = ds.a;
            cs.a(new tr(this, context2, null));
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (r7.a(r6, r0) != r4) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (r7 == r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a9, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a7 -> B:33:0x00aa). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.inmobi.media.br r6, defpackage.ie2 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.inmobi.media.pr
            if (r0 == 0) goto L13
            r0 = r7
            com.inmobi.media.pr r0 = (com.inmobi.media.pr) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.pr r0 = new com.inmobi.media.pr
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2f
            java.lang.String r5 = r0.b
            java.util.Iterator r6 = r0.a
            defpackage.n25.Q(r7)
            goto Laa
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r5)
            r5 = 0
            return r5
        L36:
            defpackage.n25.Q(r7)
            goto L54
        L3a:
            defpackage.n25.Q(r7)
            java.lang.String r7 = r6.a
            com.inmobi.media.es.a(r7)
            m16 r7 = com.inmobi.media.jr.a
            java.lang.Object r7 = r7.getValue()
            com.inmobi.media.ir r7 = (com.inmobi.media.ir) r7
            java.lang.String r6 = r6.a
            r0.e = r3
            java.lang.Object r6 = r7.a(r6, r0)
            if (r6 == r4) goto La9
        L54:
            java.lang.ref.WeakReference r5 = r5.f
            java.lang.Object r5 = r5.get()
            android.content.Context r5 = (android.content.Context) r5
            if (r5 == 0) goto Lb6
            gg2 r6 = com.inmobi.media.ds.a
            java.lang.String r5 = com.inmobi.media.cs.a(r5)
            r5.getClass()
            java.io.File r6 = new java.io.File
            r6.<init>(r5)
            boolean r5 = r6.exists()
            ar3 r7 = defpackage.ar3.a
            if (r5 == 0) goto L84
            boolean r5 = r6.isDirectory()
            if (r5 == 0) goto L84
            java.lang.String[] r5 = r6.list()
            if (r5 == 0) goto L84
            java.util.List r7 = defpackage.va0.P0(r5)
        L84:
            java.util.Iterator r5 = r7.iterator()
            r6 = r5
        L89:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto Lb6
            java.lang.Object r5 = r6.next()
            java.lang.String r5 = (java.lang.String) r5
            m16 r7 = com.inmobi.media.jr.a
            java.lang.Object r7 = r7.getValue()
            com.inmobi.media.ir r7 = (com.inmobi.media.ir) r7
            r0.a = r6
            r0.b = r5
            r0.e = r2
            java.lang.Object r7 = r7.b(r5, r0)
            if (r7 != r4) goto Laa
        La9:
            return r4
        Laa:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L89
            com.inmobi.media.es.a(r5)
            goto L89
        Lb6:
            a9b r5 = defpackage.a9b.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ur.a(com.inmobi.media.br, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005c A[PHI: r1 r2 r4 r5
      0x005c: PHI (r1v2 com.inmobi.media.br) = (r1v5 com.inmobi.media.br), (r1v13 com.inmobi.media.br) binds: [B:43:0x00f6, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x005c: PHI (r2v2 com.inmobi.media.br) = (r2v6 com.inmobi.media.br), (r2v12 com.inmobi.media.br) binds: [B:43:0x00f6, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x005c: PHI (r4v3 com.inmobi.media.sr) = (r4v5 com.inmobi.media.sr), (r4v2 com.inmobi.media.sr) binds: [B:43:0x00f6, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x005c: PHI (r5v6 java.lang.String) = (r5v8 java.lang.String), (r5v23 java.lang.String) binds: [B:43:0x00f6, B:19:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0108 -> B:48:0x010f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.lang.String r26, com.inmobi.media.br r27, defpackage.ie2 r28) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ur.b(java.lang.String, com.inmobi.media.br, ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, br brVar, ie2 ie2Var) {
        rr rrVar;
        if (ie2Var instanceof rr) {
            rrVar = (rr) ie2Var;
            int i = rrVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rrVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rrVar = new rr(this, ie2Var);
            }
        } else {
            rrVar = new rr(this, ie2Var);
        }
        Object obj = rrVar.a;
        int i2 = rrVar.c;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    n25.Q(obj);
                    return obj;
                }
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            hm hmVar = (hm) wx.h.getValue();
            str.getClass();
            brVar.getClass();
            ay ayVar = new ay(str, null, null, new sg(brVar.a), null, 54);
            rrVar.c = 1;
            Object objA = hmVar.a.a(ayVar, rrVar);
            hg2 hg2Var = hg2.a;
            return objA == hg2Var ? hg2Var : objA;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[LOOP:0: B:22:0x0063->B:31:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r8 != r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r7, defpackage.ie2 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.inmobi.media.qr
            if (r0 == 0) goto L13
            r0 = r8
            com.inmobi.media.qr r0 = (com.inmobi.media.qr) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.inmobi.media.qr r0 = new com.inmobi.media.qr
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            a9b r2 = defpackage.a9b.a
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L37
            if (r1 != r3) goto L30
            java.util.Iterator r7 = r0.b
            android.content.Context r1 = r0.a
            defpackage.n25.Q(r8)
            goto L63
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r6)
            r6 = 0
            return r6
        L37:
            android.content.Context r7 = r0.a
            defpackage.n25.Q(r8)
            goto L5b
        L3d:
            defpackage.n25.Q(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r6.g
            boolean r8 = r8.get()
            if (r8 == 0) goto L49
            return r2
        L49:
            m16 r8 = com.inmobi.media.jr.a
            java.lang.Object r8 = r8.getValue()
            com.inmobi.media.ir r8 = (com.inmobi.media.ir) r8
            r0.a = r7
            r0.e = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 == r5) goto L7d
        L5b:
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r8 = r8.iterator()
            r1 = r7
            r7 = r8
        L63:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L7e
            java.lang.Object r8 = r7.next()
            com.inmobi.media.br r8 = (com.inmobi.media.br) r8
            java.lang.String r4 = r6.a
            r0.a = r1
            r0.b = r7
            r0.e = r3
            java.lang.Object r8 = r6.b(r4, r8, r0)
            if (r8 != r5) goto L63
        L7d:
            return r5
        L7e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.ur.a(android.content.Context, ie2):java.lang.Object");
    }
}
