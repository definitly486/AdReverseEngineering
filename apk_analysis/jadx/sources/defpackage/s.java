package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.CancellationSignal;
import android.webkit.ValueCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.pavloffmedev.dcn.R;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        long jG;
        byte b = 4;
        byte b2 = 3;
        byte b3 = 2;
        zx8 zx8VarD = null;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        final byte b4 = 1;
        switch (this.a) {
            case 0:
                ((jd7) this.b).c((oi8) this.c);
                return a9b.a;
            case 1:
                oe2 oe2Var = (oe2) this.b;
                ccb ccbVar = (ccb) this.c;
                m3 m3Var = (m3) obj;
                m3Var.getClass();
                oe2 oe2Var2 = m3Var.a;
                if (ho5.q(oe2Var2.a, oe2Var.a) && c01.A(oe2Var2, ccbVar)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                th thVar = (th) this.b;
                yh yhVar = (yh) this.c;
                long jH = xr7.h(((dh3) obj).a, thVar.O1() ? -1.0f : 1.0f);
                yhVar.a(thVar.L.h(Float.intBitsToFloat((int) (thVar.q == qx7.a ? jH & 4294967295L : jH >> 32))), 0.0f);
                return a9b.a;
            case 3:
                Resources resources = (Resources) this.b;
                vn9 vn9Var = (vn9) obj;
                od odVar = (od) ((ll5) this.c).b(vn9Var.f);
                if (odVar != null && odVar.c) {
                    z2 = true;
                }
                return Boolean.valueOf(vh2.F(vn9Var, resources, z2));
            case 4:
                return new pj5((ta8) this.b, new f8((mm) this.c, b));
            case 5:
                qf8 qf8Var = (qf8) this.b;
                qf8Var.setPositionProvider((uf8) this.c);
                qf8Var.q();
                return new um((byte) 0);
            case 6:
                ((t06) this.b).e0(((n67) obj).s((n67) this.c));
                return a9b.a;
            case 7:
                mi5 mi5Var = (mi5) this.b;
                yfa yfaVar = (yfa) this.c;
                v06 v06Var = (v06) obj;
                v06Var.getClass();
                float fFloatValue = ((Number) mi5Var.d.getValue()).floatValue();
                hc1 hc1Var = v06Var.a;
                long jW0 = hc1Var.W0();
                pr7 pr7Var = hc1Var.b;
                long jU = pr7Var.u();
                pr7Var.o().n();
                try {
                    ((oc) pr7Var.b).D(jW0, fFloatValue);
                    ri3.H(v06Var, yfaVar, Float.intBitsToFloat((int) (hc1Var.h() >> 32)), 0L, 0.0f, null, 60);
                    pr7Var.o().g();
                    pr7Var.Q(jU);
                    v06Var.b();
                    return a9b.a;
                } catch (Throwable th) {
                    c54.n(pr7Var, jU);
                    throw th;
                }
            case 8:
                s90 s90Var = (s90) this.b;
                Context context = (Context) this.c;
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                List list = s90Var.a;
                w46Var.R(list.size(), new lm(new yu(b4), list, b2), new ag(list, b3), new d52(802480018, true, new fy5(list, context, b4)));
                return a9b.a;
            case 9:
                xn0 xn0Var = (xn0) this.b;
                yn0 yn0Var = (yn0) this.c;
                a9b a9bVar = a9b.a;
                ysa ysaVar = xn0Var.o;
                if (ysaVar != null) {
                    ysaVar.b();
                }
                xn0Var.o = null;
                f32 f32Var = yn0Var.b;
                if (f32Var != null) {
                    f32Var.U(a9bVar);
                }
                yn0Var.b = null;
                return a9bVar;
            case 10:
                ValueCallback valueCallback = (ValueCallback) this.b;
                uf4 uf4Var = (uf4) this.c;
                List list2 = (List) obj;
                list2.getClass();
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(list2.toArray(new Uri[0]));
                }
                uf4Var.invoke();
                return a9b.a;
            case 11:
                gp0 gp0Var = (gp0) this.b;
                v52 v52Var = (v52) this.c;
                gp0Var.a(v52Var);
                return new zf(gp0Var, v52Var, b3);
            case 12:
                wpa wpaVar = (wpa) this.b;
                wf4 wf4Var = (wf4) this.c;
                wpa wpaVar2 = (wpa) obj;
                if (!wpaVar.equals(wpaVar2)) {
                    wf4Var.invoke(wpaVar2);
                }
                return a9b.a;
            case 13:
                k98.r((k98) obj, (l98) this.b, 0, 0, ((mx0) this.c).o, 4);
                return a9b.a;
            case 14:
                j01 j01Var = (j01) this.b;
                l98 l98Var = (l98) this.c;
                k98 k98Var = (k98) obj;
                n01 n01Var = j01Var.r;
                zx8 zx8Var = n01Var.a() ? null : (zx8) n01Var.g.getValue();
                gh6 gh6Var = j01Var.o;
                zz5 zz5VarC = k98Var.c();
                xr7 xr7Var = zz5VarC != null ? new xr7(gh6Var.d(k98Var).y(zz5VarC, 0L, false)) : null;
                if (zx8Var != null) {
                    long jG2 = zx8Var.g();
                    long jF = zx8Var.f();
                    n01Var.e = jG2;
                    n01Var.f = jF;
                    jG = zx8Var.g();
                } else {
                    long j = n01Var.f;
                    long j2 = n01Var.e;
                    if ((9223372034707292159L & j2) != 9205357640488583168L && j != 9205357640488583168L) {
                        zx8VarD = as4.d(j2, j);
                    }
                    jG = zx8VarD != null ? zx8VarD.g() : 0L;
                }
                long jF2 = xr7Var != null ? xr7.f(jG, xr7Var.a) : 0L;
                k98Var.g(l98Var, Math.round(Float.intBitsToFloat((int) (jF2 >> 32))), Math.round(Float.intBitsToFloat((int) (jF2 & 4294967295L))), 0.0f);
                return a9b.a;
            case 15:
                ((pe7) ((tjc) this.b).b).j((zb2) this.c);
                return a9b.a;
            case 16:
                spa spaVar = (spa) this.b;
                Map map = (Map) this.c;
                wcb wcbVar = (wcb) obj;
                wcbVar.getClass();
                f07 f07VarA = qg1.a(spaVar);
                if (f07VarA != null) {
                    int i = f07VarA.a;
                    int i2 = f07VarA.b;
                    String strB = qg1.b(wcbVar);
                    vla vlaVarH = spaVar.h();
                    qf1 qf1Var = vlaVarH.c;
                    try {
                        vlaVarH.c(i, i2, strB.concat((i2 >= qf1Var.length() || !tp0.k0(qf1Var.charAt(i2))) ? " " : ""));
                        int length = i + strB.length() + 1;
                        vlaVarH.g(zr4.e(length, length));
                        spaVar.a(vlaVarH);
                        spaVar.c();
                        map.put(Integer.valueOf(wcbVar.c), wcbVar);
                    } catch (Throwable th2) {
                        spaVar.c();
                        throw th2;
                    }
                }
                return a9b.a;
            case 17:
                ll1 ll1Var = (ll1) this.b;
                wf4 wf4Var2 = (wf4) this.c;
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                w46.Q(w46Var2, "hint", null, tp0.i, 2);
                kl1 kl1Var = ll1Var.b;
                List list3 = ll1Var.a;
                int i3 = fl1.$EnumSwitchMapping$0[kl1Var.ordinal()];
                if (i3 == 1) {
                    w46.Q(w46Var2, "loading", null, tp0.j, 2);
                } else if (i3 == 2) {
                    w46.Q(w46Var2, "failed", null, new d52(-957994437, true, new cl1(wf4Var2, z ? (byte) 1 : (byte) 0)), 2);
                } else {
                    if (i3 != 3) {
                        tbc.b();
                        return null;
                    }
                    if (list3.isEmpty()) {
                        w46.Q(w46Var2, "empty", null, tp0.l, 2);
                    } else {
                        w46Var2.R(list3.size(), new lm(new jj1(b4), list3, (byte) 6), new ag(list3, (byte) 7), new d52(802480018, true, new sg(list3, ll1Var, wf4Var2, b3)));
                    }
                }
                return a9b.a;
            case 18:
                n38 n38Var = (n38) this.b;
                n38 n38Var2 = (n38) this.c;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                n38Var.i(Float.intBitsToFloat((int) (zz5Var.d0(0L) & 4294967295L)));
                n38Var2.i((int) (zz5Var.i() & 4294967295L));
                return a9b.a;
            case 19:
                final km1 km1Var = (km1) this.b;
                wf4 wf4Var3 = (wf4) this.c;
                w46 w46Var3 = (w46) obj;
                w46Var3.getClass();
                final byte b5 = z ? (byte) 1 : (byte) 0;
                w46.Q(w46Var3, null, null, new d52(-1665554796, true, new mg4() { // from class: im1
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        byte b6 = b5;
                        a9b a9bVar2 = a9b.a;
                        km1 km1Var2 = km1Var;
                        f36 f36Var = (f36) obj2;
                        switch (b6) {
                            case 0:
                                ii4 ii4Var = (ii4) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                f36Var.getClass();
                                if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    ii4Var.W();
                                } else {
                                    r24 r24Var = b1a.a;
                                    r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
                                    int iHashCode = Long.hashCode(ii4Var.U);
                                    w78 w78VarM = ii4Var.m();
                                    n67 n67VarB = at4.B(ii4Var, r24Var);
                                    q62.Z8.getClass();
                                    ii4Var.g0();
                                    if (ii4Var.T) {
                                        ii4Var.l(t06.T);
                                    } else {
                                        ii4Var.p0();
                                    }
                                    tv4.S(p15.y, ii4Var, r12VarA);
                                    tv4.S(p15.x, ii4Var, w78VarM);
                                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                                    tv4.Q(ii4Var);
                                    tv4.S(p15.w, ii4Var, n67VarB);
                                    uv4.o(0, ii4Var);
                                    ho5.i(be.P(k67.a, 17.0f, 0.0f, 2), km1Var2.b, null, 0, null, ii4Var, 6, 28);
                                    uv4.o(0, ii4Var);
                                    f15.l(null, d35.L(R.string.pavloffme_892, ii4Var), 0L, 0, ii4Var, 0, 13);
                                    ii4Var.q(true);
                                }
                                break;
                            default:
                                ii4 ii4Var2 = (ii4) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                f36Var.getClass();
                                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ii4Var2.W();
                                } else {
                                    uv4.o(0, ii4Var2);
                                    i7c.b(null, km1Var2.a, km1Var2.d, ii4Var2, 0, 1);
                                }
                                break;
                        }
                        return a9bVar2;
                    }
                }), 3);
                if (km1Var.a != null) {
                    w46.Q(w46Var3, null, null, new d52(905429081, true, new mg4() { // from class: im1
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            byte b6 = b4;
                            a9b a9bVar2 = a9b.a;
                            km1 km1Var2 = km1Var;
                            f36 f36Var = (f36) obj2;
                            switch (b6) {
                                case 0:
                                    ii4 ii4Var = (ii4) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    f36Var.getClass();
                                    if (!ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        ii4Var.W();
                                    } else {
                                        r24 r24Var = b1a.a;
                                        r12 r12VarA = p12.a(jdb.h, p15.p, ii4Var, 48);
                                        int iHashCode = Long.hashCode(ii4Var.U);
                                        w78 w78VarM = ii4Var.m();
                                        n67 n67VarB = at4.B(ii4Var, r24Var);
                                        q62.Z8.getClass();
                                        ii4Var.g0();
                                        if (ii4Var.T) {
                                            ii4Var.l(t06.T);
                                        } else {
                                            ii4Var.p0();
                                        }
                                        tv4.S(p15.y, ii4Var, r12VarA);
                                        tv4.S(p15.x, ii4Var, w78VarM);
                                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                                        tv4.Q(ii4Var);
                                        tv4.S(p15.w, ii4Var, n67VarB);
                                        uv4.o(0, ii4Var);
                                        ho5.i(be.P(k67.a, 17.0f, 0.0f, 2), km1Var2.b, null, 0, null, ii4Var, 6, 28);
                                        uv4.o(0, ii4Var);
                                        f15.l(null, d35.L(R.string.pavloffme_892, ii4Var), 0L, 0, ii4Var, 0, 13);
                                        ii4Var.q(true);
                                    }
                                    break;
                                default:
                                    ii4 ii4Var2 = (ii4) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    f36Var.getClass();
                                    if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        ii4Var2.W();
                                    } else {
                                        uv4.o(0, ii4Var2);
                                        i7c.b(null, km1Var2.a, km1Var2.d, ii4Var2, 0, 1);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }), 3);
                }
                if (km1Var.e) {
                    w46.Q(w46Var3, null, null, c31.c, 3);
                }
                w46.Q(w46Var3, null, null, c31.d, 3);
                List list4 = km1Var.c;
                w46Var3.R(list4.size(), new ag(new h52((byte) 22), list4, (byte) 8), new ag(list4, (byte) 9), new d52(2039820996, true, new he1(list4, wf4Var3, b4)));
                return a9b.a;
            case 20:
                qm1 qm1Var = (qm1) this.b;
                wf4 wf4Var4 = (wf4) this.c;
                w46 w46Var4 = (w46) obj;
                w46Var4.getClass();
                w46.Q(w46Var4, null, null, new d52(-1606445236, true, new s8(qm1Var, b3)), 3);
                boolean z3 = qm1Var.a;
                List list5 = qm1Var.c;
                if (z3) {
                    w46.Q(w46Var4, null, null, h92.g, 3);
                }
                w46.Q(w46Var4, null, null, h92.h, 3);
                if (list5.isEmpty()) {
                    w46.Q(w46Var4, null, null, h92.i, 3);
                }
                w46Var4.R(list5.size(), new ag(new h52((byte) 23), list5, (byte) 10), new ag(list5, (byte) 11), new d52(2039820996, true, new he1(list5, wf4Var4, b3)));
                return a9b.a;
            case 21:
                k66 k66Var = (k66) this.b;
                w11 w11Var = (w11) this.c;
                v06 v06Var2 = (v06) obj;
                v06Var2.b();
                if (((Boolean) k66Var.s.getValue()).booleanValue() || ((Boolean) k66Var.t.getValue()).booleanValue()) {
                    ri3.a0(v06Var2, w11Var, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                }
                return a9b.a;
            case 22:
                CancellationSignal cancellationSignal = (CancellationSignal) this.b;
                pk2 pk2Var = (pk2) this.c;
                Context context2 = pk2Var.d;
                dv0 dv0Var = (dv0) obj;
                a9b a9bVar2 = a9b.a;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!al2.a(cancellationSignal)) {
                    Intent intent = new Intent(context2, (Class<?>) HiddenActivity.class);
                    qk2.a(pk2Var.h, intent, "BEGIN_SIGN_IN");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", dv0Var.a);
                    try {
                        context2.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!al2.a(cancellationSignal)) {
                            pk2Var.e().execute(new f0(pk2Var, (byte) 25));
                        }
                    }
                    break;
                }
                return a9bVar2;
            case 23:
                CancellationSignal cancellationSignal2 = (CancellationSignal) this.b;
                uk2 uk2Var = (uk2) this.c;
                Context context3 = uk2Var.d;
                PendingIntent pendingIntent = (PendingIntent) obj;
                a9b a9bVar3 = a9b.a;
                pendingIntent.getClass();
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!al2.a(cancellationSignal2)) {
                    Intent intent2 = new Intent(context3, (Class<?>) HiddenActivity.class);
                    qk2.a(uk2Var.h, intent2, "SIGN_IN_INTENT");
                    intent2.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
                    try {
                        context3.startActivity(intent2);
                    } catch (Exception unused2) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!al2.a(cancellationSignal2)) {
                            uk2Var.e().execute(new f0(uk2Var, (byte) 26));
                        }
                    }
                    break;
                }
                return a9bVar3;
            case 24:
                wf4 wf4Var5 = (wf4) this.b;
                String str = (String) this.c;
                String str2 = (String) obj;
                str2.getClass();
                wf4Var5.invoke(new fm2(str2, str));
                return a9b.a;
            case 25:
                im2 im2Var = (im2) this.b;
                wf4 wf4Var6 = (wf4) this.c;
                w46 w46Var5 = (w46) obj;
                w46Var5.getClass();
                List list6 = im2Var.c;
                w46Var5.R(list6.size(), new ag(new yv1((byte) 28), list6, (byte) 18), new ag(list6, (byte) 19), new d52(802480018, true, new sg(list6, im2Var, wf4Var6, b)));
                return a9b.a;
            case 26:
                zn9.f((bo9) obj, ((String) this.b) + ", " + ((String) this.c));
                return a9b.a;
            case 27:
                rl9 rl9Var = (rl9) this.b;
                Locale locale = (Locale) this.c;
                List list7 = (List) obj;
                Long l = (Long) list7.get(0);
                Long l2 = (Long) list7.get(1);
                Object obj2 = list7.get(2);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list7.get(3);
                obj3.getClass();
                ql5 ql5Var = new ql5(iIntValue, ((Integer) obj3).intValue(), 1);
                Object obj4 = list7.get(4);
                obj4.getClass();
                return new yw2(l, l2, ql5Var, ((Integer) obj4).intValue(), rl9Var, locale);
            case 28:
                lc3 lc3Var = (lc3) this.b;
                xd0 xd0Var = (xd0) this.c;
                ((IOException) obj).getClass();
                synchronized (lc3Var) {
                    xd0Var.h();
                }
                return a9b.a;
            default:
                wf4 wf4Var7 = (wf4) this.b;
                tg3 tg3Var = (tg3) this.c;
                if (((Boolean) wf4Var7.invoke((mg3) obj)).booleanValue()) {
                    return tg3Var;
                }
                return null;
        }
    }
}
