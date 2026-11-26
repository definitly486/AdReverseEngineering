package defpackage;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.webkit.WebView;
import com.applovin.impl.adview.a;
import com.applovin.impl.g3;
import com.applovin.impl.h0;
import com.applovin.impl.mediation.c;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.b;
import com.applovin.sdk.AppLovinAd;
import com.inmobi.media.d70;
import com.inmobi.media.e9;
import com.inmobi.media.ie;
import com.inmobi.media.n8;
import com.psssum.upmob.UpmobWebviewActivity;
import com.pubscale.caterpillar.analytics.f0;
import io.appmetrica.analytics.impl.C0281f9;
import io.appmetrica.analytics.impl.C0334ha;
import io.appmetrica.analytics.impl.Jf;
import io.appmetrica.analytics.impl.Rf;
import io.content.AdsFormat;
import io.content.TrackEventType;
import io.content.protobuf.Waterfall;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x7b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x7b(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        vm5 vm5Var;
        hr6 hr6Var;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                try {
                    ((pv3) this.b).execute(this.c);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 1:
                UpmobWebviewActivity upmobWebviewActivity = (UpmobWebviewActivity) this.b;
                String str = (String) this.c;
                int i = UpmobWebviewActivity.s;
                upmobWebviewActivity.l("Не удалось применить фильтр приложений", new IllegalStateException(str));
                return;
            case 2:
                vyb vybVar = (vyb) this.b;
                elb elbVar = (elb) this.c;
                cx3 cx3Var = (cx3) vybVar.c;
                int i2 = mdb.a;
                ix3 ix3Var = cx3Var.a;
                ix3Var.U = elbVar;
                ix3Var.l.g(25, new hy2(elbVar));
                return;
            case 3:
                kyb kybVar = (kyb) this.b;
                dlb dlbVar = (dlb) this.c;
                bx3 bx3Var = (bx3) kybVar.c;
                int i3 = kdb.a;
                hx3 hx3Var = bx3Var.a;
                hx3Var.f0 = dlbVar;
                hx3Var.m.f(25, new ky2(dlbVar));
                return;
            case 4:
                kyb kybVar2 = (kyb) this.b;
                vx2 vx2Var = (vx2) this.c;
                synchronized (vx2Var) {
                }
                bx3 bx3Var2 = (bx3) kybVar2.c;
                int i4 = kdb.a;
                ly2 ly2Var = bx3Var2.a.s;
                ah ahVarY = ly2Var.y((ow6) ly2Var.d.e);
                ly2Var.C(ahVarY, 1020, new zc(ahVarY, vx2Var, (byte) 17));
                return;
            case 5:
                vyb vybVar2 = (vyb) this.b;
                vx2 vx2Var2 = (vx2) this.c;
                synchronized (vx2Var2) {
                }
                cx3 cx3Var2 = (cx3) vybVar2.c;
                int i5 = mdb.a;
                my2 my2Var = cx3Var2.a.q;
                bh bhVarB = my2Var.b((pw6) my2Var.d.e);
                my2Var.i(bhVarB, 1020, new zc(bhVarB, vx2Var2, (byte) 19));
                return;
            case 6:
                aob aobVar = (aob) this.b;
                View[] viewArr = (View[]) this.c;
                if (aobVar.p != -1) {
                    for (View view : viewArr) {
                        view.setTag(aobVar.p, Long.valueOf(System.nanoTime()));
                    }
                }
                if (aobVar.q != -1) {
                    for (View view2 : viewArr) {
                        view2.setTag(aobVar.q, null);
                    }
                    return;
                }
                return;
            case 7:
                xqb xqbVar = (xqb) this.b;
                Waterfall.Configuration.AdUnit adUnit = (Waterfall.Configuration.AdUnit) this.c;
                dh4 dh4Var = xqbVar.f;
                AdsFormat adsFormat = xqbVar.d;
                synchronized (dh4Var.c) {
                    int size = dh4Var.b.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            vm5Var = (vm5) dh4Var.b.get(size);
                            if (vm5Var.b != adsFormat || dh4Var.d(vm5Var)) {
                                size--;
                            }
                        } else {
                            vm5Var = null;
                        }
                    }
                }
                if (vm5Var != null && adUnit.getPrice() <= vm5Var.c.getPrice() && xqbVar.f.a(xqbVar.d) >= xqbVar.m) {
                    qe6.b(xqbVar.a, new vqb(xqbVar, (byte) 2));
                    xqbVar.a(adUnit, Waterfall.Result.AdUnit.Status.STATUS_SKIPPED, null);
                    Iterator it = xqbVar.k.iterator();
                    while (it.hasNext()) {
                        xqbVar.a((Waterfall.Configuration.AdUnit) it.next(), Waterfall.Result.AdUnit.Status.STATUS_SKIPPED, null);
                    }
                    xqbVar.c();
                    return;
                }
                try {
                    vm5 vm5VarC = xqbVar.e.c(xqbVar.c, xqbVar.i, xqbVar.d, adUnit, new edb((Object) xqbVar, (byte) 4));
                    if (vm5VarC == null) {
                        qe6.b(xqbVar.a, new vqb(xqbVar, (byte) 3));
                        xqbVar.a(adUnit, Waterfall.Result.AdUnit.Status.STATUS_SKIPPED, dp0.c("Can't create InternalAd"));
                        xqbVar.b(null);
                        return;
                    }
                    if (!TextUtils.isEmpty(xqbVar.j)) {
                        vm5VarC.f.put("gam_waterfall_id", xqbVar.j);
                        vm5VarC.f.put("gam_ad_unit_id", adUnit.getAdUnitId());
                    }
                    Context context = xqbVar.b;
                    wqb wqbVar = new wqb(xqbVar);
                    qe6.b(vm5VarC.a, new um5(vm5VarC, objArr == true ? 1 : 0));
                    tdb.l(new lb(vm5VarC, context.getApplicationContext(), wqbVar, (byte) 22));
                    xqbVar.e(TrackEventType.AdUnitLoadStart, vm5VarC.c, vm5VarC, null);
                    return;
                } catch (Throwable th) {
                    qe6.i(th);
                    xqbVar.a(adUnit, Waterfall.Result.AdUnit.Status.STATUS_SKIPPED, dp0.e("Exception loading InternalAd object", th));
                    xqbVar.b(null);
                    return;
                }
            case 8:
                ayb aybVar = (ayb) this.b;
                tt9 tt9Var = (tt9) this.c;
                if (aybVar.a.a instanceof m0) {
                    tt9Var.cancel(true);
                    return;
                } else {
                    tt9Var.k(aybVar.d.getForegroundInfoAsync());
                    return;
                }
            case 9:
                azb azbVar = (azb) this.b;
                tt9 tt9Var2 = (tt9) this.c;
                if (azbVar.q.a instanceof m0) {
                    tt9Var2.cancel(true);
                    return;
                }
                return;
            case 10:
                ezb ezbVar = (ezb) this.b;
                x66 x66Var = (x66) this.c;
                if (ezbVar.c) {
                    return;
                }
                ezbVar.d = x66Var;
                x66Var.a(ezbVar);
                return;
            case 11:
                ((a) this.b).b((MotionEvent) this.c);
                return;
            case 12:
                ((a) this.b).b((WebView) this.c);
                return;
            case 13:
                y2c y2cVar = (y2c) this.b;
                hcb hcbVar = (hcb) this.c;
                b9c b9cVar = y2cVar.g;
                try {
                    y2cVar.I();
                    y2cVar.B = hcbVar;
                    b9cVar.c(y2cVar);
                    return;
                } catch (Throwable th2) {
                    g05.b(th2);
                    b9cVar.b(y2cVar, new ut3(th2));
                    return;
                }
            case 14:
                ((a) this.b).b((AppLovinAd) this.c);
                return;
            case 15:
                b3c b3cVar = (b3c) this.b;
                Uri uri = (Uri) this.c;
                try {
                    c3c c3cVar = b3cVar.y;
                    if (c3cVar != null) {
                        try {
                            c3cVar.m(uri);
                            c3cVar.j = uri;
                            break;
                        } catch (Throwable unused2) {
                        }
                        try {
                            c3cVar.u();
                            return;
                        } catch (Exception e) {
                            ut3 ut3Var = new ut3(e);
                            if (c3cVar.f.get() || (hr6Var = c3cVar.h) == null) {
                                return;
                            }
                            ((b3c) hr6Var.b).I(ut3Var);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th3) {
                    g05.b(th3);
                    b3cVar.I(new ut3(th3));
                    return;
                }
            case 16:
                ((b) this.b).b((AppLovinNativeAdImpl) this.c);
                return;
            case 17:
                ((com.applovin.impl.mediation.b) this.b).c((g3) this.c);
                return;
            case 18:
                ((c) this.b).a((g3) this.c);
                return;
            case 19:
                d70.d((d70) this.b, (String) this.c);
                return;
            case 20:
                e9.a((n8) this.b, (e9) this.c);
                return;
            case 21:
                w9c w9cVar = (w9c) this.b;
                v11 v11Var = (v11) this.c;
                c9c c9cVar = w9cVar.d;
                if (c9cVar != null) {
                    ((h5c) ((b2c) c9cVar).a).a(v11Var);
                    return;
                }
                return;
            case 22:
                f0.a((oa1) this.b, (f0) this.c);
                return;
            case 23:
                C0281f9.a((Jf) this.b, (Rf) this.c);
                return;
            case 24:
                C0281f9.a((C0281f9) this.b, (Jf) this.c);
                return;
            case 25:
                ((h) this.b).a((Runnable) this.c);
                return;
            case 26:
                ((h0) this.b).a((SensorEventListener) this.c);
                return;
            case 27:
                C0334ha.a((Jf) this.b, (C0334ha) this.c);
                return;
            case 28:
                ie.b((WindowInsets) this.b, (Context) this.c);
                return;
            default:
                ie.a((Integer) this.b, (Context) this.c);
                return;
        }
    }
}
