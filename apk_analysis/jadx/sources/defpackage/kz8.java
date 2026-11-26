package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkz8;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class kz8 extends omb {
    public final ip4 f;
    public final j8a g;
    public final j8a h;
    public final gw8 i;
    public final gw8 j;
    public long k;

    public kz8(av2 av2Var, ip4 ip4Var) {
        av2Var.getClass();
        ip4Var.getClass();
        this.f = ip4Var;
        j8a j8aVarJ = ep2.j(null);
        this.g = j8aVarJ;
        j8a j8aVarJ2 = ep2.j("");
        this.h = j8aVarJ2;
        this.i = c6.B(j8aVarJ2);
        this.j = c6.Q(be.v(j8aVarJ, av2Var.c, av2Var.e, new ce1(4, null, (byte) 1)), at4.w(this), new c8a(5000L), new iz8());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (defpackage.g70.n(r7, r0) == r6) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ie2 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.jz8
            if (r0 == 0) goto L13
            r0 = r8
            jz8 r0 = (defpackage.jz8) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            jz8 r0 = new jz8
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.s
            int r1 = r0.u
            j8a r2 = r7.g
            r3 = 2
            r4 = 1
            r5 = 0
            hg2 r6 = defpackage.hg2.a
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            j8a r7 = r0.r
            java.lang.Exception r7 = (java.lang.Exception) r7
            defpackage.n25.Q(r8)
            goto L73
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            return r5
        L37:
            j8a r7 = r0.r
            defpackage.n25.Q(r8)     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            goto L57
        L3d:
            defpackage.n25.Q(r8)
            ip4 r7 = r7.f     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            g70 r8 = defpackage.g70.a     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            java.lang.String r8 = defpackage.g70.i()     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            r0.r = r2     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            r0.u = r4     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            dv r7 = r7.a     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            s00 r7 = r7.a     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            java.lang.Object r8 = r7.F0(r8, r0)     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            if (r8 == r6) goto L72
            r7 = r2
        L57:
            r7.l(r8)     // Catch: java.lang.Exception -> L5b java.util.concurrent.CancellationException -> L76
            goto L73
        L5b:
            java.lang.Object r7 = r2.getValue()
            if (r7 != 0) goto L73
            g70 r7 = defpackage.g70.a
            k60 r7 = new k60
            r7.<init>()
            r0.r = r5
            r0.u = r3
            java.lang.Object r7 = defpackage.g70.n(r7, r0)
            if (r7 != r6) goto L73
        L72:
            return r6
        L73:
            a9b r7 = defpackage.a9b.a
            return r7
        L76:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz8.b(ie2):java.lang.Object");
    }
}
