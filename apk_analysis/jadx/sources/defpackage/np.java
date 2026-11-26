package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.webkit.WebView;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.pavloffmedev.dcn.R;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class np implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ np(bz8 bz8Var, dh7 dh7Var, jh7 jh7Var, Bundle bundle) {
        this.a = (byte) 11;
        this.e = bz8Var;
        this.b = dh7Var;
        this.c = jh7Var;
        this.d = bundle;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:60:0x025f  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        boolean z;
        Object f79Var;
        byte b = this.a;
        byte b2 = 24;
        byte b3 = 2;
        byte b4 = 12;
        byte b5 = 15;
        byte b6 = 13;
        byte b7 = 8;
        he2 he2Var = null;
        byte b8 = 3;
        a9b a9bVar = a9b.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                vp vpVar = (vp) obj5;
                vs vsVar = (vs) obj4;
                wf4 wf4Var = (wf4) obj3;
                bz8 bz8Var = (bz8) obj2;
                ts tsVar = (ts) obj;
                vs vsVar2 = vpVar.d;
                yz4.h0(tsVar, vsVar2);
                r38 r38Var = tsVar.e;
                Object objB = vpVar.b(r38Var.getValue());
                if (!ho5.q(objB, r38Var.getValue())) {
                    vsVar2.b.setValue(objB);
                    vsVar.b.setValue(objB);
                    if (wf4Var != null) {
                        wf4Var.invoke(vpVar);
                    }
                    tsVar.a();
                    bz8Var.a = true;
                } else if (wf4Var != null) {
                    wf4Var.invoke(vpVar);
                }
                return a9bVar;
            case 1:
                cp0 cp0Var = (cp0) obj4;
                String str = (String) obj;
                str.getClass();
                Boolean bool = Boolean.FALSE;
                ((me7) obj3).setValue(bool);
                ((me7) obj2).setValue(bool);
                ((WebView) obj5).evaluateJavascript(" window.history.go(-window.history.length + 1);", null);
                if (cp0Var.i.length() != 0) {
                    ep2.E(at4.w(cp0Var), null, null, new t(cp0Var, str, he2Var, b7), 3);
                    cp0Var.i = "";
                }
                return a9bVar;
            case 2:
                final rq1 rq1Var = (rq1) obj5;
                c08 c08Var = (c08) obj4;
                wf4 wf4Var2 = (wf4) obj3;
                wf4 wf4Var3 = (wf4) obj2;
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                final byte b9 = 1;
                w46.Q(w46Var, null, null, new d52(32336471, true, new nf(c08Var, (byte) 5)), 3);
                vp1 vp1Var = rq1Var.a;
                List list = rq1Var.b;
                if (vp1Var.b != null) {
                    final byte b10 = 0;
                    w46.Q(w46Var, null, null, new d52(-915160462, true, new mg4() { // from class: jq1
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            byte b11 = b10;
                            a9b a9bVar2 = a9b.a;
                            rq1 rq1Var2 = rq1Var;
                            f36 f36Var = (f36) obj6;
                            ii4 ii4Var = (ii4) obj7;
                            switch (b11) {
                                case 0:
                                    int iIntValue = ((Integer) obj8).intValue();
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
                                        n67 n67VarP = be.P(k67.a, 17.0f, 0.0f, 2);
                                        g70 g70Var = g70.a;
                                        ho5.i(n67VarP, g70.a.f((6 & 2) != 0, true, rq1Var2.a.b.longValue()), null, 0, null, ii4Var, 6, 28);
                                        uv4.o(0, ii4Var);
                                        f15.l(null, d35.L(R.string.pavloffme_892, ii4Var), 0L, 0, ii4Var, 0, 13);
                                        ii4Var.q(true);
                                    }
                                    break;
                                default:
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    f36Var.getClass();
                                    if (!ii4Var.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        ii4Var.W();
                                    } else {
                                        uv4.o(0, ii4Var);
                                        vk1 vk1Var = rq1Var2.a.a;
                                        i7c.a(null, vk1Var.a, vk1Var.b, vk1Var.c, rq1Var2.c, ii4Var, 0, 1);
                                        uv4.l(0, ii4Var);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }), 3);
                }
                if (vp1Var.a != null) {
                    w46.Q(w46Var, null, null, new d52(-1950319447, true, new mg4() { // from class: jq1
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            byte b11 = b9;
                            a9b a9bVar2 = a9b.a;
                            rq1 rq1Var2 = rq1Var;
                            f36 f36Var = (f36) obj6;
                            ii4 ii4Var = (ii4) obj7;
                            switch (b11) {
                                case 0:
                                    int iIntValue = ((Integer) obj8).intValue();
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
                                        n67 n67VarP = be.P(k67.a, 17.0f, 0.0f, 2);
                                        g70 g70Var = g70.a;
                                        ho5.i(n67VarP, g70.a.f((6 & 2) != 0, true, rq1Var2.a.b.longValue()), null, 0, null, ii4Var, 6, 28);
                                        uv4.o(0, ii4Var);
                                        f15.l(null, d35.L(R.string.pavloffme_892, ii4Var), 0L, 0, ii4Var, 0, 13);
                                        ii4Var.q(true);
                                    }
                                    break;
                                default:
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    f36Var.getClass();
                                    if (!ii4Var.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        ii4Var.W();
                                    } else {
                                        uv4.o(0, ii4Var);
                                        vk1 vk1Var = rq1Var2.a.a;
                                        i7c.a(null, vk1Var.a, vk1Var.b, vk1Var.c, rq1Var2.c, ii4Var, 0, 1);
                                        uv4.l(0, ii4Var);
                                    }
                                    break;
                            }
                            return a9bVar2;
                        }
                    }), 3);
                }
                w46.Q(w46Var, null, null, new d52(-1938833586, true, new j41((Object) rq1Var, wf4Var2, (Object) wf4Var3, b3)), 3);
                if (!list.isEmpty()) {
                    w46.Q(w46Var, null, null, vh2.c, 3);
                }
                if (rq1Var.h && !list.isEmpty() && rq1Var.i) {
                    w46.Q(w46Var, null, null, vh2.e, 3);
                }
                w46Var.R(list.size(), new ag(new h52(b2), list, (byte) 12), new ag(list, (byte) 13), new d52(2039820996, true, new he1(list, wf4Var3, b8)));
                w46.Q(w46Var, null, null, new d52(-684051569, true, new nf(c08Var, (byte) 4)), 3);
                return a9bVar;
            case 3:
                k66 k66Var = (k66) obj5;
                kqa kqaVar = (kqa) obj4;
                wpa wpaVar = (wpa) obj3;
                ag5 ag5Var = (ag5) obj2;
                if (k66Var.c()) {
                    kyb kybVar = k66Var.d;
                    df2 df2Var = k66Var.v;
                    df2 df2Var2 = k66Var.w;
                    gz8 gz8Var = new gz8();
                    xk6 xk6Var = new xk6((Object) kybVar, (Object) df2Var, (Object) gz8Var, b6);
                    ya8 ya8Var = kqaVar.a;
                    ya8Var.b(wpaVar, ag5Var, xk6Var, df2Var2);
                    nqa nqaVar = new nqa(kqaVar, ya8Var);
                    kqaVar.b.set(nqaVar);
                    gz8Var.a = nqaVar;
                    k66Var.e = nqaVar;
                }
                return new um((byte) 1);
            case 4:
                qw9 qw9Var = (qw9) obj5;
                m16 m16Var = qw9Var.y;
                m16 m16Var2 = qw9Var.v;
                m16 m16Var3 = qw9Var.u;
                c0b c0bVar = (c0b) obj4;
                c0b c0bVar2 = (c0b) obj3;
                c0b c0bVar3 = (c0b) obj2;
                b89 b89Var = (b89) obj;
                float fFloatValue = c0bVar != null ? ((Number) c0bVar.getValue()).floatValue() : 1.0f;
                h30 h30Var = qw9Var.c;
                n38 n38Var = (n38) h30Var.b;
                n38 n38Var2 = (n38) h30Var.d;
                qw9Var.l = fFloatValue;
                boolean z2 = qw9Var.c() && h30Var.t();
                ue7 ue7Var = ue7.d;
                ue7 ue7Var2 = ue7.c;
                if (z2 && qw9Var.a() == ue7Var2 && ((vp) m16Var3.getValue()).e()) {
                    fFloatValue = (n38Var.h() - qw9Var.q) + ((Number) ((vp) m16Var3.getValue()).d()).floatValue();
                } else if (z2 && (qw9Var.a() == ue7Var2 || qw9Var.a() == ue7Var)) {
                    fFloatValue = n38Var.h();
                }
                if (qw9Var.c()) {
                    qw9Var.g = fFloatValue;
                }
                b89Var.c(fFloatValue);
                float fFloatValue2 = c0bVar2 != null ? ((Number) c0bVar2.getValue()).floatValue() : 1.0f;
                qw9Var.m = fFloatValue2;
                boolean z3 = qw9Var.c() && h30Var.u();
                if (z3 && qw9Var.a() == ue7Var2 && ((vp) m16Var2.getValue()).e()) {
                    fFloatValue2 = (n38Var2.h() - qw9Var.r) + ((Number) ((vp) m16Var2.getValue()).d()).floatValue();
                } else if (z3 && (qw9Var.a() == ue7Var2 || qw9Var.a() == ue7Var)) {
                    fFloatValue2 = n38Var2.h();
                }
                if (qw9Var.c()) {
                    qw9Var.h = fFloatValue2;
                    qw9Var.k = z3 ? n38Var2.h() : 1.0f;
                    if (z3) {
                        vib vibVar = qw9Var.z;
                        if (vibVar == null) {
                            vibVar = new vib();
                            qw9Var.z = vibVar;
                        }
                        vibVar.a.a(uk3.e(qta.a(qw9Var.d)), ((long) Float.floatToRawIntBits(fFloatValue2)) << 32);
                    }
                }
                b89Var.v(fFloatValue2);
                b89Var.w(fFloatValue2);
                long jI = c0bVar3 != null ? ((kza) c0bVar3.getValue()).a : s25.i(0.5f, 0.5f);
                qw9Var.p = jI;
                boolean z4 = qw9Var.c() && ((Boolean) ((r38) h30Var.e).getValue()).booleanValue();
                if (z4 && qw9Var.a() == ue7Var2 && ((vp) m16Var.getValue()).e()) {
                    jI = ((kza) ((vp) m16Var.getValue()).d()).a;
                } else if (z4 && (qw9Var.a() == ue7Var2 || qw9Var.a() == ue7Var)) {
                    jI = ((kza) ((r38) h30Var.f).getValue()).a;
                }
                if (qw9Var.c()) {
                    qw9Var.i = jI;
                }
                b89Var.C(jI);
                return a9bVar;
            case 5:
                CancellationSignal cancellationSignal = (CancellationSignal) obj5;
                sl4 sl4Var = (sl4) obj4;
                Context context = sl4Var.d;
                Executor executor = (Executor) obj3;
                jk2 jk2Var = (jk2) obj2;
                p78 p78Var = (p78) obj;
                CredentialProviderPlayServicesImpl.Companion.getClass();
                if (!al2.a(cancellationSignal)) {
                    Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                    qk2.a(sl4Var.h, intent, "BEGIN_SIGN_IN");
                    intent.putExtra("EXTRA_FLOW_PENDING_INTENT", p78Var.a);
                    try {
                        context.startActivity(intent);
                    } catch (Exception unused) {
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!al2.a(cancellationSignal)) {
                            executor.execute(new wk2(jk2Var, (byte) 7));
                        }
                    }
                    break;
                }
                return a9bVar;
            case 6:
                pi5 pi5Var = (pi5) obj4;
                dz8 dz8Var = (dz8) obj3;
                gg2 gg2Var = (gg2) obj2;
                long jLongValue = ((Long) obj).longValue();
                f8a f8aVar = (f8a) ((me7) obj5).getValue();
                long jLongValue2 = f8aVar != null ? ((Number) f8aVar.getValue()).longValue() : jLongValue;
                long j = pi5Var.c;
                pe7 pe7Var = pi5Var.a;
                if (j == Long.MIN_VALUE || dz8Var.a != yz4.G(gg2Var.c())) {
                    pi5Var.c = jLongValue;
                    Object[] objArr = pe7Var.a;
                    int i = pe7Var.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((mi5) objArr[i2]).g = true;
                    }
                    dz8Var.a = yz4.G(gg2Var.c());
                }
                float f = dz8Var.a;
                if (f == 0.0f) {
                    Object[] objArr2 = pe7Var.a;
                    int i3 = pe7Var.c;
                    for (int i4 = 0; i4 < i3; i4++) {
                        mi5 mi5Var = (mi5) objArr2[i4];
                        mi5Var.d.setValue(mi5Var.e.c);
                        mi5Var.g = true;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - pi5Var.c) / f);
                    Object[] objArr3 = pe7Var.a;
                    int i5 = pe7Var.c;
                    boolean z5 = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        mi5 mi5Var2 = (mi5) objArr3[i6];
                        boolean zC = mi5Var2.f;
                        if (!zC) {
                            mi5Var2.i.b.setValue(Boolean.FALSE);
                            if (mi5Var2.g) {
                                mi5Var2.g = false;
                                mi5Var2.h = j2;
                            }
                            long j3 = j2 - mi5Var2.h;
                            mi5Var2.d.setValue(mi5Var2.e.f(j3));
                            zC = mi5Var2.e.c(j3);
                            mi5Var2.f = zC;
                        }
                        if (!zC) {
                            z5 = false;
                        }
                    }
                    pi5Var.d.setValue(Boolean.valueOf(!z5));
                }
                return a9bVar;
            case 7:
                k46 k46Var = (k46) obj5;
                k46Var.c = new xd0((a46) obj4, (ada) obj3, (mh8) obj2);
                return new l7(k46Var, (byte) 10);
            case 8:
                l98[] l98VarArr = (l98[]) obj5;
                List list2 = (List) obj4;
                ez8 ez8Var = (ez8) obj3;
                ds6 ds6Var = (ds6) obj2;
                k98 k98Var = (k98) obj;
                k98Var.getClass();
                int length = l98VarArr.length;
                int i7 = 0;
                for (int i8 = 0; i8 < length; i8++) {
                    l98 l98Var = l98VarArr[i8];
                    l98Var.getClass();
                    k98Var.g(l98Var, (ho5.q(vh2.A((vr6) list2.get(i8)), so3.c) ? p15.q : p15.o).a(l98Var.a, ez8Var.a, ds6Var.getLayoutDirection()), i7, 0.0f);
                    i7 += l98Var.b;
                }
                return a9bVar;
            case 9:
                l87 l87Var = (l87) obj5;
                fz8 fz8Var = (fz8) obj4;
                ci9 ci9Var = (ci9) obj3;
                np npVar = (np) obj2;
                ts tsVar2 = (ts) obj;
                long jP = l87Var.f.p(tsVar2.e.getValue());
                long j4 = fz8Var.a;
                mj5 mj5Var = l87Var.f;
                long jT = mj5Var.t(jP, j4);
                if (!mj5Var.r(jT)) {
                    long jK = mj5Var.K(jT);
                    fi9 fi9Var = ci9Var.a;
                    if (mj5Var.r(mj5Var.t(jT, mj5Var.L(fi9Var.d(fi9Var.k, jK, 1))))) {
                        fz8Var.a = mj5Var.B(fz8Var.a, jT);
                        if (((Boolean) npVar.invoke(new nh9(fz8Var.a))).booleanValue()) {
                            tsVar2.a();
                        }
                    } else {
                        tsVar2.a();
                    }
                } else if (((Boolean) npVar.invoke(new nh9(fz8Var.a))).booleanValue()) {
                    tsVar2.a();
                }
                return a9bVar;
            case 10:
                l87 l87Var2 = (l87) obj5;
                gz8 gz8Var2 = (gz8) obj4;
                fz8 fz8Var2 = (fz8) obj3;
                bz8 bz8Var2 = (bz8) obj2;
                nh9 nh9Var = (nh9) obj;
                l21 l21Var = l87Var2.i;
                mj5 mj5Var2 = l87Var2.f;
                h87 h87VarG = l87.g(l21Var);
                if (h87VarG != null) {
                    r83 r83Var = l87Var2.e;
                    long j5 = h87VarG.b;
                    long j6 = h87VarG.a;
                    ((uib) r83Var.b).a(j5, Float.intBitsToFloat((int) (j6 >> 32)));
                    ((uib) r83Var.c).a(j5, Float.intBitsToFloat((int) (j6 & 4294967295L)));
                    h87 h87VarA = ((h87) gz8Var2.a).a(h87VarG);
                    gz8Var2.a = h87VarA;
                    long jL = mj5Var2.L(h87VarA.a);
                    fz8Var2.a = jL;
                    bz8Var2.a = !mj5Var2.r(mj5Var2.t(jL, nh9Var.a));
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                wg7 wg7Var = (wg7) obj;
                wg7Var.getClass();
                ((bz8) obj2).a = true;
                ((dh7) obj5).a((jh7) obj4, (Bundle) obj3, wg7Var, ar3.a);
                return a9bVar;
            case 12:
                l56 l56Var = (l56) obj5;
                ap7 ap7Var = (ap7) obj4;
                c08 c08Var2 = (c08) obj2;
                wf4 wf4Var4 = (wf4) obj3;
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                w46.Q(w46Var2, "bottom_padding", null, new d52(314022936, true, new nf(c08Var2, b4)), 2);
                w46Var2.R(((ip5) l56Var.c.getValue()).size(), new ei3(new u57((byte) 23), l56Var, b5), new u57((byte) 24), new d52(1311029743, true, new hm1(l56Var, ap7Var, wf4Var4, b7)));
                w46.Q(w46Var2, "spacer_between", null, go5.j, 2);
                if (ap7Var.a != null) {
                    w46.Q(w46Var2, "post", null, new d52(-1686368995, true, new q90(ap7Var, wf4Var4, (byte) 19)), 2);
                }
                w46.Q(w46Var2, "top_spacer", null, new d52(1033707488, true, new nf(c08Var2, b6)), 2);
                return a9bVar;
            case 13:
                b52 b52Var = (b52) obj3;
                wf2 wf2Var = (wf2) obj2;
                try {
                    ((ez8) obj5).a = ((s21) obj4).read((ByteBuffer) obj);
                    return a9bVar;
                } catch (Throwable th) {
                    Object obj6 = th;
                    try {
                        f79Var = tv4.z(wf2Var).l();
                        break;
                    } catch (Throwable th2) {
                        f79Var = new f79(th2);
                    }
                    if (!(f79Var instanceof f79)) {
                        obj6 = f79Var;
                    }
                    Throwable th3 = (Throwable) obj6;
                    if (th3 instanceof SocketTimeoutException) {
                        throw ua5.b(b52Var, th3);
                    }
                    throw th3;
                }
            case 14:
                vw7 vw7Var = (vw7) obj5;
                wf4 wf4Var5 = (wf4) obj3;
                c08 c08Var3 = (c08) obj2;
                w46 w46Var3 = (w46) obj;
                w46Var3.getClass();
                w46.Q(w46Var3, null, null, new d52(1634254464, true, new nf((c08) obj4, b5)), 3);
                List list3 = vw7Var.b;
                if (list3 == null) {
                    w46.Q(w46Var3, null, null, wd9.o, 3);
                } else if (list3.isEmpty()) {
                    w46.Q(w46Var3, null, null, wd9.p, 3);
                } else {
                    w46Var3.R(list3.size(), new lm(new zr7((byte) 3), list3, (byte) 28), new ag(list3, (byte) 27), new d52(802480018, true, new sg(list3, vw7Var, wf4Var5, b7)));
                }
                w46.Q(w46Var3, null, null, wd9.q, 3);
                w46.Q(w46Var3, null, null, new d52(-1672740280, true, new nf(c08Var3, (byte) 16)), 3);
                return a9bVar;
            case 15:
                return new ay9((Set) obj5, (uf4) obj4, (uf4) obj2, (by9) obj, (wf4) obj3);
            default:
                mt0 mt0Var = (mt0) obj4;
                lpa lpaVar = (lpa) obj3;
                fsa fsaVar = (fsa) obj2;
                fla flaVar = (fla) obj;
                ((uf4) obj5).invoke();
                if (mt0Var != null ? ((Boolean) mt0Var.invoke()).booleanValue() : true) {
                    flaVar.close();
                }
                lpaVar.z(fsaVar);
                return a9bVar;
        }
    }

    public /* synthetic */ np(byte b, wf4 wf4Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.d = wf4Var;
    }

    public /* synthetic */ np(ez8 ez8Var, s21 s21Var, lzb lzbVar, b52 b52Var, wf2 wf2Var) {
        this.a = (byte) 13;
        this.b = ez8Var;
        this.c = s21Var;
        this.d = b52Var;
        this.e = wf2Var;
    }

    public /* synthetic */ np(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
