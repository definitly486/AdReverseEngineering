package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lln1;", "Lomb;", "hn1", "fn1", "gn1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ln1 extends omb {
    public final gp5 f;
    public final av2 g;
    public final j8a h;
    public final gw8 i;

    public ln1(gp5 gp5Var, av2 av2Var) {
        gp5Var.getClass();
        av2Var.getClass();
        this.f = gp5Var;
        this.g = av2Var;
        j8a j8aVarJ = ep2.j(new hn1());
        this.h = j8aVarJ;
        this.i = c6.Q(new s74(j8aVarJ, av2Var.e, new kn1(3, null, (byte) 0)), at4.w(this), new c8a(5000L), new hn1());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0077 A[Catch: Exception -> 0x009a, TryCatch #0 {Exception -> 0x009a, blocks: (B:14:0x002c, B:27:0x0066, B:28:0x006c, B:30:0x0077, B:32:0x007c, B:35:0x0082, B:39:0x008b, B:38:0x0088, B:31:0x007a, B:18:0x0037, B:23:0x0052, B:21:0x003e), top: B:51:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[Catch: Exception -> 0x009a, TryCatch #0 {Exception -> 0x009a, blocks: (B:14:0x002c, B:27:0x0066, B:28:0x006c, B:30:0x0077, B:32:0x007c, B:35:0x0082, B:39:0x008b, B:38:0x0088, B:31:0x007a, B:18:0x0037, B:23:0x0052, B:21:0x003e), top: B:51:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0088 A[Catch: Exception -> 0x009a, TryCatch #0 {Exception -> 0x009a, blocks: (B:14:0x002c, B:27:0x0066, B:28:0x006c, B:30:0x0077, B:32:0x007c, B:35:0x0082, B:39:0x008b, B:38:0x0088, B:31:0x007a, B:18:0x0037, B:23:0x0052, B:21:0x003e), top: B:51:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(ie2 ie2Var) {
        in1 in1Var;
        Object value;
        fp5 fp5Var;
        Object value2;
        hn1 hn1Var;
        boolean z;
        fn1 fn1Var;
        List list;
        boolean z2;
        if (ie2Var instanceof in1) {
            in1Var = (in1) ie2Var;
            int i = in1Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                in1Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                in1Var = new in1(this, ie2Var);
            }
        } else {
            in1Var = new in1(this, ie2Var);
        }
        in1 in1Var2 = in1Var;
        Object objS0 = in1Var2.s;
        int i2 = in1Var2.u;
        j8a j8aVar = this.h;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(objS0);
                gp5 gp5Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                in1Var2.u = 1;
                objS0 = gp5Var.a.a.S0(strI, in1Var2);
                if (objS0 != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 == 1) {
                n25.Q(objS0);
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fp5Var = in1Var2.r;
                n25.Q(objS0);
            }
            boolean zBooleanValue = ((Boolean) objS0).booleanValue();
            do {
                value2 = j8aVar.getValue();
                hn1Var = (hn1) value2;
                z = fp5Var.a;
                if (z) {
                    fn1Var = cn1.a;
                } else {
                    fn1Var = en1.a;
                }
                list = fp5Var.b;
                if (z || zBooleanValue || hn1Var.e) {
                    z2 = hn1Var.e;
                } else {
                    z2 = true;
                }
            } while (!j8aVar.k(value2, hn1.a(hn1Var, fn1Var, null, list, null, z2, 10)));
            return a9b.a;
            fp5 fp5Var2 = (fp5) objS0;
            ai1 ai1Var = this.g.r;
            in1Var2.r = fp5Var2;
            in1Var2.u = 2;
            Object objY = jdb.y(ai1Var, in1Var2);
            if (objY != hg2Var) {
                objS0 = objY;
                fp5Var = fp5Var2;
                boolean zBooleanValue2 = ((Boolean) objS0).booleanValue();
                do {
                    value2 = j8aVar.getValue();
                    hn1Var = (hn1) value2;
                    z = fp5Var.a;
                    if (z) {
                        fn1Var = cn1.a;
                    } else {
                        fn1Var = en1.a;
                    }
                    list = fp5Var.b;
                    if (z) {
                        z2 = hn1Var.e;
                    } else {
                        z2 = hn1Var.e;
                    }
                } while (!j8aVar.k(value2, hn1.a(hn1Var, fn1Var, null, list, null, z2, 10)));
                return a9b.a;
            }
            return hg2Var;
        } catch (Exception e) {
            tv4.w(in1Var2.getContext());
            if ((e instanceof hx5) && ((hx5) e).a == 404) {
                do {
                    value = j8aVar.getValue();
                } while (!j8aVar.k(value, hn1.a((hn1) value, bn1.a, nn1.a(false), null, null, false, 28)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0050 -> B:16:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(defpackage.he2 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.jn1
            if (r0 == 0) goto L13
            r0 = r8
            jn1 r0 = (defpackage.jn1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L1a
        L13:
            jn1 r0 = new jn1
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
            if (r8 == 0) goto L53
            r0.t = r3
            java.lang.Object r8 = r7.b(r0)
            if (r8 == r4) goto L52
        L48:
            long r5 = defpackage.mn1.a
            r0.t = r2
            java.lang.Object r8 = defpackage.cec.A(r5, r0)
            if (r8 != r4) goto L36
        L52:
            return r4
        L53:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ln1.c(he2):java.lang.Object");
    }
}
