package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import io.content.RendererConfiguration;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc extends o8b {
    public mc a;

    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        m8b m8bVar2 = (p8b) m8bVar;
        contextProvider.getClass();
        m8bVar2.getClass();
        ((sq0) n8bVar).getClass();
        xaVar.getClass();
        networkAdUnit.getClass();
        Context applicationContext = contextProvider.getApplicationContext();
        applicationContext.getClass();
        za zaVar = new yc(xaVar, m8bVar2).e;
        if (zaVar == null) {
            ((AdProcessCallback) ((z33) m8bVar2).b).processLoadFail(dp0.d("rendering_configuration"));
        } else {
            if (zaVar == null) {
                wc.u("Required value was null.");
                return;
            }
            mc mcVar = new mc(applicationContext, zaVar);
            mcVar.setAdViewListener(new xj7(m8bVar2, (byte) 4));
            this.a = mcVar;
            mcVar.g();
        }
    }

    @Override // defpackage.l8b
    public final void c() {
        mc mcVar = this.a;
        if (mcVar != null) {
            mcVar.f();
        }
        this.a = null;
    }

    @Override // defpackage.u8b
    public final void f(RendererConfiguration rendererConfiguration) {
        mc mcVar = this.a;
        if (mcVar == null || rendererConfiguration == null) {
            return;
        }
        Context context = mcVar.getContext();
        context.getClass();
        Drawable watermarkDrawable = rendererConfiguration.getWatermarkDrawable(context);
        if (watermarkDrawable != null) {
            mcVar.setWatermark(watermarkDrawable);
        }
    }
}
