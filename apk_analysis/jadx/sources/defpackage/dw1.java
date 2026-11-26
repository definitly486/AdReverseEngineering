package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Ldw1;", "Lomb;", "sv1", "gu1", "hu1", "eu1", "fu1", "rv1", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class dw1 extends omb {
    public final ll4 f;
    public final sp8 g;
    public final g83 h;
    public final iq0 i;
    public final ns8 j;
    public final ar5 k;
    public final a66 l;
    public final on6 m;
    public final q41 n;
    public final ok1 o;
    public final yk4 p;
    public final i4a q;
    public final int r;
    public final j8a s;
    public final j8a t;
    public final gw8 u;
    public qta v;
    public l7a w;

    public dw1(ll4 ll4Var, sp8 sp8Var, g83 g83Var, iq0 iq0Var, ns8 ns8Var, ar5 ar5Var, a66 a66Var, on6 on6Var, q41 q41Var, ok1 ok1Var, yk4 yk4Var, i4a i4aVar, av2 av2Var, xd9 xd9Var) {
        ll4Var.getClass();
        sp8Var.getClass();
        g83Var.getClass();
        iq0Var.getClass();
        ns8Var.getClass();
        ar5Var.getClass();
        a66Var.getClass();
        on6Var.getClass();
        q41Var.getClass();
        ok1Var.getClass();
        yk4Var.getClass();
        i4aVar.getClass();
        av2Var.getClass();
        xd9Var.getClass();
        this.f = ll4Var;
        this.g = sp8Var;
        this.h = g83Var;
        this.i = iq0Var;
        this.j = ns8Var;
        this.k = ar5Var;
        this.l = a66Var;
        this.m = on6Var;
        this.n = q41Var;
        this.o = ok1Var;
        this.p = yk4Var;
        this.q = i4aVar;
        Object objA = xd9Var.a("clanId");
        he2 he2Var = null;
        if (objA == null) {
            wc.u("ClanViewScreen opened without clanId");
            throw null;
        }
        this.r = ((Number) objA).intValue();
        j8a j8aVarJ = ep2.j(new sv1());
        this.s = j8aVarJ;
        j8a j8aVarJ2 = ep2.j(null);
        this.t = j8aVarJ2;
        this.u = c6.Q(be.v(j8aVarJ, av2Var.e, new s74(j8aVarJ2, av2Var.u, new ms1((byte) 1, he2Var, this)), new cw1(this, null)), at4.w(this), new c8a(5000L), new sv1());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(ie2 ie2Var) throws Throwable {
        xv1 xv1Var;
        int i;
        Integer num;
        if (ie2Var instanceof xv1) {
            xv1Var = (xv1) ie2Var;
            int i2 = xv1Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                xv1Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                xv1Var = new xv1(this, ie2Var);
            }
        } else {
            xv1Var = new xv1(this, ie2Var);
        }
        Object objO = xv1Var.r;
        int i3 = xv1Var.t;
        Throwable th = null;
        int i4 = this.r;
        int i5 = 1;
        try {
            if (i3 == 0) {
                n25.Q(objO);
                ll4 ll4Var = this.f;
                g70 g70Var = g70.a;
                String strI = g70.i();
                xv1Var.t = 1;
                objO = ll4Var.a.a.O(i4, strI, xv1Var);
                hg2 hg2Var = hg2.a;
                if (objO == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objO);
            }
            nk4 nk4Var = (nk4) objO;
            j8a j8aVar = this.s;
            while (true) {
                Object value = j8aVar.getValue();
                sv1 sv1Var = (sv1) value;
                List list = nk4Var.i;
                String str = nk4Var.a;
                String str2 = nk4Var.b;
                String str3 = nk4Var.l;
                boolean z = nk4Var.c;
                int i6 = nk4Var.e;
                int i7 = nk4Var.f;
                int i8 = nk4Var.g;
                boolean z2 = nk4Var.k;
                Throwable th2 = th;
                int i9 = nk4Var.j;
                boolean z3 = (i9 < i5 || !z2) ? 0 : i5;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    int i10 = 0;
                    while (it.hasNext()) {
                        if (((ocb) it.next()).b && (i10 = i10 + 1) < 0) {
                            ldb.W();
                            throw th2;
                        }
                    }
                    i = i10;
                } else {
                    i = 0;
                }
                boolean z4 = nk4Var.h;
                String str4 = nk4Var.d;
                nk4 nk4Var2 = nk4Var;
                gw8 gw8Var = g70.G;
                if (j8aVar.k(value, sv1.a(sv1Var, str2, str3, str, z, list, null, i8, i7, i6, i, z4, str4, gw8Var.a.getValue() == null || ((num = (Integer) gw8Var.a.getValue()) != null && num.intValue() == i4), z3, z2, i9, 0, null, false, false, false, null, null, null, null, null, false, 268238880))) {
                    return a9b.a;
                }
                th = th2;
                nk4Var = nk4Var2;
                i5 = 1;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public final void c(int i, wf4 wf4Var) {
        ep2.E(at4.w(this), null, null, new zv1(wf4Var, this, i, (he2) null), 3);
    }

    public final void d(w60 w60Var) {
        ep2.E(at4.w(this), null, null, new vf(w60Var, null, (byte) 3), 3);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007c -> B:16:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.ie2 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof defpackage.aw1
            if (r0 == 0) goto L13
            r0 = r11
            aw1 r0 = (defpackage.aw1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            aw1 r0 = new aw1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.r
            int r1 = r0.t
            r2 = 2
            r3 = 1
            r4 = 0
            hg2 r5 = defpackage.hg2.a
            if (r1 == 0) goto L31
            if (r1 == r3) goto L2d
            if (r1 == r2) goto L31
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.wc.u(r10)
            return r4
        L2d:
            defpackage.n25.Q(r11)
            goto L6b
        L31:
            defpackage.n25.Q(r11)
        L34:
            wf2 r11 = r0.getContext()
            boolean r11 = defpackage.tv4.H(r11)
            if (r11 == 0) goto L7f
            qta r11 = r10.v
            if (r11 == 0) goto L4e
            long r6 = r11.a
            long r6 = defpackage.qta.a(r6)
            uk3 r11 = new uk3
            r11.<init>(r6)
            goto L4f
        L4e:
            r11 = r4
        L4f:
            if (r11 == 0) goto L6b
            long r6 = r11.a
            long r8 = defpackage.ew1.b
            int r11 = defpackage.uk3.c(r6, r8)
            if (r11 >= 0) goto L6b
            long r6 = defpackage.uk3.k(r6)
            long r6 = defpackage.uk3.h(r8, r6)
            r0.t = r3
            java.lang.Object r11 = defpackage.cec.A(r6, r0)
            if (r11 == r5) goto L7e
        L6b:
            long r6 = defpackage.x67.a()
            qta r11 = new qta
            r11.<init>(r6)
            r10.v = r11
            r0.t = r2
            java.lang.Object r11 = r10.g(r0)
            if (r11 != r5) goto L34
        L7e:
            return r5
        L7f:
            a9b r10 = defpackage.a9b.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dw1.e(ie2):java.lang.Object");
    }

    public final void f() {
        ep2.E(at4.w(this), null, null, new zt1(this, null, (byte) 4), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ie2 ie2Var) {
        bw1 bw1Var;
        j8a j8aVar;
        if (ie2Var instanceof bw1) {
            bw1Var = (bw1) ie2Var;
            int i = bw1Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bw1Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bw1Var = new bw1(this, ie2Var);
            }
        } else {
            bw1Var = new bw1(this, ie2Var);
        }
        Object objA = bw1Var.s;
        int i2 = bw1Var.u;
        a9b a9bVar = a9b.a;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                g70 g70Var = g70.a;
                Integer num = (Integer) g70.G.a.getValue();
                j8a j8aVar2 = this.t;
                if (num == null || num.intValue() != this.r) {
                    j8aVar2.l(null);
                    return a9bVar;
                }
                yk4 yk4Var = this.p;
                String strI = g70.i();
                bw1Var.r = j8aVar2;
                bw1Var.u = 1;
                objA = yk4Var.a(strI, bw1Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
                j8aVar = j8aVar2;
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j8aVar = bw1Var.r;
                n25.Q(objA);
            }
            j8aVar.l((Integer) objA);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        return a9bVar;
    }

    public final void h(wf4 wf4Var) {
        j8a j8aVar;
        Object value;
        sv1 sv1VarA;
        do {
            j8aVar = this.s;
            value = j8aVar.getValue();
            sv1VarA = (sv1) value;
            eu1 eu1Var = sv1VarA.y;
            if (eu1Var.b == a41.a) {
                sv1VarA = sv1.a(sv1VarA, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, (eu1) wf4Var.invoke(eu1Var), null, null, false, 251658239);
            }
        } while (!j8aVar.k(value, sv1VarA));
    }

    public final void i(wf4 wf4Var) {
        j8a j8aVar;
        Object value;
        sv1 sv1VarA;
        do {
            j8aVar = this.s;
            value = j8aVar.getValue();
            sv1VarA = (sv1) value;
            fu1 fu1Var = sv1VarA.z;
            if (fu1Var.a) {
                sv1VarA = sv1.a(sv1VarA, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, null, null, (fu1) wf4Var.invoke(fu1Var), null, false, 234881023);
            }
        } while (!j8aVar.k(value, sv1VarA));
    }

    public final void j(wf4 wf4Var) {
        j8a j8aVar;
        Object value;
        sv1 sv1VarA;
        do {
            j8aVar = this.s;
            value = j8aVar.getValue();
            sv1VarA = (sv1) value;
            hu1 hu1Var = sv1VarA.x;
            if (hu1Var.a) {
                sv1VarA = sv1.a(sv1VarA, null, null, null, false, null, null, 0, 0, 0, 0, false, null, false, false, false, 0, 0, null, false, false, false, null, (hu1) wf4Var.invoke(hu1Var), null, null, null, false, 260046847);
            }
        } while (!j8aVar.k(value, sv1VarA));
    }
}
