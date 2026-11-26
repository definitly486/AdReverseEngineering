package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import io.content.RendererConfiguration;
import io.content.rendering.ad.fullscreen.FullScreenActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tc extends q8b {
    public mf4 a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        r8b r8bVar = (r8b) m8bVar;
        contextProvider.getClass();
        r8bVar.getClass();
        ((s8b) n8bVar).getClass();
        xaVar.getClass();
        networkAdUnit.getClass();
        Context applicationContext = contextProvider.getApplicationContext();
        applicationContext.getClass();
        za zaVar = new yc(xaVar, r8bVar).e;
        if (zaVar == null) {
            ((AdProcessCallback) ((z33) r8bVar).b).processLoadFail(dp0.d("rendering_configuration"));
            return;
        }
        if (zaVar == null) {
            wc.u("Required value was null.");
            return;
        }
        mf4 mf4Var = new mf4(applicationContext, zaVar);
        mf4Var.c = new r83(applicationContext, r8bVar);
        this.a = mf4Var;
        if (mf4Var.a.b()) {
            urb urbVar = new urb(mf4Var);
            mc mcVar = mf4Var.b;
            mcVar.setAdViewListener(urbVar);
            mcVar.g();
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        mf4 mf4Var = this.a;
        if (mf4Var != null) {
            mf4Var.a.f();
            mf4Var.b.f();
        }
        this.a = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q8b
    public final void f(ContextProvider contextProvider, r8b r8bVar, RendererConfiguration rendererConfiguration) {
        r8bVar.getClass();
        mf4 mf4Var = this.a;
        if (mf4Var == null) {
            ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("AdaptiveRendering fullscreen object is null"));
            return;
        }
        e6c e6cVar = mf4Var.a;
        if (!e6cVar.e()) {
            ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("AdaptiveRendering fullscreen object not loaded"));
            return;
        }
        if (e6cVar.l.get()) {
            ((AdProcessCallback) ((z33) r8bVar).b).processShowFail(dp0.c("AdaptiveRendering fullscreen object already is finished"));
            return;
        }
        if (rendererConfiguration != null) {
            Context applicationContext = contextProvider.getApplicationContext();
            applicationContext.getClass();
            Drawable watermarkDrawable = rendererConfiguration.getWatermarkDrawable(applicationContext);
            if (watermarkDrawable != null) {
                mf4Var.b.setWatermark(watermarkDrawable);
            }
        }
        Context applicationContext2 = contextProvider.getApplicationContext();
        applicationContext2.getClass();
        byte b = 0;
        if (!e6cVar.e()) {
            y7b.a(new kf4(mf4Var, new ut3("FullScreenAd not loaded"), b));
            return;
        }
        try {
            er6.u = mf4Var;
            applicationContext2.startActivity(tv4.h(applicationContext2, FullScreenActivity.class));
        } catch (Throwable unused) {
            er6.u = null;
            y7b.a(new kf4(mf4Var, new ut3("Ad is null"), b));
        }
    }
}
