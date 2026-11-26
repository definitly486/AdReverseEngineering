package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z97 extends FrameLayout {
    public static final /* synthetic */ int z = 0;
    public final int a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final cs3 e;
    public final w97 f;
    public final yp g;
    public final rq6 h;
    public final long i;
    public final AtomicBoolean j;
    public final AtomicBoolean k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public final GestureDetector p;
    public final ha7 q;
    public final a07 r;
    public final sk8 s;
    public final ya7 t;
    public final h30 u;
    public ya7 v;
    public sa7 w;
    public boolean x;
    public final j5c y;

    public z97(Context context, int i, String str, String str2, List list, Long l, ArrayList arrayList, cs3 cs3Var, w97 w97Var, yp ypVar, rq6 rq6Var) {
        super(context);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = cs3Var;
        this.f = w97Var;
        this.g = ypVar;
        this.h = rq6Var;
        long jLongValue = l != null ? l.longValue() : 0L;
        this.i = jLongValue;
        byte b = 0;
        this.j = new AtomicBoolean(false);
        this.k = new AtomicBoolean(false);
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.p = new GestureDetector(context, new v97());
        ha7 ha7Var = new ha7(context, list);
        this.q = ha7Var;
        this.r = new a07((Object) ha7Var, (byte) 3);
        this.s = new sk8((byte) 23);
        ya7 ya7Var = new ya7(context, new y97(this, b), jLongValue, ypVar != null ? ypVar.d(context) : null);
        this.t = ya7Var;
        this.w = sa7.a;
        u97 u97Var = new u97(this, b);
        u97 u97Var2 = new u97(this, (byte) 1);
        qy2 qy2Var = new qy2(this, (byte) 25);
        hi9 hi9Var = hi9.c;
        yf2 yf2VarB = hi9Var.b();
        yf2 yf2VarA = hi9Var.a();
        yf2VarB.getClass();
        yf2VarA.getClass();
        h30 h30Var = new h30();
        h30Var.a = u97Var;
        h30Var.b = u97Var2;
        h30Var.c = qy2Var;
        h30Var.d = yf2VarB;
        h30Var.e = yf2VarA;
        h30Var.f = bt4.b(ep2.H(tx4.p(), yf2VarB));
        h30Var.g = new AtomicReference(p97.a);
        this.u = h30Var;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        wa7 wa7Var = ya7Var.d;
        addView(wa7Var, layoutParams);
        if (cs3Var != null) {
            g05.c("MraidAdView", "EngagedClick reporting enabled", new Object[0]);
            j5c j5cVar = new j5c(cs3Var);
            j5cVar.i = new WeakReference(wa7Var);
            this.y = j5cVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ya7 getCurrentMraidWebViewController() {
        ya7 ya7Var = this.v;
        return ya7Var == null ? this.t : ya7Var;
    }

    public final void a(hc5 hc5Var) {
        boolean z2 = this.j.get();
        w97 w97Var = this.f;
        if (!z2) {
            w97Var.C(this, hc5Var);
        } else if (this.l.get()) {
            w97Var.w(this, hc5Var);
        } else {
            w97Var.D(this, hc5Var);
        }
    }

    public final void b(String str, wf4 wf4Var) {
        boolean z2 = true;
        this.n.set(true);
        h30 h30Var = this.u;
        l7a l7aVar = (l7a) h30Var.h;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        h30Var.h = null;
        ha7 ha7Var = (ha7) this.r.b;
        if (str != null) {
            if (str.startsWith("sms")) {
                z2 = ha7Var.a;
            } else if (str.startsWith("tel")) {
                z2 = ha7Var.b;
            } else if (str.startsWith("calendar")) {
                z2 = ha7Var.d;
            } else if (str.startsWith("storePicture")) {
                z2 = ha7Var.e;
            }
        }
        if (z2) {
            j5c j5cVar = this.y;
            if (j5cVar != null) {
                str.getClass();
                g05.c("EngagedClick", "External navigation detected: ".concat(str), new Object[0]);
                l7a l7aVar2 = j5cVar.m;
                if (l7aVar2 != null) {
                    l7aVar2.b(null);
                }
                j5cVar.m = null;
                ArrayList arrayList = j5cVar.d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((pq5) it.next()).b(null);
                }
                arrayList.clear();
            }
            wf4Var.invoke(str);
        }
    }

    public final void d() {
        j5c j5cVar;
        boolean z2 = this.w == sa7.d;
        this.o.set(false);
        ya7 ya7Var = this.v;
        if (ya7Var != null) {
            ya7Var.g();
            this.v = null;
        }
        wa7 wa7Var = this.t.d;
        wa7Var.getClass();
        if (wa7Var.getParent() != this) {
            try {
                removeAllViews();
            } catch (Throwable unused) {
            }
            u15.d(2, wa7Var, null, this);
        }
        setViewState(sa7.b);
        f();
        if (!z2 || (j5cVar = this.y) == null) {
            return;
        }
        l7a l7aVar = j5cVar.m;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        j5cVar.m = null;
        j5cVar.b(2);
    }

    public final void e() {
        h30 h30Var = this.u;
        l7a l7aVar = (l7a) h30Var.h;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        h30Var.h = null;
        j5c j5cVar = this.y;
        if (j5cVar != null) {
            bt4.g(j5cVar.e, null);
            j5cVar.l = null;
            j5cVar.m = null;
            j5cVar.d.clear();
            WeakReference weakReference = j5cVar.i;
            if (weakReference != null) {
                weakReference.clear();
            }
            j5cVar.i = null;
        }
        this.t.g();
        ya7 ya7Var = this.v;
        if (ya7Var != null) {
            ya7Var.g();
        }
    }

    public final void f() {
        boolean z2 = this.x;
        ya7 ya7Var = this.t;
        wa7 wa7Var = ya7Var.d;
        if (z2) {
            wa7Var.b();
        } else {
            wa7Var.a();
        }
        if (ya7Var.f.get()) {
            ya7Var.e(z2);
        }
        if (this.j.get() && this.x) {
            if (this.k.compareAndSet(false, true)) {
                ya7Var.h("mraid.fireReadyEvent();");
            }
            if (this.m.compareAndSet(false, true)) {
                j5c j5cVar = this.y;
                if (j5cVar != null && j5c.o.contains(j5cVar.h.a)) {
                    g05.c("EngagedClick", "visualDetect start() PROFILE IS: " + j5cVar.h.a, new Object[0]);
                    if (j5cVar.a.b != null) {
                        WeakReference weakReference = j5cVar.i;
                        WebView webView = weakReference != null ? (WebView) weakReference.get() : null;
                        if (webView != null && j5cVar.f.compareAndSet(false, true)) {
                            g05.c("EngagedClick", "startVisualDetect profile: " + j5cVar.h.a, new Object[0]);
                            j5cVar.j = 0.0d;
                            j5cVar.k = 0.0d;
                            j5cVar.l = ep2.E(j5cVar.e, null, null, new h4c(300L, j5cVar, webView, null), 3);
                        }
                    }
                }
                this.f.K(this);
            }
        }
    }

    public final void g(ly1 ly1Var) {
        vx1 vx1Var;
        Object obj;
        p97 p97Var;
        h30 h30Var = this.u;
        h30Var.getClass();
        ya7 currentMraidWebViewController = ((u97) h30Var.a).f.getCurrentMraidWebViewController();
        int measuredWidth = currentMraidWebViewController.d.getMeasuredWidth();
        int measuredHeight = currentMraidWebViewController.d.getMeasuredHeight();
        String str = (String) ly1Var.b;
        if (str != null) {
            try {
                LinkedHashMap linkedHashMapO = beb.o(new JSONObject(str));
                Object obj2 = linkedHashMapO.get("spread");
                Map map = obj2 instanceof Map ? (Map) obj2 : null;
                Object obj3 = linkedHashMapO.get("center");
                PointF pointFT = go5.t(obj3 instanceof Map ? (Map) obj3 : null);
                if (pointFT == null) {
                    pointFT = vx1.d;
                }
                PointF pointFT2 = go5.t(map);
                if (pointFT2 == null) {
                    pointFT2 = vx1.e;
                }
                vx1Var = new vx1(pointFT, pointFT2, (map == null || (obj = map.get("seed")) == null) ? null : beb.n(obj));
            } catch (Exception unused) {
                vx1Var = new vx1();
            }
        } else {
            Integer num = (Integer) ly1Var.c;
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = (Integer) ly1Var.d;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                float f = 0.5f;
                float f2 = (iIntValue == 1 || (iIntValue != 5 && iIntValue == 17)) ? 0.5f : 1.0f;
                if (iIntValue2 != 16 && iIntValue2 != 17) {
                    f = iIntValue2 != 80 ? 0.0f : 1.0f;
                }
                vx1Var = new vx1(new PointF(f2, f), vx1.e, null);
            } else {
                vx1Var = new vx1();
            }
        }
        vx1 vx1Var2 = vx1Var;
        AtomicReference atomicReference = (AtomicReference) h30Var.g;
        do {
            p97Var = p97.a;
            if (atomicReference.compareAndSet(p97Var, p97.b)) {
                h30Var.h = ep2.E((y71) h30Var.f, (yf2) h30Var.e, null, new q97(h30Var, vx1Var2, measuredWidth, measuredHeight, currentMraidWebViewController, null), 2);
                return;
            }
        } while (atomicReference.get() == p97Var);
    }

    public final String getBaseUrl() {
        return this.b;
    }

    public final ia7 getLastOrientationProperties() {
        return this.t.m;
    }

    public final sa7 getMraidViewState() {
        return this.w;
    }

    public final ya7 getSecondaryMraidWebViewController() {
        return this.v;
    }

    public final WebView getWebView() {
        return this.t.d;
    }

    public final boolean h() {
        return this.a == 2;
    }

    public final void i(String str) {
        if (str == null) {
            a(new hc5(2, "Html data are null", (byte) 0));
            return;
        }
        cs3 cs3Var = this.e;
        if (cs3Var != null && cs3Var.e) {
            hk2 hk2VarA = gk2.a(str);
            g05.c("MraidAdView", "EngagedClick: reclassified - " + hk2VarA.a + ", source - " + ka7.x(hk2VarA.b), new Object[0]);
            j5c j5cVar = this.y;
            if (j5cVar != null) {
                j5cVar.h = hk2VarA;
            }
        }
        this.t.i(this.b, str, this.d);
    }

    public final void j() {
        o55 o55Var = getCurrentMraidWebViewController().c;
        if (o55Var != null) {
            o55Var.onClicked();
        }
    }

    public final void k(boolean z2) {
        a9b a9bVar;
        this.x = z2;
        ya7 ya7Var = this.v;
        if (ya7Var != null) {
            wa7 wa7Var = ya7Var.d;
            if (z2) {
                wa7Var.b();
            } else {
                wa7Var.a();
            }
            if (ya7Var.f.get()) {
                ya7Var.e(z2);
            }
            a9bVar = a9b.a;
        } else {
            a9bVar = null;
        }
        if (a9bVar == null) {
            f();
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (this.p.onTouchEvent(motionEvent)) {
            motionEvent.setAction(3);
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setSecondaryMraidWebViewController(ya7 ya7Var) {
        this.v = ya7Var;
    }

    public final void setViewState(sa7 sa7Var) {
        sa7Var.getClass();
        this.w = sa7Var;
        this.t.c(sa7Var);
        ya7 ya7Var = this.v;
        if (ya7Var != null) {
            ya7Var.c(sa7Var);
        }
    }

    public static /* synthetic */ void getSecondaryMraidWebViewController$annotations() {
    }
}
