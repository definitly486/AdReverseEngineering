package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e11 {
    public final pe7 a = new pe7(0, new f11[16]);

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:18:0x0062 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:19:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.zx8 r8, defpackage.ie2 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.d11
            if (r0 == 0) goto L13
            r0 = r9
            d11 r0 = (defpackage.d11) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            d11 r0 = new d11
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.v
            int r1 = r0.x
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2e
            int r7 = r0.u
            int r8 = r0.t
            java.lang.Object[] r1 = r0.s
            zx8 r3 = r0.r
            defpackage.n25.Q(r9)
            r9 = r3
            goto L63
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L35:
            defpackage.n25.Q(r9)
            pe7 r7 = r7.a
            java.lang.Object[] r9 = r7.a
            int r7 = r7.c
            r1 = 0
            r6 = r9
            r9 = r8
            r8 = r1
            r1 = r6
        L43:
            if (r8 >= r7) goto L65
            r3 = r1[r8]
            f11 r3 = (defpackage.f11) r3
            f8 r4 = new f8
            r5 = 13
            r4.<init>(r9, r5)
            r0.r = r9
            r0.s = r1
            r0.t = r8
            r0.u = r7
            r0.x = r2
            java.lang.Object r3 = defpackage.h92.s(r3, r4, r0)
            hg2 r4 = defpackage.hg2.a
            if (r3 != r4) goto L63
            return r4
        L63:
            int r8 = r8 + r2
            goto L43
        L65:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e11.a(zx8, ie2):java.lang.Object");
    }
}
