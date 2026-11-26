package com.inmobi.media;

import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import defpackage.er9;
import defpackage.lcc;
import defpackage.xu0;
import defpackage.y3a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k70 extends f70 {
    public final /* synthetic */ l70 a;
    public final /* synthetic */ xm0 b;
    public final /* synthetic */ e80 c;

    public k70(l70 l70Var, xm0 xm0Var, e80 e80Var) {
        this.a = l70Var;
        this.b = xm0Var;
        this.c = e80Var;
    }

    public static final void a(xm0 xm0Var, e80 e80Var, l70 l70Var, d70 d70Var) {
        String str = e80Var.a;
        xm0Var.getClass();
        str.getClass();
        d70 d70Var2 = (d70) xm0Var.b.get(str);
        if (d70Var2 == null) {
            am logger = l70Var.getLogger();
            if (logger != null) {
                ((bm) logger).b(l70Var.o1, y3a.l("Source RenderView not found for id: ", e80Var.a));
                return;
            }
            return;
        }
        Integer numA = d70Var.getWvStateMachine().a(3);
        if (numA != null) {
            int iIntValue = numA.intValue();
            am logger2 = l70Var.getLogger();
            if (logger2 != null) {
                ((bm) logger2).b(l70Var.o1, er9.k(iIntValue, "Failed to transition to FIRE_AD_FAILED state: "));
            }
            d70Var2.b(u70.a(d70Var.getRoute().b, iIntValue), "loadWebView");
        }
    }

    public static final void b(xm0 xm0Var, e80 e80Var, l70 l70Var, d70 d70Var) {
        String str = e80Var.a;
        xm0Var.getClass();
        str.getClass();
        d70 d70Var2 = (d70) xm0Var.b.get(str);
        if (d70Var2 == null) {
            am logger = l70Var.getLogger();
            if (logger != null) {
                ((bm) logger).b(l70Var.o1, y3a.l("Source RenderView not found for id: ", e80Var.a));
                return;
            }
            return;
        }
        Integer numA = d70Var.getWvStateMachine().a(2);
        if (numA == null) {
            l70Var.b(d70Var2, e80Var.b);
            return;
        }
        int iIntValue = numA.intValue();
        am logger2 = l70Var.getLogger();
        if (logger2 != null) {
            ((bm) logger2).b(l70Var.o1, er9.k(iIntValue, "Failed to transition to FIRE_AD_READY state: "));
        }
        d70Var2.b(u70.a(d70Var.getRoute().b, iIntValue), "loadWebView");
    }

    @Override // com.inmobi.media.f70
    public final void e(d70 d70Var) {
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().e(adRenderView);
        }
    }

    @Override // com.inmobi.media.f70
    public final void h(d70 d70Var) {
        d70Var.getClass();
        hs hsVar = (hs) pf.e.getValue();
        lcc lccVar = new lcc(this.b, this.c, this.a, d70Var, (byte) 1);
        hsVar.getClass();
        hsVar.a.post(lccVar);
    }

    @Override // com.inmobi.media.f70
    public final void j(d70 d70Var) {
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().j(adRenderView);
        }
    }

    @Override // com.inmobi.media.f70
    public final void c() {
    }

    @Override // com.inmobi.media.f70
    public final void f(d70 d70Var) {
    }

    @Override // com.inmobi.media.f70
    public final void g(d70 d70Var) {
    }

    @Override // com.inmobi.media.f70
    public final void i(d70 d70Var) {
    }

    @Override // com.inmobi.media.f70
    public final void a(d70 d70Var, boolean z) {
        hs hsVar = (hs) pf.e.getValue();
        xu0 xu0Var = new xu0(this.a, this.c, z, (byte) 3);
        hsVar.getClass();
        hsVar.a.post(xu0Var);
    }

    @Override // com.inmobi.media.f70
    public final void a(d70 d70Var, String str) {
        d70Var.getClass();
        str.getClass();
        hs hsVar = (hs) pf.e.getValue();
        lcc lccVar = new lcc(this.b, this.c, this.a, d70Var, (byte) 0);
        hsVar.getClass();
        hsVar.a.post(lccVar);
    }

    @Override // com.inmobi.media.f70
    public final void a(se0 se0Var) {
        f70 listener;
        se0Var.getClass();
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(se0Var);
    }

    @Override // com.inmobi.media.f70
    public final void b(d70 d70Var) {
        d70Var.getClass();
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().b(adRenderView);
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(HashMap map) {
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.a(map);
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(String str, HashMap map) {
        f70 listener;
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(str, map);
    }

    @Override // com.inmobi.media.f70, com.inmobi.media.mg0
    public final void a() {
        f70 listener;
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a();
    }

    @Override // com.inmobi.media.f70
    public final void a(d70 d70Var, String str, Map map) {
        str.getClass();
        map.getClass();
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().a(adRenderView, str, map);
        }
    }

    @Override // com.inmobi.media.f70
    public final void a(k6 k6Var) {
        f70 listener;
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(k6Var);
    }

    @Override // com.inmobi.media.f70
    public final void a(boolean z) {
        f70 listener;
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(z);
    }

    @Override // com.inmobi.media.f70
    public final void a(String str) {
        f70 listener;
        d70 adRenderView = this.a.getAdRenderView();
        if (adRenderView == null || (listener = adRenderView.getListener()) == null) {
            return;
        }
        listener.a(str);
    }

    public static final void a(l70 l70Var, e80 e80Var, boolean z) {
        if (l70Var.getWvStateMachine().a(4) != null) {
            l70Var.b(u70.a(e80Var.b, StatusLine.HTTP_TEMP_REDIRECT), "loadWebView");
        }
        d70 adRenderView = l70Var.getAdRenderView();
        if (adRenderView != null) {
            adRenderView.getListener().a(adRenderView, z);
        }
    }
}
