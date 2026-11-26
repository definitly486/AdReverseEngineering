package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.media.AudioTrack;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import app.adcoin.v2.ComposeActivity;
import com.applovin.impl.c3;
import com.applovin.impl.f1;
import com.applovin.impl.g3;
import com.applovin.impl.m6;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.EventServiceImpl;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAd;
import io.content.AdProcessCallback;
import io.content.o;
import io.content.protobuf.InitRequest;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class py2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ py2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AudioTrack audioTrack = (AudioTrack) this.b;
                urb urbVar = (urb) this.c;
                Handler handler = (Handler) this.d;
                d9b d9bVar = (d9b) this.e;
                s82 s82Var = (s82) this.f;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (urbVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new yk2(urbVar, d9bVar, (byte) 3));
                    }
                    s82Var.e();
                    synchronized (cz2.m0) {
                        int i = cz2.o0 - 1;
                        cz2.o0 = i;
                        if (i == 0) {
                            cz2.n0.shutdown();
                            cz2.n0 = null;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th) {
                    if (urbVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new yk2(urbVar, d9bVar, (byte) 3));
                    }
                    s82Var.e();
                    synchronized (cz2.m0) {
                        int i2 = cz2.o0 - 1;
                        cz2.o0 = i2;
                        if (i2 == 0) {
                            cz2.n0.shutdown();
                            cz2.n0 = null;
                        }
                        throw th;
                    }
                }
            case 1:
                ro3 ro3Var = (ro3) this.b;
                rga rgaVar = (rga) this.c;
                rga rgaVar2 = (rga) this.d;
                ComposeActivity composeActivity = (ComposeActivity) this.e;
                View view = (View) this.f;
                Window window = composeActivity.getWindow();
                window.getClass();
                wf4 wf4Var = rgaVar.d;
                Resources resources = view.getResources();
                resources.getClass();
                boolean zBooleanValue = ((Boolean) wf4Var.invoke(resources)).booleanValue();
                wf4 wf4Var2 = rgaVar2.d;
                Resources resources2 = view.getResources();
                resources2.getClass();
                ro3Var.b(rgaVar, rgaVar2, window, view, zBooleanValue, ((Boolean) wf4Var2.invoke(resources2)).booleanValue());
                return;
            case 2:
                ((EventServiceImpl) this.b).b((String) this.c, (Map) this.d, (Map) this.e, (Map) this.f);
                return;
            case 3:
                ((MediationServiceImpl) this.b).a((g3) this.c, (Map) this.d, (Map) this.e, (Activity) this.f);
                return;
            case 4:
                ja7 ja7Var = (ja7) this.b;
                m8b m8bVar = (p8b) this.c;
                aa7 aa7Var = (aa7) this.d;
                Context context = (Context) this.e;
                String str = (String) this.f;
                str.getClass();
                try {
                    oa7 oa7Var = new oa7(1);
                    oa7Var.b = ja7Var.j;
                    oa7Var.k = ja7Var.k;
                    oa7Var.e = new mj5(m8bVar, (byte) 10);
                    oa7Var.f = aa7Var.c;
                    oa7Var.r = ja7Var.O(m8bVar);
                    qa7 qa7Var = new qa7(context, oa7Var);
                    aa7Var.b = qa7Var;
                    qa7Var.p(str);
                    return;
                } catch (Throwable th2) {
                    qe6.i(th2);
                    ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(dp0.e("Exception loading MRAID banner object", th2));
                    return;
                }
            case 5:
                lh4 lh4Var = (lh4) this.b;
                ja7 ja7Var2 = (ja7) this.c;
                Context context2 = (Context) this.d;
                m8b m8bVar2 = (r8b) this.e;
                String str2 = (String) this.f;
                str2.getClass();
                try {
                    ca7 ca7Var = new ca7();
                    oa7 oa7Var2 = new oa7(2);
                    oa7Var2.b = ja7Var2.j;
                    oa7Var2.k = ja7Var2.k;
                    oa7Var2.l = ja7Var2.l;
                    oa7Var2.n = ja7Var2.h;
                    mec mecVar = (mec) lh4Var.d;
                    ca7Var.f = new ly1(context2, m8bVar2, mecVar, (byte) 27);
                    oa7Var2.o = ja7Var2.m;
                    oa7Var2.p = ja7Var2.n;
                    oa7Var2.m = ja7Var2.p;
                    oa7Var2.d = ja7Var2.o;
                    oa7Var2.g = ja7Var2.q;
                    oa7Var2.h = ja7Var2.r;
                    oa7Var2.j = ja7Var2.s;
                    oa7Var2.f = mecVar;
                    oa7Var2.q = true;
                    oa7Var2.r = ja7Var2.O(m8bVar2);
                    oa7Var2.e = ca7Var.d;
                    qa7 qa7Var2 = new qa7(context2, oa7Var2);
                    ca7Var.e = qa7Var2;
                    lh4Var.c = ca7Var;
                    qa7Var2.p(str2);
                    return;
                } catch (Throwable th3) {
                    qe6.i(th3);
                    ((AdProcessCallback) ((z33) m8bVar2).b).processLoadFail(dp0.e("Exception loading MRAID fullscreen object", th3));
                    return;
                }
            case 6:
                ((f1) this.b).a((View) this.c, (FrameLayout) this.d, (ViewTreeObserver) this.e, (w7c) this.f);
                return;
            case 7:
                ((m6) this.b).a((String) this.c, (c3) this.d, (Activity) this.e, (MaxAdFormat) this.f);
                return;
            case 8:
                ((r2) this.b).a((x66) this.c, (AppLovinAd) this.d, (ViewGroup) this.e, (Activity) this.f);
                return;
            default:
                sfc sfcVar = (sfc) this.b;
                InitRequest.Builder builder = (InitRequest.Builder) this.c;
                MaskedSignals.Builder builder2 = (MaskedSignals.Builder) this.d;
                dgc dgcVar = (dgc) this.e;
                o oVar = (o) this.f;
                ae.b(sfcVar.a);
                builder.setIfa("00000000-0000-0000-0000-000000000000");
                builder2.setIfa(uv4.m0(dgcVar.a(pu4.F(ae.a(sfcVar.a)))));
                String str3 = (String) oVar.n.b;
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                builder2.setIfv(uv4.m0(dgcVar.a(pu4.F(str3))));
                return;
        }
    }
}
