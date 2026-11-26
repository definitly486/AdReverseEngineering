package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebView;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        boolean zW;
        byte b = this.a;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        he2 he2Var = null;
        byte b2 = 1;
        a9b a9bVar = a9b.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return obj == ((d0) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                x78 x78Var = (x78) obj2;
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                StringBuilder sb = new StringBuilder(key == x78Var ? "(this Map)" : String.valueOf(key));
                sb.append('=');
                Object value = entry.getValue();
                sb.append(value != x78Var ? String.valueOf(value) : "(this Map)");
                return sb.toString();
            case 2:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                ((n28) obj2).a.setValue(zz5Var);
                return a9bVar;
            case 3:
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                ri3.a0(ri3Var, (g96) obj2, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                return a9bVar;
            case 4:
                kd kdVar = (kd) obj2;
                nka nkaVar = (nka) obj;
                kg4 kg4Var = kdVar.q;
                Context context = (Context) kdVar.s.getValue();
                if (context == null) {
                    context = (Context) go5.A(kdVar, ak.b);
                }
                kg4Var.invoke(nkaVar, context);
                return a9bVar;
            case 5:
                u06 u06Var = (u06) obj2;
                og ogVar = (og) obj;
                if (ogVar.M() != Integer.MAX_VALUE) {
                    if (ogVar.b().b) {
                        if (u06Var.a.E()) {
                            boolean zE = ogVar.E();
                            ogVar.D(true);
                            ogVar.t();
                            ogVar.D(zE);
                        } else {
                            ogVar.t();
                        }
                    }
                    for (Map.Entry entry2 : ogVar.b().i.entrySet()) {
                        u06Var.a((kg) entry2.getKey(), ((Number) entry2.getValue()).intValue(), ogVar.F());
                    }
                    rm7 rm7Var = ogVar.F().y;
                    rm7Var.getClass();
                    while (!rm7Var.equals(u06Var.a.F())) {
                        for (kg kgVar : u06Var.b(rm7Var).keySet()) {
                            u06Var.a(kgVar, u06Var.c(rm7Var, kgVar), rm7Var);
                        }
                        rm7Var = rm7Var.y;
                        rm7Var.getClass();
                    }
                }
                return a9bVar;
            case 6:
                return Boolean.valueOf(((n94) obj).z1(((j84) obj2).a));
            case 7:
                return Boolean.valueOf(((ll5) obj2).a(((vn9) obj).f));
            case 8:
                ((bo9) obj).a(tm9.a, new sm9(xz4.a, ((ds7) obj2).a(), rm9.b, true));
                return a9bVar;
            case 9:
                HttpURLConnection httpURLConnection = (HttpURLConnection) obj2;
                if (((Throwable) obj) != null) {
                    httpURLConnection.disconnect();
                }
                return a9bVar;
            case 10:
                ((t06) obj2).a0((h83) obj);
                return a9bVar;
            case 11:
                WebView webView = (WebView) obj2;
                ((Context) obj).getClass();
                return webView;
            case 12:
                return new l7((ht0) obj2, (byte) 5);
            case 13:
                return new l7((swa) obj2, (byte) 7);
            case 14:
                b11 b11Var = (b11) obj2;
                zx8 zx8Var = (zx8) obj;
                if (b11Var.n) {
                    ep2.E(b11Var.g1(), null, null, new t(b11Var, zx8Var, he2Var, (byte) 9), 3);
                }
                return a9bVar;
            case 15:
                ((mw9) ((cq) obj2).c).h(null);
                return a9bVar;
            case 16:
                ((fz9) obj2).b.d(null, false);
                return a9bVar;
            case 17:
                k1b k1bVar = (k1b) obj;
                k1bVar.getClass();
                u38 u38Var = (u38) k1bVar;
                u38Var.p = true;
                u38Var.o.invoke((bo9) obj2);
                m05.x(u38Var);
                return Boolean.FALSE;
            case 18:
                c08 c08Var = (c08) obj2;
                nh7 nh7Var = (nh7) obj;
                nh7Var.getClass();
                io ioVar = os.f;
                io ioVar2 = os.g;
                d52 d52Var = new d52(-935094831, true, new ym1(c08Var, objArr == true ? 1 : 0));
                bx1 bx1VarA = d09.a(um1.class);
                ar3 ar3Var = ar3.a;
                xcb.l(nh7Var, bx1VarA, ar3Var, ioVar, ioVar2, ioVar, ioVar2, d52Var);
                xcb.l(nh7Var, d09.a(wm1.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(1602638600, true, new ym1(c08Var, b2)));
                xcb.l(nh7Var, d09.a(tm1.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(1226805129, true, new ym1(c08Var, (byte) 2)));
                return a9bVar;
            case 19:
                CancellationSignal cancellationSignal = (CancellationSignal) obj2;
                if (((Throwable) obj) != null) {
                    cancellationSignal.cancel();
                }
                return a9bVar;
            case 20:
                bob bobVar = (bob) obj2;
                w78 w78Var = (w78) obj;
                vl3 vl3Var = b55.a;
                w78Var.getClass();
                View view = ((cob) er6.E(w78Var, vl3Var)).a;
                while (view != null) {
                    Object tag = view.getTag(bobVar.v());
                    if (tag != null) {
                        return tag;
                    }
                    ViewParent viewParentK = yz4.K(view);
                    view = viewParentK instanceof View ? (View) viewParentK : null;
                }
                return null;
            case 21:
                kd2 kd2Var = (kd2) obj;
                kd2Var.getClass();
                z44 z44Var = new z44((a54) obj2);
                while (z44Var.hasNext()) {
                    c15 c15Var = (c15) z44Var.next();
                    try {
                        kd2 kd2Var2 = kd2.f;
                        kd2 kd2VarV = t0c.v(c15Var.a);
                        zW = new kd2(kd2VarV.d, kd2VarV.e, c15Var.b).w(kd2Var);
                    } catch (aq0 unused) {
                        zW = false;
                    }
                    if (zW) {
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 22:
                pk2 pk2Var = (pk2) obj2;
                tl4 tl4Var = (tl4) obj;
                tl4Var.getClass();
                pk2Var.e().execute(new nk2(pk2Var, tl4Var, objArr2 == true ? 1 : 0));
                return a9bVar;
            case 23:
                uk2 uk2Var = (uk2) obj2;
                tl4 tl4Var2 = (tl4) obj;
                tl4Var2.getClass();
                uk2Var.e().execute(new tk2(uk2Var, tl4Var2, b2));
                return a9bVar;
            case 24:
                nr2 nr2Var = (nr2) obj2;
                lga lgaVar = nr2Var.j;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    nr2Var.h.K(new x24(th));
                }
                if (lgaVar.isInitialized()) {
                    ((z14) lgaVar.getValue()).close();
                }
                return a9bVar;
            case 25:
                zn9.f((bo9) obj, (String) ((l28) obj2).a);
                return a9bVar;
            case 26:
                ((rq5) obj2).i0();
                return a9bVar;
            case 27:
                ((IOException) obj).getClass();
                TimeZone timeZone = x0c.a;
                ((lc3) obj2).k = true;
                return a9bVar;
            case 28:
                ((mc3) obj2).l = true;
                return a9bVar;
            default:
                mg3 mg3Var = (mg3) obj2;
                sg3 sg3Var = (sg3) obj;
                if (!sg3Var.a.n) {
                    return j1b.b;
                }
                tg3 tg3Var = sg3Var.q;
                if (tg3Var != null) {
                    tg3Var.v(mg3Var);
                }
                sg3Var.q = null;
                sg3Var.p = null;
                return j1b.a;
        }
    }
}
