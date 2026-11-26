package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljj9;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class jj9 extends omb {
    public final cq4 f;
    public final yp4 g;
    public final j8a h;
    public final gw8 i;
    public boolean j;

    public jj9(cq4 cq4Var, yp4 yp4Var, av2 av2Var) {
        cq4Var.getClass();
        yp4Var.getClass();
        av2Var.getClass();
        this.f = cq4Var;
        this.g = yp4Var;
        j8a j8aVarJ = ep2.j(new gj9());
        this.h = j8aVarJ;
        this.i = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, null, (byte) 9)), at4.w(this), new c8a(5000L), new gj9());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        hj9 hj9Var;
        Object value;
        gj9 gj9Var;
        List list;
        if (ie2Var instanceof hj9) {
            hj9Var = (hj9) ie2Var;
            int i = hj9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hj9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hj9Var = new hj9(this, ie2Var);
            }
        } else {
            hj9Var = new hj9(this, ie2Var);
        }
        Object objC0 = hj9Var.r;
        int i2 = hj9Var.t;
        try {
            if (i2 == 0) {
                n25.Q(objC0);
                yp4 yp4Var = this.g;
                g70 g70Var = g70.a;
                String strI = g70.i();
                hj9Var.t = 1;
                objC0 = yp4Var.a.a.C0(strI, hj9Var);
                hg2 hg2Var = hg2.a;
                if (objC0 == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objC0);
            }
            List list2 = (List) objC0;
            j8a j8aVar = this.h;
            do {
                value = j8aVar.getValue();
                gj9Var = (gj9) value;
                list = gj9Var.d;
                if (!ho5.q(list, list2)) {
                    list = null;
                }
            } while (!j8aVar.k(value, gj9.a(gj9Var, null, 0, null, list == null ? list2 : list, null, 23)));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r15 != r5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        if (defpackage.g70.n(r14, r0) == r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.ie2 r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof defpackage.ij9
            if (r0 == 0) goto L13
            r0 = r15
            ij9 r0 = (defpackage.ij9) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            ij9 r0 = new ij9
            r0.<init>(r14, r15)
        L18:
            java.lang.Object r15 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.n25.Q(r15)
            goto L8f
        L2b:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r14)
            return r4
        L31:
            defpackage.n25.Q(r15)     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            goto L4c
        L35:
            defpackage.n25.Q(r15)
            cq4 r15 = r14.f     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            g70 r1 = defpackage.g70.a     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            java.lang.String r1 = defpackage.g70.i()     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            r0.t = r3     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            dv r15 = r15.a     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            s00 r15 = r15.a     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            java.lang.Object r15 = r15.J0(r1, r0)     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            if (r15 == r5) goto L8e
        L4c:
            bq4 r15 = (defpackage.bq4) r15     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            j8a r1 = r14.h     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
        L50:
            java.lang.Object r6 = r1.getValue()     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            r7 = r6
            gj9 r7 = (defpackage.gj9) r7     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            java.util.List r8 = r7.a     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            java.util.List r9 = r15.c     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            boolean r9 = defpackage.ho5.q(r8, r9)     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            if (r9 != 0) goto L62
            r8 = r4
        L62:
            if (r8 != 0) goto L66
            java.util.List r8 = r15.c     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
        L66:
            int r9 = r15.b     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            java.lang.String r10 = r15.a     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            r12 = 0
            r13 = 24
            r11 = 0
            gj9 r7 = defpackage.gj9.a(r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            boolean r6 = r1.k(r6, r7)     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            if (r6 == 0) goto L50
            r14.j = r3     // Catch: java.lang.Exception -> L7b java.util.concurrent.CancellationException -> L92
            goto L8f
        L7b:
            boolean r14 = r14.j
            if (r14 != 0) goto L8f
            g70 r14 = defpackage.g70.a
            k60 r14 = new k60
            r14.<init>()
            r0.t = r2
            java.lang.Object r14 = defpackage.g70.n(r14, r0)
            if (r14 != r5) goto L8f
        L8e:
            return r5
        L8f:
            a9b r14 = defpackage.a9b.a
            return r14
        L92:
            r0 = move-exception
            r14 = r0
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jj9.c(ie2):java.lang.Object");
    }
}
