package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.View;
import android.widget.FrameLayout;
import com.inmobi.media.core.config.models.CrashConfig;
import io.content.iab.mraid.MraidActivity;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qa7 extends mz1 implements kz1, cc5 {
    public final fc5 A;
    public final fc5 B;
    public final fc5 C;
    public boolean D;
    public final kc5 E;
    public final dc5 F;
    public boolean G;
    public Integer H;
    public final MutableContextWrapper h;
    public final z97 i;
    public mz1 j;
    public dc5 k;
    public WeakReference l;
    public String m;
    public ra7 n;
    public final o97 o;
    public final o81 p;
    public final float q;
    public final float r;
    public final float s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final AtomicBoolean x;
    public final AtomicBoolean y;
    public final s07 z;

    public qa7(Context context, oa7 oa7Var) {
        super(context);
        this.x = new AtomicBoolean(false);
        this.y = new AtomicBoolean(false);
        this.D = false;
        this.G = false;
        this.h = new MutableContextWrapper(context);
        this.n = oa7Var.e;
        this.p = oa7Var.b;
        this.q = oa7Var.k;
        this.r = oa7Var.l;
        float f = oa7Var.m;
        this.s = f;
        this.t = oa7Var.n;
        this.u = oa7Var.o;
        this.v = oa7Var.p;
        this.w = oa7Var.q;
        o97 o97Var = oa7Var.f;
        this.o = o97Var;
        this.A = oa7Var.g;
        this.B = oa7Var.h;
        this.C = oa7Var.i;
        fc5 fc5Var = oa7Var.j;
        Context applicationContext = context.getApplicationContext();
        int i = oa7Var.a;
        rq6 rq6Var = new rq6((Object) this, (byte) 6);
        applicationContext.getClass();
        z97 z97Var = new z97(applicationContext, i, oa7Var.c, oa7Var.d, null, null, null, oa7Var.r, rq6Var, null, null);
        this.i = z97Var;
        addView(z97Var, new FrameLayout.LayoutParams(-1, -1, 17));
        if (f > 0.0f) {
            dc5 dc5Var = new dc5(null, (byte) 4);
            this.F = dc5Var;
            dc5Var.c(context, this, fc5Var);
            kc5 kc5Var = new kc5(this, new mj5((Object) this, (byte) 11));
            this.E = kc5Var;
            if (kc5Var.d != f) {
                kc5Var.d = f;
                kc5Var.e = (long) (f * 1000.0f);
                if (isShown() && kc5Var.e != 0) {
                    postDelayed(kc5Var.h, 16L);
                }
            }
        }
        this.z = new s07(this, (byte) 3);
        setCloseClickListener(this);
        if (o97Var != null) {
            o97Var.m0(this);
            o97Var.n0(z97Var.getWebView());
        }
    }

    @Override // defpackage.cc5
    public final void a() {
        o97 o97Var = this.o;
        if (o97Var != null) {
            o97Var.l0();
        }
    }

    @Override // defpackage.cc5
    public final void b() {
        setLoadingVisible(false);
    }

    @Override // defpackage.kz1
    public final void d() {
        if (!this.i.n.get() && this.v && this.s == 0.0f) {
            n();
        }
    }

    @Override // defpackage.kz1
    public final void e() {
        m();
    }

    @Override // defpackage.mz1
    public final boolean f() {
        if (getOnScreenTimeMs() > CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
            return true;
        }
        ya7 ya7Var = this.i.t;
        if (ya7Var.k) {
            return true;
        }
        if (this.t || !ya7Var.j) {
            return super.f();
        }
        return false;
    }

    public final void h(int i) {
        if (this.w) {
            boolean z = this.G && i == 0;
            if (this.y.compareAndSet(!z, z)) {
                this.i.k(z);
            }
        }
    }

    public final void i(mz1 mz1Var, boolean z) {
        setCloseClickListener(this);
        mz1Var.setCloseStyle(this.A);
        mz1Var.setCountDownStyle(this.B);
        k(z);
    }

    public final void j(ia7 ia7Var) {
        if (ia7Var == null) {
            return;
        }
        Activity activityQ = q();
        at4.l("MraidView", "applyOrientation: %s", ia7Var);
        int i = 0;
        if (activityQ == null) {
            at4.l("MraidView", "no any interacted activities", new Object[0]);
            return;
        }
        this.H = Integer.valueOf(activityQ.getRequestedOrientation());
        int i2 = activityQ.getResources().getConfiguration().orientation == 1 ? 1 : 0;
        int i3 = ia7Var.b;
        if (i3 == 0) {
            i = 1;
        } else if (i3 != 1) {
            i = ia7Var.a ? -1 : i2;
        }
        activityQ.setRequestedOrientation(i);
    }

    public final void k(boolean z) {
        boolean z2 = !z || this.t;
        mz1 mz1Var = this.j;
        float f = this.r;
        if (mz1Var != null) {
            mz1Var.g(f, z2);
        } else if (this.i.h()) {
            if (this.D) {
                f = 0.0f;
            }
            g(f, z2);
        }
    }

    public final void l() {
        Integer num;
        this.n = null;
        this.l = null;
        Activity activityQ = q();
        if (activityQ != null && (num = this.H) != null) {
            activityQ.setRequestedOrientation(num.intValue());
            this.H = null;
        }
        mz1 mz1Var = this.j;
        if (mz1Var != null) {
            mz1Var.removeAllViews();
            udb.g(mz1Var);
        }
        this.i.e();
        kc5 kc5Var = this.E;
        if (kc5Var != null) {
            qa7 qa7Var = kc5Var.a;
            qa7Var.removeCallbacks(kc5Var.h);
            qa7Var.getViewTreeObserver().removeGlobalOnLayoutListener(kc5Var.g);
        }
    }

    public final void m() {
        if (this.i.n.get() || !this.u) {
            udb.f(new a6((Object) this, (byte) 23));
        } else {
            n();
        }
    }

    public final void n() {
        getContext();
        fc5 fc5VarB = sb0.b(this.A);
        int i = fc5VarB.e;
        if (i == null) {
            i = 3;
        }
        int i2 = fc5VarB.f;
        if (i2 == null) {
            i2 = 48;
        }
        this.i.g(new ly1(null, i, i2, (byte) 11));
    }

    public final void o() {
        ra7 ra7Var;
        if (this.x.getAndSet(true) || (ra7Var = this.n) == null) {
            return;
        }
        ra7Var.D(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G = true;
        h(getVisibility());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.G = false;
        h(getVisibility());
    }

    @Override // defpackage.mz1, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        h(i);
    }

    public final void p(String str) {
        o97 o97Var = this.o;
        if (o97Var != null && str != null) {
            str = o97Var.f0(str);
        }
        int i = pa7.a[this.p.ordinal()];
        z97 z97Var = this.i;
        if (i == 1) {
            z97Var.i(str);
            return;
        }
        if (i == 2) {
            this.m = str;
            o();
        } else {
            if (i != 3) {
                return;
            }
            o();
            z97Var.i(str);
        }
    }

    public final Activity q() {
        WeakReference weakReference = this.l;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final void r(MraidActivity mraidActivity) {
        int i = pa7.a[this.p.ordinal()];
        z97 z97Var = this.i;
        if (i != 1) {
            float f = this.q;
            s07 s07Var = this.z;
            if (i == 2) {
                if (z97Var.h()) {
                    setCloseClickListener(s07Var);
                    g(f, true);
                }
                z97Var.i(this.m);
                this.m = null;
            } else if (i == 3) {
                if (z97Var.j.get()) {
                    if (z97Var.h()) {
                        i(this, z97Var.t.j);
                    }
                } else if (z97Var.h()) {
                    setCloseClickListener(s07Var);
                    g(f, true);
                }
            }
        } else if (z97Var.h()) {
            i(this, z97Var.t.j);
        }
        if (z97Var.l.compareAndSet(false, true) && z97Var.j.get() && z97Var.k.compareAndSet(false, true)) {
            z97Var.t.h("mraid.fireReadyEvent();");
        }
        setLastInteractedActivity(mraidActivity);
        j(z97Var.getLastOrientationProperties());
    }

    public void setLastInteractedActivity(Activity activity) {
        if (activity != null) {
            this.l = new WeakReference(activity);
            this.h.setBaseContext(activity);
        }
    }

    public void setLoadingVisible(boolean z) {
        dc5 dc5Var = this.k;
        if (!z) {
            if (dc5Var != null) {
                dc5Var.h(8);
                return;
            }
            return;
        }
        if (dc5Var == null) {
            dc5 dc5Var2 = new dc5(null, (byte) 3);
            this.k = dc5Var2;
            dc5Var2.c(getContext(), this, this.C);
        }
        this.k.h(0);
        View view = this.k.b;
        if (view != null) {
            view.bringToFront();
        }
    }
}
