package com.inmobi.media;

import defpackage.ep2;
import defpackage.gg2;
import defpackage.ne7;
import defpackage.pq5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d20 {
    public final am0 a;
    public final ne7 b;
    public final gg2 c;
    public final f20 d;
    public pq5 e;
    public final AtomicBoolean f;

    public d20(gg2 gg2Var, f20 f20Var, am0 am0Var) {
        gg2Var.getClass();
        am0Var.getClass();
        this.a = am0Var;
        this.b = ep2.j(zl0.HIDDEN);
        this.c = gg2Var;
        this.d = f20Var;
        this.f = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0058 -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(com.inmobi.media.d20 r8, defpackage.ie2 r9) {
        /*
            boolean r0 = r9 instanceof com.inmobi.media.b20
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.b20 r0 = (com.inmobi.media.b20) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            com.inmobi.media.b20 r0 = new com.inmobi.media.b20
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 2
            r4 = 1
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L31
            if (r1 == r4) goto L2d
            if (r1 == r3) goto L31
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r8)
            return r2
        L2d:
            defpackage.n25.Q(r9)
            goto L4d
        L31:
            defpackage.n25.Q(r9)
        L34:
            java.util.concurrent.atomic.AtomicBoolean r9 = r8.f
            boolean r9 = r9.get()
            if (r9 != 0) goto L5b
            l33 r9 = defpackage.zc3.a
            c05 r9 = defpackage.km6.a
            com.inmobi.media.c20 r1 = new com.inmobi.media.c20
            r1.<init>(r8, r2)
            r0.c = r4
            java.lang.Object r9 = defpackage.ep2.L(r9, r1, r0)
            if (r9 == r5) goto L5a
        L4d:
            com.inmobi.media.f20 r9 = r8.d
            int r9 = r9.a
            long r6 = (long) r9
            r0.c = r3
            java.lang.Object r9 = defpackage.cec.z(r6, r0)
            if (r9 != r5) goto L34
        L5a:
            return r5
        L5b:
            a9b r8 = defpackage.a9b.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.d20.a(com.inmobi.media.d20, ie2):java.lang.Object");
    }

    public final void b() {
        this.f.set(true);
        hg.a(this.e);
        this.e = null;
    }

    public final void a() {
        if (this.f.get() || this.e != null) {
            return;
        }
        this.e = ep2.E(this.c, null, null, new a20(this, null), 3);
    }
}
