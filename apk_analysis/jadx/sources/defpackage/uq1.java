package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Luq1;", "Lomb;", "rq1", "qq1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class uq1 extends omb {
    public final el4 f;
    public final av2 g;
    public final j8a h;
    public final gw8 i;

    /* JADX WARN: Multi-variable type inference failed */
    public uq1(el4 el4Var, av2 av2Var) {
        el4Var.getClass();
        av2Var.getClass();
        this.f = el4Var;
        this.g = av2Var;
        int i = 1023;
        j8a j8aVarJ = ep2.j(new rq1(null, i));
        this.h = j8aVarJ;
        this.i = c6.Q(be.v(j8aVarJ, av2Var.e, av2Var.c, new mm1(4, 0 == true ? 1 : 0, (byte) 1)), at4.w(this), new c8a(5000L), new rq1(0 == true ? 1 : 0, i));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[Catch: Exception -> 0x0139, CancellationException -> 0x013c, TryCatch #2 {CancellationException -> 0x013c, Exception -> 0x0139, blocks: (B:14:0x0037, B:41:0x00a8, B:46:0x00b7, B:47:0x00b9, B:49:0x00c4, B:50:0x00c6, B:52:0x00db, B:55:0x0107, B:56:0x0126, B:58:0x012e, B:60:0x0132, B:19:0x0046, B:30:0x0080, B:35:0x008f, B:37:0x0093, B:20:0x004a, B:25:0x0065, B:27:0x006d, B:23:0x0051), top: B:66:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5 A[PHI: r1 r3 r7
      0x00b5: PHI (r1v17 dl4) = (r1v10 dl4), (r1v23 dl4) binds: [B:36:0x0091, B:44:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r3v9 boolean) = (r3v6 boolean), (r3v11 boolean) binds: [B:36:0x0091, B:44:0x00b3] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r7v7 vp1) = (r7v4 vp1), (r7v11 vp1) binds: [B:36:0x0091, B:44:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c4 A[Catch: Exception -> 0x0139, CancellationException -> 0x013c, TryCatch #2 {CancellationException -> 0x013c, Exception -> 0x0139, blocks: (B:14:0x0037, B:41:0x00a8, B:46:0x00b7, B:47:0x00b9, B:49:0x00c4, B:50:0x00c6, B:52:0x00db, B:55:0x0107, B:56:0x0126, B:58:0x012e, B:60:0x0132, B:19:0x0046, B:30:0x0080, B:35:0x008f, B:37:0x0093, B:20:0x004a, B:25:0x0065, B:27:0x006d, B:23:0x0051), top: B:66:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00db A[Catch: Exception -> 0x0139, CancellationException -> 0x013c, TryCatch #2 {CancellationException -> 0x013c, Exception -> 0x0139, blocks: (B:14:0x0037, B:41:0x00a8, B:46:0x00b7, B:47:0x00b9, B:49:0x00c4, B:50:0x00c6, B:52:0x00db, B:55:0x0107, B:56:0x0126, B:58:0x012e, B:60:0x0132, B:19:0x0046, B:30:0x0080, B:35:0x008f, B:37:0x0093, B:20:0x004a, B:25:0x0065, B:27:0x006d, B:23:0x0051), top: B:66:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0107 A[Catch: Exception -> 0x0139, CancellationException -> 0x013c, TryCatch #2 {CancellationException -> 0x013c, Exception -> 0x0139, blocks: (B:14:0x0037, B:41:0x00a8, B:46:0x00b7, B:47:0x00b9, B:49:0x00c4, B:50:0x00c6, B:52:0x00db, B:55:0x0107, B:56:0x0126, B:58:0x012e, B:60:0x0132, B:19:0x0046, B:30:0x0080, B:35:0x008f, B:37:0x0093, B:20:0x004a, B:25:0x0065, B:27:0x006d, B:23:0x0051), top: B:66:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0132 A[Catch: Exception -> 0x0139, CancellationException -> 0x013c, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x013c, Exception -> 0x0139, blocks: (B:14:0x0037, B:41:0x00a8, B:46:0x00b7, B:47:0x00b9, B:49:0x00c4, B:50:0x00c6, B:52:0x00db, B:55:0x0107, B:56:0x0126, B:58:0x012e, B:60:0x0132, B:19:0x0046, B:30:0x0080, B:35:0x008f, B:37:0x0093, B:20:0x004a, B:25:0x0065, B:27:0x006d, B:23:0x0051), top: B:66:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(ie2 ie2Var) {
        sq1 sq1Var;
        dl4 dl4Var;
        vp1 vp1Var;
        dl4 dl4Var2;
        vp1 vp1Var2;
        boolean z;
        Object objY;
        dl4 dl4Var3;
        vp1 vp1Var3;
        vp1 vp1Var4;
        j8a j8aVar;
        Object value;
        List list;
        rq1 rq1VarA;
        rq1 rq1VarA2;
        if (ie2Var instanceof sq1) {
            sq1Var = (sq1) ie2Var;
            int i = sq1Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                sq1Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                sq1Var = new sq1(this, ie2Var);
            }
        } else {
            sq1Var = new sq1(this, ie2Var);
        }
        Object objW = sq1Var.u;
        int i2 = sq1Var.w;
        boolean z2 = false;
        av2 av2Var = this.g;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(objW);
                el4 el4Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                sq1Var.w = 1;
                objW = el4Var.a.a.W(strI, sq1Var);
                if (objW != hg2Var) {
                }
                return hg2Var;
            }
            if (i2 == 1) {
                n25.Q(objW);
            } else {
                if (i2 == 2) {
                    vp1Var = sq1Var.s;
                    dl4Var2 = sq1Var.r;
                    n25.Q(objW);
                    if (((Boolean) objW).booleanValue()) {
                        dl4Var = dl4Var2;
                        vp1Var2 = vp1Var;
                        z = false;
                    } else {
                        dl4Var = dl4Var2;
                        vp1Var2 = vp1Var;
                        z = true;
                    }
                    if (vp1Var2 instanceof mp1) {
                        ai1 ai1Var = av2Var.q;
                        sq1Var.r = dl4Var;
                        sq1Var.s = vp1Var2;
                        sq1Var.t = z;
                        sq1Var.w = 3;
                        objY = jdb.y(ai1Var, sq1Var);
                        if (objY != hg2Var) {
                            dl4Var3 = dl4Var;
                            objW = objY;
                            vp1Var3 = vp1Var2;
                        }
                        return hg2Var;
                    }
                    dl4Var3 = dl4Var;
                    vp1Var4 = vp1Var2;
                    j8aVar = this.h;
                    do {
                        value = j8aVar.getValue();
                        rq1 rq1Var = (rq1) value;
                        list = dl4Var3.b;
                        if (list == null) {
                            list = ar3.a;
                        }
                        rq1VarA = rq1.a(rq1Var, vp1Var4, list, null, false, null, false, null, false, dl4Var3.c, 508);
                        if (z) {
                            rq1VarA = rq1.a(rq1VarA, null, null, null, true, ldb.M(((up1) vp1Var4).d, ((up1) vp1Var4).e), false, null, false, null, 871);
                        }
                        rq1VarA2 = rq1VarA;
                        if (z2) {
                            rq1VarA2 = rq1.a(rq1VarA2, null, null, null, false, null, true, k02.O0(((mp1) vp1Var4).d, 3), false, null, 799);
                        }
                    } while (!j8aVar.k(value, rq1VarA2));
                    if (vp1Var4 instanceof op1) {
                        g70 g70Var2 = g70.a;
                        g70.F.l(null);
                    }
                    return a9b.a;
                }
                if (i2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = sq1Var.t;
                vp1Var3 = sq1Var.s;
                dl4Var3 = sq1Var.r;
                n25.Q(objW);
            }
            if (((Boolean) objW).booleanValue()) {
                dl4Var = dl4Var3;
                vp1Var2 = vp1Var3;
                dl4Var3 = dl4Var;
                vp1Var4 = vp1Var2;
            } else {
                vp1Var4 = vp1Var3;
                z2 = true;
            }
            j8aVar = this.h;
            do {
                value = j8aVar.getValue();
                rq1 rq1Var2 = (rq1) value;
                list = dl4Var3.b;
                if (list == null) {
                    list = ar3.a;
                }
                rq1VarA = rq1.a(rq1Var2, vp1Var4, list, null, false, null, false, null, false, dl4Var3.c, 508);
                if (z) {
                    rq1VarA = rq1.a(rq1VarA, null, null, null, true, ldb.M(((up1) vp1Var4).d, ((up1) vp1Var4).e), false, null, false, null, 871);
                }
                rq1VarA2 = rq1VarA;
                if (z2) {
                    rq1VarA2 = rq1.a(rq1VarA2, null, null, null, false, null, true, k02.O0(((mp1) vp1Var4).d, 3), false, null, 799);
                }
            } while (!j8aVar.k(value, rq1VarA2));
            if (vp1Var4 instanceof op1) {
                g70 g70Var3 = g70.a;
                g70.F.l(null);
            }
            return a9b.a;
            dl4Var = (dl4) objW;
            vp1Var = dl4Var.a;
            if (!(vp1Var instanceof up1)) {
                vp1Var2 = vp1Var;
                z = false;
                if (vp1Var2 instanceof mp1) {
                    ai1 ai1Var2 = av2Var.q;
                    sq1Var.r = dl4Var;
                    sq1Var.s = vp1Var2;
                    sq1Var.t = z;
                    sq1Var.w = 3;
                    objY = jdb.y(ai1Var2, sq1Var);
                    if (objY != hg2Var) {
                        dl4Var3 = dl4Var;
                        objW = objY;
                        vp1Var3 = vp1Var2;
                        if (((Boolean) objW).booleanValue()) {
                            vp1Var4 = vp1Var3;
                            z2 = true;
                        } else {
                            dl4Var = dl4Var3;
                            vp1Var2 = vp1Var3;
                            dl4Var3 = dl4Var;
                            vp1Var4 = vp1Var2;
                        }
                    }
                } else {
                    dl4Var3 = dl4Var;
                    vp1Var4 = vp1Var2;
                }
                j8aVar = this.h;
                do {
                    value = j8aVar.getValue();
                    rq1 rq1Var3 = (rq1) value;
                    list = dl4Var3.b;
                    if (list == null) {
                        list = ar3.a;
                    }
                    rq1VarA = rq1.a(rq1Var3, vp1Var4, list, null, false, null, false, null, false, dl4Var3.c, 508);
                    if (z) {
                        rq1VarA = rq1.a(rq1VarA, null, null, null, true, ldb.M(((up1) vp1Var4).d, ((up1) vp1Var4).e), false, null, false, null, 871);
                    }
                    rq1VarA2 = rq1VarA;
                    if (z2) {
                        rq1VarA2 = rq1.a(rq1VarA2, null, null, null, false, null, true, k02.O0(((mp1) vp1Var4).d, 3), false, null, 799);
                    }
                } while (!j8aVar.k(value, rq1VarA2));
                if (vp1Var4 instanceof op1) {
                    g70 g70Var4 = g70.a;
                    g70.F.l(null);
                }
                return a9b.a;
            }
            ai1 ai1Var3 = av2Var.p;
            sq1Var.r = dl4Var;
            sq1Var.s = vp1Var;
            sq1Var.w = 2;
            Object objY2 = jdb.y(ai1Var3, sq1Var);
            if (objY2 != hg2Var) {
                dl4Var2 = dl4Var;
                objW = objY2;
                if (((Boolean) objW).booleanValue()) {
                    dl4Var = dl4Var2;
                    vp1Var2 = vp1Var;
                    z = true;
                } else {
                    dl4Var = dl4Var2;
                    vp1Var2 = vp1Var;
                    z = false;
                }
                if (vp1Var2 instanceof mp1) {
                    ai1 ai1Var4 = av2Var.q;
                    sq1Var.r = dl4Var;
                    sq1Var.s = vp1Var2;
                    sq1Var.t = z;
                    sq1Var.w = 3;
                    objY = jdb.y(ai1Var4, sq1Var);
                    if (objY != hg2Var) {
                        dl4Var3 = dl4Var;
                        objW = objY;
                        vp1Var3 = vp1Var2;
                        if (((Boolean) objW).booleanValue()) {
                            vp1Var4 = vp1Var3;
                            z2 = true;
                        } else {
                            dl4Var = dl4Var3;
                            vp1Var2 = vp1Var3;
                            dl4Var3 = dl4Var;
                            vp1Var4 = vp1Var2;
                        }
                    }
                } else {
                    dl4Var3 = dl4Var;
                    vp1Var4 = vp1Var2;
                }
                j8aVar = this.h;
                do {
                    value = j8aVar.getValue();
                    rq1 rq1Var4 = (rq1) value;
                    list = dl4Var3.b;
                    if (list == null) {
                        list = ar3.a;
                    }
                    rq1VarA = rq1.a(rq1Var4, vp1Var4, list, null, false, null, false, null, false, dl4Var3.c, 508);
                    if (z) {
                        rq1VarA = rq1.a(rq1VarA, null, null, null, true, ldb.M(((up1) vp1Var4).d, ((up1) vp1Var4).e), false, null, false, null, 871);
                    }
                    rq1VarA2 = rq1VarA;
                    if (z2) {
                        rq1VarA2 = rq1.a(rq1VarA2, null, null, null, false, null, true, k02.O0(((mp1) vp1Var4).d, 3), false, null, 799);
                    }
                } while (!j8aVar.k(value, rq1VarA2));
                if (vp1Var4 instanceof op1) {
                    g70 g70Var5 = g70.a;
                    g70.F.l(null);
                }
                return a9b.a;
            }
            return hg2Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
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
            boolean r0 = r8 instanceof defpackage.tq1
            if (r0 == 0) goto L13
            r0 = r8
            tq1 r0 = (defpackage.tq1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L1a
        L13:
            tq1 r0 = new tq1
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
            long r5 = defpackage.vq1.a
            r0.t = r2
            java.lang.Object r8 = defpackage.cec.A(r5, r0)
            if (r8 != r4) goto L36
        L52:
            return r4
        L53:
            a9b r7 = defpackage.a9b.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq1.c(he2):java.lang.Object");
    }
}
