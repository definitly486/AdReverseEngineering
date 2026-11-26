package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ln2b;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class n2b extends omb {
    public final av2 f;
    public final ar4 g;
    public final br4 h;
    public final j8a i;
    public final gw8 j;
    public boolean k;

    public n2b(av2 av2Var, ar4 ar4Var, br4 br4Var) {
        av2Var.getClass();
        ar4Var.getClass();
        br4Var.getClass();
        this.f = av2Var;
        this.g = ar4Var;
        this.h = br4Var;
        j8a j8aVarJ = ep2.j(new j2b());
        this.i = j8aVarJ;
        this.j = c6.Q(be.v(j8aVarJ, av2Var.l, av2Var.e, new mm1(4, null, (byte) 2)), at4.w(this), new c8a(5000L), new j2b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r1 != r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (defpackage.g70.n(r0, r2) == r7) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ie2 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof defpackage.k2b
            if (r2 == 0) goto L17
            r2 = r1
            k2b r2 = (defpackage.k2b) r2
            int r3 = r2.t
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.t = r3
            goto L1c
        L17:
            k2b r2 = new k2b
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.r
            int r3 = r2.t
            r4 = 2
            r5 = 1
            r6 = 0
            hg2 r7 = defpackage.hg2.a
            if (r3 == 0) goto L39
            if (r3 == r5) goto L35
            if (r3 != r4) goto L2f
            defpackage.n25.Q(r1)
            goto L94
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r0)
            return r6
        L35:
            defpackage.n25.Q(r1)     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            goto L50
        L39:
            defpackage.n25.Q(r1)
            ar4 r1 = r0.g     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            g70 r3 = defpackage.g70.a     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            java.lang.String r3 = defpackage.g70.i()     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            r2.t = r5     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            dv r1 = r1.a     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            s00 r1 = r1.a     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            java.lang.Object r1 = r1.O0(r3, r2)     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            if (r1 == r7) goto L93
        L50:
            zq4 r1 = (defpackage.zq4) r1     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            j8a r3 = r0.i     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
        L54:
            java.lang.Object r8 = r3.getValue()     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            r9 = r8
            j2b r9 = (defpackage.j2b) r9     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            java.util.List r10 = r9.a     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            java.util.List r11 = r1.a     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            boolean r11 = defpackage.ho5.q(r10, r11)     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            if (r11 != 0) goto L66
            r10 = r6
        L66:
            if (r10 != 0) goto L6a
            java.util.List r10 = r1.a     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
        L6a:
            int r11 = r1.b     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            java.lang.String r12 = r1.c     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            r15 = 0
            r16 = 56
            r13 = 0
            r14 = 0
            j2b r9 = defpackage.j2b.a(r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            boolean r8 = r3.k(r8, r9)     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            if (r8 == 0) goto L54
            r0.k = r5     // Catch: java.lang.Exception -> L80 java.util.concurrent.CancellationException -> L97
            goto L94
        L80:
            boolean r0 = r0.k
            if (r0 != 0) goto L94
            g70 r0 = defpackage.g70.a
            k60 r0 = new k60
            r0.<init>()
            r2.t = r4
            java.lang.Object r0 = defpackage.g70.n(r0, r2)
            if (r0 != r7) goto L94
        L93:
            return r7
        L94:
            a9b r0 = defpackage.a9b.a
            return r0
        L97:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n2b.b(ie2):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ie2 ie2Var) {
        l2b l2bVar;
        Object value;
        j2b j2bVar;
        List list;
        if (ie2Var instanceof l2b) {
            l2bVar = (l2b) ie2Var;
            int i = l2bVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                l2bVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                l2bVar = new l2b(this, ie2Var);
            }
        } else {
            l2bVar = new l2b(this, ie2Var);
        }
        Object objP0 = l2bVar.r;
        int i2 = l2bVar.t;
        try {
            if (i2 == 0) {
                n25.Q(objP0);
                br4 br4Var = this.h;
                l2bVar.t = 1;
                objP0 = br4Var.a.a.P0(l2bVar);
                hg2 hg2Var = hg2.a;
                if (objP0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objP0);
            }
            List list2 = (List) objP0;
            j8a j8aVar = this.i;
            do {
                value = j8aVar.getValue();
                j2bVar = (j2b) value;
                list = j2bVar.e;
                if (!ho5.q(list, list2)) {
                    list = null;
                }
            } while (!j8aVar.k(value, j2b.a(j2bVar, null, 0, null, false, list == null ? list2 : list, null, 47)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }
}
