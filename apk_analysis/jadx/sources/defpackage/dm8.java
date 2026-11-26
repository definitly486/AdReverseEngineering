package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Ldm8;", "Lomb;", "xl8", "wl8", "vl8", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class dm8 extends omb {
    public final i4a f;
    public final b90 g;
    public final oc h;
    public final av2 i;
    public final g91 j;
    public final j8a k;
    public final j8a l;
    public final gw8 m;
    public boolean n;
    public l7a o;

    public dm8(i4a i4aVar, b90 b90Var, oc ocVar, av2 av2Var, g91 g91Var) {
        i4aVar.getClass();
        av2Var.getClass();
        g91Var.getClass();
        this.f = i4aVar;
        this.g = b90Var;
        this.h = ocVar;
        this.i = av2Var;
        this.j = g91Var;
        j8a j8aVarJ = ep2.j(new xl8());
        this.k = j8aVarJ;
        j8a j8aVarJ2 = ep2.j(0);
        this.l = j8aVarJ2;
        s74 s74Var = new s74(j8aVarJ2, av2Var.i, new zl8(3, null));
        g70 g70Var = g70.a;
        this.m = c6.Q(be.u(j8aVarJ, s74Var, new r74(new z54[]{g70.A, g70.x, g70.O, g70.y, g70.C}, new cm8(null), (byte) 2), g70.p, new q58(5, null, (byte) 1)), at4.w(this), new c8a(5000L), new xl8());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r1 != r8) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f7, code lost:
    
        if (defpackage.g70.n(r0, r2) == r8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f9, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ie2 r28) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dm8.b(ie2):java.lang.Object");
    }

    public final void c(w60 w60Var) {
        ep2.E(at4.w(this), null, null, new vf(w60Var, null, (byte) 4), 3);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0058 -> B:16:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.he2 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.bm8
            if (r0 == 0) goto L13
            r0 = r8
            bm8 r0 = (defpackage.bm8) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L1a
        L13:
            bm8 r0 = new bm8
            ie2 r8 = (defpackage.ie2) r8
            r0.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            hg2 r4 = defpackage.hg2.a
            if (r1 == 0) goto L33
            if (r1 == r3) goto L2f
            if (r1 == r2) goto L33
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r7)
            r7 = 0
            return r7
        L2f:
            defpackage.n25.Q(r8)
            goto L48
        L33:
            defpackage.n25.Q(r8)
        L36:
            wf2 r8 = r0.getContext()
            boolean r8 = defpackage.tv4.H(r8)
            if (r8 == 0) goto L5b
            r0.t = r3
            java.lang.Object r8 = r7.b(r0)
            if (r8 == r4) goto L5a
        L48:
            tk3 r8 = defpackage.uk3.b
            r8 = 15
            yk3 r1 = defpackage.yk3.SECONDS
            long r5 = defpackage.cec.U(r8, r1)
            r0.t = r2
            java.lang.Object r8 = defpackage.cec.A(r5, r0)
            if (r8 != r4) goto L36
        L5a:
            return r4
        L5b:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dm8.d(he2):java.lang.Object");
    }
}
