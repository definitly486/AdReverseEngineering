package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import com.pavloffmedev.dcn.R;
import com.pubscale.sdkone.offerwall.C0122g0;
import com.pubscale.sdkone.offerwall.ui.OfferWallActivity;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc7 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bc7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        x66 lifecycle;
        byte b = 18;
        byte b2 = 5;
        byte b3 = 28;
        byte b4 = 2;
        byte b5 = 3;
        byte b6 = 13;
        final byte b7 = 0;
        final byte b8 = 1;
        he2 he2Var = null;
        switch (this.a) {
            case 0:
                ((fc7) this.b).d.add(new cc7(obj, (te1) this.c));
                return a9b.a;
            case 1:
                File file = (File) this.b;
                lk8 lk8Var = (lk8) this.c;
                a9b a9bVar = a9b.a;
                if (ho5.q((String) obj, file.getName())) {
                    kk8 kk8Var = (kk8) lk8Var;
                    Object objH = kk8Var.d.h(a9bVar);
                    if (objH instanceof if1) {
                        Object obj2 = ((jf1) ex2.O(wq3.a, new t(b, he2Var, kk8Var))).a;
                    }
                }
                return a9bVar;
            case 2:
                jh7 jh7Var = (jh7) this.b;
                dh7 dh7Var = ((qh7) this.c).b;
                ai7 ai7Var = (ai7) obj;
                ai7Var.getClass();
                jd0 jd0Var = ai7Var.a;
                jd0Var.b = 0;
                jd0Var.c = 0;
                if (jh7Var instanceof mh7) {
                    int i = jh7.e;
                    for (jh7 jh7Var2 : py4.B(jh7Var)) {
                        jh7 jh7VarF = dh7Var.f();
                        if (ho5.q(jh7Var2, jh7VarF != null ? jh7VarF.c : null)) {
                        }
                    }
                    int i2 = mh7.g;
                    ai7Var.d = yz4.F(dh7Var.g()).b.a;
                    ai7Var.e = false;
                    ai7Var.f = true;
                }
                return a9b.a;
            case 3:
                pi7 pi7Var = (pi7) this.b;
                rh7 rh7Var = (rh7) this.c;
                pi7.a(pi7Var, rh7Var);
                return new l7(rh7Var, b6);
            case 4:
                return new zf((f8a) this.b, (c62) this.c, b6);
            case 5:
                qh7 qh7Var = (qh7) this.b;
                h76 h76Var = (h76) this.c;
                qh7Var.getClass();
                h76Var.getClass();
                dh7 dh7Var2 = qh7Var.b;
                r52 r52Var = dh7Var2.r;
                if (!h76Var.equals(dh7Var2.n)) {
                    h76 h76Var2 = dh7Var2.n;
                    if (h76Var2 != null && (lifecycle = h76Var2.getLifecycle()) != null) {
                        lifecycle.b(r52Var);
                    }
                    dh7Var2.n = h76Var;
                    h76Var.getLifecycle().a(r52Var);
                }
                return new um((byte) 3);
            case 6:
                wf4 wf4Var = (wf4) this.b;
                me7 me7Var = (me7) this.c;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a9b a9bVar2 = a9b.a;
                if (zBooleanValue) {
                    Uri uri = (Uri) me7Var.getValue();
                    uri.getClass();
                    wf4Var.invoke(new tp7(uri));
                }
                return a9bVar2;
            case 7:
                return OfferWallActivity.a((OfferWallActivity) this.b, (C0122g0) this.c, (String) obj);
            case 8:
                cs7 cs7Var = (cs7) this.b;
                l98 l98Var = (l98) this.c;
                k98 k98Var = (k98) obj;
                boolean z = cs7Var.q;
                float f = cs7Var.o;
                if (z) {
                    k98.m(k98Var, l98Var, k98Var.U(f), k98Var.U(cs7Var.p));
                } else {
                    k98Var.g(l98Var, k98Var.U(f), k98Var.U(cs7Var.p), 0.0f);
                }
                return a9b.a;
            case 9:
                fs7 fs7Var = (fs7) this.b;
                l98 l98Var2 = (l98) this.c;
                k98 k98Var2 = (k98) obj;
                long j = ((nl5) fs7Var.o.invoke(k98Var2)).a;
                long j2 = j >> 32;
                if (fs7Var.p) {
                    k98.q(k98Var2, l98Var2, (int) j2, (int) (j & 4294967295L), null, 12);
                } else {
                    k98.r(k98Var2, l98Var2, (int) j2, (int) (j & 4294967295L), null, 12);
                }
                return a9b.a;
            case 10:
                gx7 gx7Var = (gx7) this.b;
                wf4 wf4Var2 = (wf4) this.c;
                b26 b26Var = (b26) obj;
                b26Var.getClass();
                List list = gx7Var.g;
                b26Var.P(list.size(), new lm(new zr7((byte) 5), list, (byte) 29), new ag(list, b3), new d52(-1117249557, true, new sg(list, gx7Var, wf4Var2, (byte) 9)));
                return a9b.a;
            case 11:
                ux7 ux7Var = (ux7) this.b;
                wf4 wf4Var3 = (wf4) this.c;
                wpa wpaVar = (wpa) obj;
                wpaVar.getClass();
                rt rtVar = wpaVar.a;
                if (!rtVar.b.equals(ux7Var)) {
                    wf4Var3.invoke(rtVar.b);
                }
                return a9b.a;
            case 12:
                wf4 wf4Var4 = (wf4) this.b;
                c94 c94Var = (c94) this.c;
                ((zz5) obj).getClass();
                wf4Var4.invoke(c94Var);
                return a9b.a;
            case 13:
                t3a t3aVar = (t3a) this.b;
                u84 u84Var = (u84) this.c;
                ((yv5) obj).getClass();
                if (t3aVar != null) {
                    ((h73) t3aVar).a();
                }
                u84.a(u84Var);
                return a9b.a;
            case 14:
                b08 b08Var = (b08) this.b;
                l98 l98Var3 = (l98) this.c;
                k98 k98Var3 = (k98) obj;
                boolean z2 = b08Var.s;
                float f2 = b08Var.o;
                if (z2) {
                    k98.m(k98Var3, l98Var3, k98Var3.U(f2), k98Var3.U(b08Var.p));
                } else {
                    k98Var3.g(l98Var3, k98Var3.U(f2), k98Var3.U(b08Var.p), 0.0f);
                }
                return a9b.a;
            case 15:
                rr7 rr7Var = (rr7) this.b;
                ge8 ge8Var = (ge8) this.c;
                MotionEvent motionEvent = (MotionEvent) obj;
                if (motionEvent.getActionMasked() == 0) {
                    rr7Var.c = ((Boolean) ((ap) ge8Var.a()).invoke(motionEvent)).booleanValue() ? fe8.b : fe8.c;
                } else {
                    ((ap) ge8Var.a()).invoke(motionEvent);
                }
                return a9b.a;
            case 16:
                gp0 gp0Var = (gp0) this.b;
                h62 h62Var = (h62) this.c;
                gp0Var.a(h62Var);
                return new zf(gp0Var, h62Var, (byte) 20);
            case 17:
                vh8 vh8Var = (vh8) this.b;
                c08 c08Var = (c08) this.c;
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                w46.Q(w46Var, null, null, new d52(102409978, true, new q90(c08Var, vh8Var, b2)), 3);
                w46.Q(w46Var, null, null, nkc.f, 3);
                List list2 = vh8Var.a;
                w46Var.R(list2.size(), new qh8(new vf8(b5), list2, b7), new xe8(list2, (byte) 1), new d52(802480018, true, new ej2(list2, b4)));
                w46.Q(w46Var, null, null, new d52(-861439806, true, new nf(c08Var, b)), 3);
                return a9b.a;
            case 18:
                l98 l98Var4 = (l98) this.b;
                ti8 ti8Var = (ti8) this.c;
                k98 k98Var4 = (k98) obj;
                k98Var4.getClass();
                k98.r(k98Var4, l98Var4, 0, 0, ti8Var.t, 4);
                return a9b.a;
            case 19:
                final xs8 xs8Var = (xs8) this.b;
                final wf4 wf4Var5 = (wf4) this.c;
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                w46.Q(w46Var2, null, "animation", c6.g, 1);
                w46.Q(w46Var2, null, "invisibility", new d52(-347496347, true, new mg4() { // from class: rs8
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b9 = b7;
                        a9b a9bVar3 = a9b.a;
                        j9b j9bVar = w62.a;
                        wf4 wf4Var6 = wf4Var5;
                        xs8 xs8Var2 = xs8Var;
                        switch (b9) {
                            case 0:
                                ii4 ii4Var = (ii4) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((f36) obj3).getClass();
                                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ii4Var.W();
                                } else {
                                    n67 n67VarS = be.R(k67.a, 0.0f, 14.0f, 0.0f, 0.0f, 13).s(b1a.a);
                                    i28 i28VarV = s25.v(R.drawable.invisibility_ic, ii4Var, 0);
                                    String strL = d35.L(R.string.pavloffme_619, ii4Var);
                                    boolean z3 = xs8Var2.c;
                                    boolean zG = ii4Var.g(wf4Var6);
                                    Object objQ = ii4Var.Q();
                                    if (zG || objQ == j9bVar) {
                                        objQ = new lm6(wf4Var6, (byte) 21);
                                        ii4Var.m0(objQ);
                                    }
                                    ho5.c(n67VarS, i28VarV, strL, true, z3, null, (wf4) objQ, ii4Var, 3142);
                                    uv4.o(0, ii4Var);
                                    f15.l(null, d35.L(R.string.pavloffme_1110, ii4Var), 0L, 0, ii4Var, 0, 13);
                                }
                                break;
                            default:
                                ii4 ii4Var2 = (ii4) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((f36) obj3).getClass();
                                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ii4Var2.W();
                                } else {
                                    boolean z4 = xs8Var2.a;
                                    k67 k67Var = k67.a;
                                    if (!z4) {
                                        ii4Var2.c0(555706837);
                                        c6.q(be.R(k67Var, 0.0f, 7.0f, 0.0f, 17.0f, 5), ii4Var2, 6);
                                        ii4Var2.q(false);
                                    } else {
                                        ii4Var2.c0(555325103);
                                        n67 n67VarR = be.R(k67Var, 0.0f, 14.0f, 0.0f, 17.0f, 5);
                                        List list3 = xs8Var2.b;
                                        boolean zG2 = ii4Var2.g(wf4Var6);
                                        Object objQ2 = ii4Var2.Q();
                                        if (zG2 || objQ2 == j9bVar) {
                                            objQ2 = new qs1(wf4Var6, (byte) 13);
                                            ii4Var2.m0(objQ2);
                                        }
                                        c6.s(list3, (kg4) objQ2, n67VarR, ii4Var2, 384);
                                        ii4Var2.q(false);
                                    }
                                }
                                break;
                        }
                        return a9bVar3;
                    }
                }), 1);
                w46.Q(w46Var2, null, "settings", new d52(-1727281660, true, new mg4() { // from class: rs8
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b9 = b8;
                        a9b a9bVar3 = a9b.a;
                        j9b j9bVar = w62.a;
                        wf4 wf4Var6 = wf4Var5;
                        xs8 xs8Var2 = xs8Var;
                        switch (b9) {
                            case 0:
                                ii4 ii4Var = (ii4) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((f36) obj3).getClass();
                                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ii4Var.W();
                                } else {
                                    n67 n67VarS = be.R(k67.a, 0.0f, 14.0f, 0.0f, 0.0f, 13).s(b1a.a);
                                    i28 i28VarV = s25.v(R.drawable.invisibility_ic, ii4Var, 0);
                                    String strL = d35.L(R.string.pavloffme_619, ii4Var);
                                    boolean z3 = xs8Var2.c;
                                    boolean zG = ii4Var.g(wf4Var6);
                                    Object objQ = ii4Var.Q();
                                    if (zG || objQ == j9bVar) {
                                        objQ = new lm6(wf4Var6, (byte) 21);
                                        ii4Var.m0(objQ);
                                    }
                                    ho5.c(n67VarS, i28VarV, strL, true, z3, null, (wf4) objQ, ii4Var, 3142);
                                    uv4.o(0, ii4Var);
                                    f15.l(null, d35.L(R.string.pavloffme_1110, ii4Var), 0L, 0, ii4Var, 0, 13);
                                }
                                break;
                            default:
                                ii4 ii4Var2 = (ii4) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((f36) obj3).getClass();
                                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ii4Var2.W();
                                } else {
                                    boolean z4 = xs8Var2.a;
                                    k67 k67Var = k67.a;
                                    if (!z4) {
                                        ii4Var2.c0(555706837);
                                        c6.q(be.R(k67Var, 0.0f, 7.0f, 0.0f, 17.0f, 5), ii4Var2, 6);
                                        ii4Var2.q(false);
                                    } else {
                                        ii4Var2.c0(555325103);
                                        n67 n67VarR = be.R(k67Var, 0.0f, 14.0f, 0.0f, 17.0f, 5);
                                        List list3 = xs8Var2.b;
                                        boolean zG2 = ii4Var2.g(wf4Var6);
                                        Object objQ2 = ii4Var2.Q();
                                        if (zG2 || objQ2 == j9bVar) {
                                            objQ2 = new qs1(wf4Var6, (byte) 13);
                                            ii4Var2.m0(objQ2);
                                        }
                                        c6.s(list3, (kg4) objQ2, n67VarR, ii4Var2, 384);
                                        ii4Var2.q(false);
                                    }
                                }
                                break;
                        }
                        return a9bVar3;
                    }
                }), 1);
                return a9b.a;
            case 20:
                kg4 kg4Var = (kg4) this.b;
                dt8 dt8Var = (dt8) this.c;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                kg4Var.invoke(dt8Var.a, bool);
                return a9b.a;
            case 21:
                at8 at8Var = (at8) this.b;
                Context context = (Context) this.c;
                ((n76) obj).getClass();
                at8Var.b(new us8(new un7(context).a.areNotificationsEnabled()));
                return new ss8();
            case 22:
                f8a f8aVar = (f8a) this.b;
                gq gqVar = (gq) this.c;
                ri3 ri3Var = (ri3) obj;
                float fK0 = ri3Var.K0(2.0f);
                float f3 = fK0 / 2.0f;
                ri3.O(ri3Var, ((q02) f8aVar.getValue()).a, ri3Var.K0(10.0f) - f3, 0L, new cca(fK0, 0.0f, 0, 0, null, 30), 0, ErrorReason.ERROR_REASON_INTERNAL_VALUE);
                if (hg3.a(((hg3) gqVar.getValue()).a, 0.0f) > 0) {
                    ri3.O(ri3Var, ((q02) f8aVar.getValue()).a, ri3Var.K0(((hg3) gqVar.getValue()).a) - f3, 0L, p24.a, 0, ErrorReason.ERROR_REASON_INTERNAL_VALUE);
                }
                return a9b.a;
            case 23:
                d82 d82Var = (d82) this.b;
                ge7 ge7Var = (ge7) this.c;
                d82Var.B(obj);
                if (ge7Var != null) {
                    ge7Var.a(obj);
                }
                return a9b.a;
            case 24:
                vx8 vx8Var = (vx8) this.b;
                Throwable th = (Throwable) this.c;
                Throwable th2 = (Throwable) obj;
                synchronized (vx8Var.c) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        if (th2 instanceof CancellationException) {
                            th2 = null;
                        }
                        if (th2 != null) {
                            pe1.j(th, th2);
                        }
                    }
                    vx8Var.e = th;
                    j8a j8aVar = vx8Var.u;
                    qx8 qx8Var = qx8.a;
                    j8aVar.getClass();
                    j8aVar.m(null, qx8Var);
                }
                return a9b.a;
            case 25:
                ((re7) this.b).a.setValue(new mv3((x8b) this.c, (wtb) obj));
                return a9b.a;
            case 26:
                List list3 = (List) this.b;
                sr srVar = (sr) this.c;
                era eraVar = (era) obj;
                eraVar.getClass();
                mb7 mb7Var = eraVar.b;
                int i3 = 0;
                for (Object obj3 : list3) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ldb.X();
                        throw null;
                    }
                    int iIntValue = ((Number) ((l28) obj3).a).intValue();
                    zx8 zx8VarB = mb7Var.b(iIntValue);
                    float fC = mb7Var.c(iIntValue, true) + ((zx8VarB.c - zx8VarB.a) / 2.0f);
                    int iF = mb7Var.f(iIntValue);
                    float fH = 0.0f;
                    for (int i5 = 0; i5 < iF; i5++) {
                        fH += mb7Var.h(i5);
                    }
                    float fH2 = (mb7Var.h(iF) / 2.0f) + fH;
                    float f4 = fC / mb7Var.d;
                    float f5 = fH2 / mb7Var.e;
                    ArrayList arrayList = srVar.j;
                    if (arrayList == null) {
                        wc.u("AnimatedTextState.transformOrigin не инициализирован");
                        return null;
                    }
                    arrayList.set(i3, new kza(s25.i(f4, f5)));
                    ArrayList arrayList2 = srVar.i;
                    if (arrayList2 == null) {
                        wc.u("AnimatedTextState.lineHeight не инициализирован");
                        return null;
                    }
                    arrayList2.set(i3, Float.valueOf(mb7Var.h(iF)));
                    i3 = i4;
                }
                srVar.d.U(new Object());
                return a9b.a;
            case 27:
                String str = (String) this.b;
                uf4 uf4Var = (uf4) this.c;
                bo9 bo9Var = (bo9) obj;
                uu5[] uu5VarArr = zn9.a;
                ao9 ao9Var = yn9.u;
                uu5 uu5Var = zn9.a[13];
                Float fValueOf = Float.valueOf(1.0f);
                ao9Var.getClass();
                bo9Var.a(ao9Var, fValueOf);
                if (str != null) {
                    zn9.f(bo9Var, str);
                }
                bo9Var.a(pn9.b, new q3(null, new ox5(uf4Var, (byte) 28)));
                return a9b.a;
            case 28:
                ci9 ci9Var = (ci9) this.b;
                fi9 fi9Var = (fi9) this.c;
                dh3 dh3Var = (dh3) obj;
                float f6 = dh3Var.b ? -1.0f : 1.0f;
                long j3 = dh3Var.a;
                ci9Var.a(1, xr7.h(fi9Var.d == qx7.b ? xr7.a(j3, 0.0f, 0.0f, 1) : xr7.a(j3, 0.0f, 0.0f, 2), f6));
                return a9b.a;
            default:
                ep2.E((gg2) this.b, null, jg2.d, new o58((sy1) this.c, (rt) obj, he2Var, (byte) 17), 1);
                return a9b.a;
        }
    }
}
