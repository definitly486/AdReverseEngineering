package defpackage;

import android.os.SystemClock;
import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y97 extends z33 {
    public final /* synthetic */ byte c;
    public final /* synthetic */ z97 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y97(z97 z97Var, byte b) {
        super(z97Var, (byte) 6);
        this.c = b;
        this.d = z97Var;
    }

    @Override // defpackage.z33
    public final void A(hc5 hc5Var) {
        switch (this.c) {
            case 1:
                this.d.o.set(false);
                super.A(hc5Var);
                break;
            default:
                super.A(hc5Var);
                break;
        }
    }

    @Override // defpackage.z33
    public final void B() {
        switch (this.c) {
            case 0:
                z97 z97Var = this.d;
                z97Var.f.Y(z97Var);
                break;
        }
    }

    @Override // defpackage.z33
    public final void C(String str) {
        byte b = this.c;
        z97 z97Var = this.d;
        switch (b) {
            case 0:
                ya7 ya7Var = z97Var.t;
                if (z97Var.w == sa7.a && z97Var.j.compareAndSet(false, true)) {
                    ya7Var.d(z97Var.q);
                    ya7Var.b(z97Var.a);
                    ya7Var.e(z97Var.x);
                    ya7Var.h(null);
                    z97Var.setViewState(sa7.b);
                    z97Var.f();
                    if (z97Var.k.compareAndSet(false, true)) {
                        ya7Var.h("mraid.fireReadyEvent();");
                    }
                    z97Var.f.x(z97Var, str, ya7Var.d, ya7Var.j);
                    break;
                }
                break;
            default:
                ya7 ya7Var2 = z97Var.v;
                if (ya7Var2 != null) {
                    ya7Var2.d(z97Var.q);
                    ya7Var2.b(z97Var.a);
                    ya7Var2.e(z97Var.x);
                    ya7Var2.c(z97Var.w);
                    ya7Var2.h(null);
                    ya7Var2.h("mraid.fireReadyEvent();");
                }
                z97Var.f.V(z97Var);
                break;
        }
    }

    @Override // defpackage.z33
    public final void D() {
        byte b = this.c;
        z97 z97Var = this.d;
        switch (b) {
            case 0:
                z97Var.f.J(z97Var, z97Var.t.j);
                break;
            default:
                ya7 secondaryMraidWebViewController = z97Var.getSecondaryMraidWebViewController();
                if (secondaryMraidWebViewController != null) {
                    z97Var.f.J(z97Var, secondaryMraidWebViewController.j);
                }
                break;
        }
    }

    @Override // defpackage.z33
    public final void E() {
        j5c j5cVar;
        tpb tpbVar;
        switch (this.c) {
            case 0:
                z97 z97Var = this.d;
                if (z97Var.w != sa7.d && (j5cVar = z97Var.y) != null && (tpbVar = j5cVar.a.b) != null) {
                    g05.c("EngagedClick", "Creative clicked", new Object[0]);
                    if (j5c.o.contains(j5cVar.h.a)) {
                        if (!j5cVar.n) {
                            l7a l7aVar = j5cVar.m;
                            if (l7aVar == null || !l7aVar.a()) {
                                WeakReference weakReference = j5cVar.i;
                                WebView webView = weakReference != null ? (WebView) weakReference.get() : null;
                                if (webView != null) {
                                    j5cVar.m = ep2.E(j5cVar.e, null, null, new na8(j5cVar, webView, tpbVar, SystemClock.elapsedRealtime(), (he2) null), 3);
                                }
                            }
                        } else {
                            g05.c("EngagedClick", "Visual path already reported in this phase, input ignored", new Object[0]);
                        }
                    }
                    break;
                }
                break;
        }
    }

    private final void Q() {
    }

    private final void R() {
    }
}
