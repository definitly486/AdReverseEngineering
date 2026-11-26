package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.util.Pair;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import com.applovin.impl.a1;
import com.applovin.impl.adview.a;
import com.applovin.impl.c3;
import com.applovin.impl.g1;
import com.applovin.impl.h1;
import com.applovin.impl.h2;
import com.applovin.impl.i2;
import com.applovin.impl.k4;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.network.d;
import com.applovin.impl.sdk.o;
import com.applovin.impl.w0;
import com.applovin.sdk.AppLovinPostbackListener;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.iab.omid.library.appodeal.adsession.ErrorType;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ag0;
import com.inmobi.media.cp;
import com.inmobi.media.d70;
import com.inmobi.media.ha0;
import com.inmobi.media.ka0;
import com.inmobi.media.lo;
import com.inmobi.media.n70;
import com.inmobi.media.no;
import com.inmobi.media.pf0;
import com.inmobi.media.r3;
import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.impl.C0246e0;
import io.appmetrica.analytics.impl.O0;
import io.appmetrica.analytics.impl.Q0;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jx6(x9c x9cVar, Context context, Uri uri, pv3 pv3Var) {
        this.a = (byte) 26;
        this.b = context;
        this.c = uri;
        this.d = pv3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c3c e3cVar;
        Uri uriG;
        Set setY0;
        Object f79Var;
        Uri uriBuild;
        byte b = this.a;
        Uri uriG2 = null;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Pair pair = (Pair) obj2;
                ((my2) ((qx6) ((r83) obj3).c).j).h(((Integer) pair.first).intValue(), (pw6) pair.second, (p54) obj);
                break;
            case 1:
                O0.a((O0) obj3, (PluginErrorDetails) obj2, (String) obj);
                break;
            case 2:
                nq7 nq7Var = (nq7) obj3;
                ErrorType errorType = (ErrorType) obj2;
                String str = (String) obj;
                errorType.getClass();
                try {
                    AdSession adSession = nq7Var.e;
                    if (adSession != null) {
                        adSession.error(errorType, str);
                        qe6.c(nq7Var.a, "error");
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
                break;
            case 3:
                nq7 nq7Var2 = (nq7) obj3;
                Runnable runnable = (Runnable) obj2;
                Handler handler = (Handler) obj;
                try {
                    nq7Var2.g = null;
                    nq7Var2.f = null;
                    AdSession adSession2 = nq7Var2.e;
                    if (adSession2 != null) {
                        adSession2.finish();
                    }
                    qe6.c(nq7Var2.a, "destroy");
                    if (runnable != null) {
                        handler.postDelayed(runnable, nq7Var2.a());
                    }
                } catch (Throwable th2) {
                    qe6.i(th2);
                    return;
                }
                break;
            case 4:
                ((bd8) obj3).a((SurfaceView) obj2, (uk7) obj);
                break;
            case 5:
                Q0.a((Q0) obj3, (String) obj2, (Throwable) obj);
                break;
            case 6:
                Q0.a((Q0) obj3, (Context) obj2, (AppMetricaConfig) obj);
                break;
            case 7:
                Q0.a((Q0) obj3, (String) obj2, (List) obj);
                break;
            case 8:
                b3c b3cVar = (b3c) obj3;
                String str2 = (String) obj2;
                hcb hcbVar = (hcb) obj;
                try {
                    Context context = b3cVar.i;
                    if (ho5.q(str2, "exo")) {
                        g05.c("PlayerFactory", "Create player (ExoPlayerImpl)", new Object[0]);
                        e3cVar = new d3c(context);
                    } else {
                        g05.c("PlayerFactory", "Create player (MediaPlayerImpl)", new Object[0]);
                        e3cVar = new e3c(context);
                    }
                    e3cVar.h = new hr6(b3cVar, (byte) 29);
                    o72 o72Var = b3cVar.x;
                    if (o72Var != null) {
                        o72Var.u0(e3cVar.w());
                    }
                    b3cVar.y = e3cVar;
                    if (b3cVar.f.l) {
                        t39 t39Var = b3cVar.e;
                        Object obj4 = b3cVar.d;
                        s07 s07Var = new s07(b3cVar, (byte) 27);
                        j3c j3cVar = (j3c) t39Var;
                        j3cVar.getClass();
                        ep2.E(j3cVar.b, null, null, new cp1(j3cVar, hcbVar, obj4, s07Var, null, (byte) 16), 3);
                    } else {
                        b3cVar.z = hcbVar;
                        b3cVar.g.c(b3cVar);
                    }
                } catch (Throwable th3) {
                    g05.b(th3);
                    b3cVar.I(new ut3(th3));
                    return;
                }
                break;
            case 9:
                ((a) obj3).a((String) obj2, (String) obj);
                break;
            case 10:
                ((a1) obj3).a((w0) obj2, (Activity) obj);
                break;
            case 11:
                ag0.b((InMobiUnifiedIdInterface) obj3, (JSONObject) obj2, (Error) obj);
                break;
            case 12:
                ((b) obj3).b((d) obj2, (AppLovinPostbackListener) obj);
                break;
            case 13:
                cp.a((d70) obj3, (cp) obj2, (String) obj);
                break;
            case 14:
                ((com.applovin.impl.sdk.d) obj3).a((com.applovin.impl.sdk.ad.b) obj2, (com.applovin.impl.sdk.d.b) obj);
                break;
            case 15:
                C0246e0.a((C0246e0) obj3, (Context) obj2, (AppMetricaLibraryAdapterConfig) obj);
                break;
            case 16:
                kyb kybVar = (kyb) obj2;
                j4c j4cVar = (j4c) obj;
                c9c c9cVar = ((w9c) obj3).d;
                if (c9cVar != null) {
                    h5c h5cVar = (h5c) ((b2c) c9cVar).a;
                    h5cVar.k.e0(h5cVar.l, kybVar, new ub(h5cVar, j4cVar, (byte) 13));
                }
                break;
            case 17:
                ((g1) obj3).b((h1) obj2, (rn2) obj);
                break;
            case 18:
                ((g1) obj3).a((List) obj2, (rn2) obj);
                break;
            case 19:
                ((h) obj3).a((String) obj2, (Runnable) obj);
                break;
            case 20:
                ((h) obj3).a((c3) obj2, (Runnable) obj);
                break;
            case 21:
                ha0.a((ka0) obj3, (ImageView) obj2, (l28) obj);
                break;
            case 22:
                ((i2) obj3).b((h2) obj2, (List) obj);
                break;
            case 23:
                ((k4) obj3).a((View) obj2, (List) obj);
                break;
            case 24:
                ((k4) obj3).a((String) obj2, (Runnable) obj);
                break;
            case 25:
                lo.a((lo) obj3, (no) obj2, (Context) obj);
                break;
            case 26:
                Context context2 = (Context) obj3;
                pv3 pv3Var = (pv3) obj;
                String string = ((Uri) obj2).toString();
                fk8 fk8Var = fk8.d;
                if (string == null || string.length() == 0) {
                    pv3Var.execute(fk8Var);
                } else {
                    Context applicationContext = context2.getApplicationContext();
                    applicationContext.getClass();
                    String strI = k05.I(string);
                    if (strI == null || strI.length() == 0) {
                        pv3Var.execute(fk8Var);
                    } else {
                        try {
                            uriG = jx4.G(strI);
                        } catch (Throwable unused) {
                            uriG = null;
                        }
                        if (uriG == null) {
                            setY0 = ir3.a;
                        } else {
                            String queryParameter = uriG.getQueryParameter("bmcp");
                            if (queryParameter == null) {
                                queryParameter = "";
                            }
                            List listK0 = tba.K0(queryParameter, new String[]{"_"}, 0, 6);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj5 : listK0) {
                                if (!tba.w0((String) obj5)) {
                                    arrayList.add(obj5);
                                }
                            }
                            setY0 = k02.Y0(arrayList);
                        }
                        if (setY0.contains("lraw")) {
                            if (setY0.contains("rcp")) {
                                try {
                                    uriBuild = jx4.G(string);
                                } catch (Throwable unused2) {
                                    uriBuild = null;
                                }
                                if (uriBuild != null) {
                                    Set setS0 = va0.S0(new String[]{"bmcp"});
                                    if (!setS0.isEmpty()) {
                                        Uri.Builder builderClearQuery = uriBuild.buildUpon().clearQuery();
                                        builderClearQuery.getClass();
                                        jx4.p(builderClearQuery, uriBuild, setS0);
                                        uriBuild = builderClearQuery.build();
                                        uriBuild.getClass();
                                    }
                                    string = uriBuild.toString();
                                    string.getClass();
                                }
                            }
                            try {
                                uriG2 = jx4.G(string);
                                break;
                            } catch (Throwable unused3) {
                            }
                            if (uriG2 == null) {
                                pv3Var.execute(fk8Var);
                            } else {
                                try {
                                    Intent intent = new Intent("android.intent.action.VIEW", uriG2);
                                    intent.setFlags(268435456);
                                    context2.startActivity(intent);
                                    pv3Var.execute(fk8.c);
                                    f79Var = a9b.a;
                                } catch (Throwable th4) {
                                    f79Var = new f79(th4);
                                }
                                if (g79.a(f79Var) != null) {
                                    pv3Var.execute(fk8Var);
                                }
                            }
                            break;
                        } else if (beb.g(strI)) {
                            Executors.newSingleThreadExecutor().execute(new lb(applicationContext, strI, pv3Var, (byte) 21));
                        } else {
                            up0 up0Var = y7b.a;
                            y7b.b(v15.E(applicationContext, strI), pv3Var);
                        }
                    }
                }
                break;
            case 27:
                ((o) obj3).a((Long) obj2, obj);
                break;
            case 28:
                pf0.a((r3) obj3, (pf0) obj2, (InMobiAdRequestStatus) obj);
                break;
            default:
                pf0.a((pf0) obj3, (n70) obj2, (HashMap) obj);
                break;
        }
    }

    public /* synthetic */ jx6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
