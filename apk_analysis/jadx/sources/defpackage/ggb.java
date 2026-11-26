package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import io.content.AdProcessCallback;
import io.content.iab.vast.activity.VastActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ggb extends RelativeLayout {
    public static final /* synthetic */ int i0 = 0;
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public final ArrayList N;
    public final ArrayList O;
    public final wfb P;
    public final wfb Q;
    public final hr6 R;
    public final a07 S;
    public final LinkedList T;
    public int U;
    public float V;
    public final edb W;
    public final String a;
    public final yfb a0;
    public final mc5 b;
    public final zfb b0;
    public final FrameLayout c;
    public final agb c0;
    public Surface d;
    public final bgb d0;
    public final FrameLayout e;
    public final dgb e0;
    public final mz1 f;
    public final ra6 f0;
    public dc5 g;
    public final ta7 g0;
    public dc5 h;
    public final vo0 h0;
    public dc5 i;
    public ic5 j;
    public dc5 k;
    public dc5 l;
    public dc5 m;
    public MediaPlayer n;
    public FrameLayout o;
    public w22 p;
    public w22 q;
    public ImageView r;
    public ca7 s;
    public nfb t;
    public ufb u;
    public hgb v;
    public ifb w;
    public cfb x;
    public vfb y;
    public fgb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggb(Context context) {
        super(context, null, 0);
        byte b = 0;
        this.a = "VastView-" + Integer.toHexString(hashCode());
        this.u = new ufb();
        this.A = 0;
        this.B = 0;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
        byte b2 = 1;
        this.L = true;
        this.M = false;
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.P = new wfb(this, b);
        this.Q = new wfb(this, b2);
        this.R = new hr6(this, (byte) 24);
        this.S = new a07((Object) this, (byte) 17);
        this.T = new LinkedList();
        this.U = 0;
        this.V = 0.0f;
        this.W = new edb(this, b2);
        xfb xfbVar = new xfb(this, b);
        this.a0 = new yfb(this, b);
        this.b0 = new zfb(this, b);
        this.c0 = new agb(this, b);
        this.d0 = new bgb(this, (byte) 0);
        this.e0 = new dgb(this);
        this.f0 = new ra6(this, (byte) 2);
        this.g0 = new ta7(b2);
        this.h0 = new vo0((Object) this, (byte) 4);
        setBackgroundColor(-16777216);
        setOnClickListener(new cgb(this, b));
        mc5 mc5Var = new mc5(context);
        this.b = mc5Var;
        mc5Var.setSurfaceTextureListener(xfbVar);
        FrameLayout frameLayout = new FrameLayout(context);
        this.c = frameLayout;
        frameLayout.addView(mc5Var, new FrameLayout.LayoutParams(-1, -1, 17));
        addView(frameLayout, new RelativeLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.e = frameLayout2;
        frameLayout2.setBackgroundColor(0);
        addView(frameLayout2, new ViewGroup.LayoutParams(-1, -1));
        mz1 mz1Var = new mz1(getContext());
        this.f = mz1Var;
        mz1Var.setBackgroundColor(0);
        addView(mz1Var, new ViewGroup.LayoutParams(-1, -1));
    }

    public static fc5 b(g90 g90Var, fc5 fc5Var) {
        if (g90Var == null) {
            return null;
        }
        Integer num = g90Var.n;
        Integer num2 = g90Var.m;
        if (fc5Var == null) {
            fc5 fc5Var2 = new fc5();
            fc5Var2.a = num2;
            fc5Var2.b = num;
            return fc5Var2;
        }
        if (fc5Var.a == null) {
            fc5Var.a = num2;
        }
        if (fc5Var.b != null) {
            return fc5Var;
        }
        fc5Var.b = num;
        return fc5Var;
    }

    private int getAvailableHeight() {
        return (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
    }

    private int getAvailableWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCloseControlsVisible(boolean z) {
        boolean z2;
        boolean z3;
        if (z) {
            z2 = true;
            if (C() || this.I) {
                z3 = false;
            } else {
                z3 = true;
                z2 = false;
            }
        } else {
            z3 = false;
            z2 = false;
        }
        dc5 dc5Var = this.g;
        if (dc5Var != null) {
            dc5Var.h(z2 ? 0 : 8);
        }
        dc5 dc5Var2 = this.h;
        if (dc5Var2 != null) {
            dc5Var2.h(z3 ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLoadingViewVisibility(boolean z) {
        dc5 dc5Var = this.k;
        if (dc5Var != null) {
            if (!z) {
                dc5Var.h(8);
                return;
            }
            dc5Var.h(0);
            View view = this.k.b;
            if (view != null) {
                view.bringToFront();
            }
        }
    }

    private void setMute(boolean z) {
        this.u.f = z;
        K();
        o(this.u.f ? kya.g : kya.h);
    }

    private void setPlaceholderViewVisible(boolean z) {
        nfb nfbVar = this.t;
        this.f.g(nfbVar != null ? nfbVar.h : 3.0f, z);
    }

    public final boolean A() {
        nfb nfbVar = this.t;
        return (nfbVar == null || nfbVar.d == null) ? false : true;
    }

    public final boolean B() {
        return this.n != null && this.J;
    }

    public final boolean C() {
        ufb ufbVar = this.u;
        return ufbVar.i || ufbVar.b == 0.0f;
    }

    public final void D() {
        g90 g90Var;
        hfb.a(this.a, "finishVideoPlaying", new Object[0]);
        I();
        nfb nfbVar = this.t;
        if (nfbVar == null || !((g90Var = nfbVar.d.j) == null || g90Var.l.j)) {
            t();
            return;
        }
        if (C()) {
            o(kya.m);
        }
        setLoadingViewVisibility(false);
        FrameLayout frameLayout = this.o;
        if (frameLayout != null) {
            udb.g(frameLayout);
            this.o = null;
        }
        m(false);
    }

    public final void E() {
        ImageView imageView = this.r;
        if (imageView == null) {
            ca7 ca7Var = this.s;
            if (ca7Var != null) {
                ca7Var.d();
                this.s = null;
                this.q = null;
            }
        } else if (imageView != null) {
            fgb fgbVar = this.z;
            if (fgbVar != null) {
                fgbVar.e = true;
                this.z = null;
            }
            removeView(imageView);
            this.r = null;
        }
        this.I = false;
    }

    public final void F() {
        if (!B() || this.u.g) {
            return;
        }
        hfb.a(this.a, "pausePlayback", new Object[0]);
        ufb ufbVar = this.u;
        ufbVar.g = true;
        ufbVar.d = this.n.getCurrentPosition();
        this.n.pause();
        removeCallbacks(this.Q);
        Iterator it = this.O.iterator();
        while (it.hasNext()) {
            ((gc5) it.next()).f();
        }
        o(kya.j);
        ifb ifbVar = this.w;
        if (ifbVar != null) {
            tdb.l(new tec((oz7) ifbVar, (byte) 7));
        }
    }

    public final void G() {
        ufb ufbVar = this.u;
        byte b = 0;
        if (!ufbVar.m) {
            if (B()) {
                this.n.start();
                this.n.pause();
                setLoadingViewVisibility(false);
                return;
            } else {
                if (this.u.j) {
                    return;
                }
                H("resumePlayback (canAutoResume: false)");
                return;
            }
        }
        if (ufbVar.g && this.E) {
            hfb.a(this.a, "resumePlayback", new Object[0]);
            this.u.g = false;
            if (!B()) {
                if (this.u.j) {
                    return;
                }
                H("resumePlayback");
                return;
            }
            this.n.start();
            if (A()) {
                J();
            }
            this.T.clear();
            this.U = 0;
            this.V = 0.0f;
            wfb wfbVar = this.Q;
            removeCallbacks(wfbVar);
            wfbVar.run();
            setLoadingViewVisibility(false);
            o(kya.k);
            ifb ifbVar = this.w;
            if (ifbVar != null) {
                tdb.l(new rec((oz7) ifbVar, b));
            }
        }
    }

    public final void H(String str) {
        hfb.a(this.a, "startPlayback: %s", str);
        if (A()) {
            setPlaceholderViewVisible(false);
            if (this.u.j) {
                m(false);
                return;
            }
            if (!this.E) {
                this.F = true;
                return;
            }
            if (this.G) {
                I();
                E();
                p();
                try {
                    if (A() && !this.u.j) {
                        if (this.n == null) {
                            MediaPlayer mediaPlayer = new MediaPlayer();
                            this.n = mediaPlayer;
                            mediaPlayer.setLooping(false);
                            this.n.setAudioStreamType(3);
                            this.n.setOnCompletionListener(this.a0);
                            this.n.setOnErrorListener(this.b0);
                            this.n.setOnPreparedListener(this.c0);
                            this.n.setOnVideoSizeChangedListener(this.d0);
                        }
                        this.n.setSurface(this.d);
                        nfb nfbVar = this.t;
                        Uri uri = nfbVar != null && nfbVar.f() ? this.t.c : null;
                        if (uri == null) {
                            setLoadingViewVisibility(true);
                            this.n.setDataSource(this.t.d.b.a);
                        } else {
                            setLoadingViewVisibility(false);
                            this.n.setDataSource(getContext(), uri);
                        }
                        this.n.prepareAsync();
                    }
                } catch (Exception e) {
                    hfb.a.b(this.a, e);
                    n(hc5.b("Exception during preparing MediaPlayer", e));
                }
                dgb dgbVar = this.e0;
                WeakHashMap weakHashMap = gfb.a;
                gfb.a(getContext());
                WeakHashMap weakHashMap2 = gfb.a;
                synchronized (weakHashMap2) {
                    weakHashMap2.put(this, dgbVar);
                }
            } else {
                this.H = true;
            }
            if (this.c.getVisibility() != 0) {
                this.c.setVisibility(0);
            }
        }
    }

    public final void I() {
        this.u.g = false;
        if (this.n != null) {
            hfb.a(this.a, "stopPlayback", new Object[0]);
            try {
                if (this.n.isPlaying()) {
                    this.n.stop();
                }
                this.n.setSurface(null);
                this.n.release();
            } catch (Exception e) {
                hfb.a.b(this.a, e);
            }
            this.n = null;
            this.J = false;
            this.K = false;
            removeCallbacks(this.Q);
            if (gfb.d) {
                WeakHashMap weakHashMap = gfb.a;
                synchronized (weakHashMap) {
                    weakHashMap.remove(this);
                }
            }
        }
    }

    public final void J() {
        fc5 fc5Var;
        Float f;
        for (gc5 gc5Var : this.O) {
            if (gc5Var.b != null && gc5Var.c != null) {
                gc5Var.f();
                if (!gc5Var.d && gc5Var.b != null && (fc5Var = gc5Var.c) != null && (f = fc5Var.i) != null && f.floatValue() != 0.0f) {
                    gc5Var.d = true;
                    gc5Var.b.postDelayed(gc5Var.e, (long) (f.floatValue() * 1000.0f));
                }
            }
        }
    }

    public final void K() {
        ic5 ic5Var;
        if (!B() || (ic5Var = this.j) == null) {
            return;
        }
        ic5Var.g = this.u.f;
        View view = ic5Var.b;
        if (view != null && view != null && ic5Var.c != null) {
            view.getContext();
            ic5Var.b(ic5Var.b, ic5Var.c);
        }
        boolean z = this.u.f;
        MediaPlayer mediaPlayer = this.n;
        if (z) {
            mediaPlayer.setVolume(0.0f, 0.0f);
            ifb ifbVar = this.w;
            if (ifbVar != null) {
                tdb.l(new sec((oz7) ifbVar, 0.0f));
                return;
            }
            return;
        }
        mediaPlayer.setVolume(1.0f, 1.0f);
        ifb ifbVar2 = this.w;
        if (ifbVar2 != null) {
            tdb.l(new sec((oz7) ifbVar2, 1.0f));
        }
    }

    public final void L() {
        if (this.E) {
            gfb.a(getContext());
            if (gfb.e) {
                if (this.F) {
                    this.F = false;
                    H("onWindowFocusChanged");
                    return;
                } else if (this.u.j) {
                    setLoadingViewVisibility(false);
                    return;
                } else {
                    G();
                    return;
                }
            }
        }
        F();
    }

    public final void a() {
        setMute(!this.u.f);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        super.addView(view);
        this.e.bringToFront();
    }

    public final void c(w22 w22Var, String str) {
        nfb nfbVar = this.t;
        ArrayList arrayList = null;
        bfb bfbVar = nfbVar != null ? nfbVar.d : null;
        ArrayList arrayList2 = bfbVar != null ? bfbVar.h : null;
        ArrayList arrayList3 = w22Var != null ? w22Var.g : null;
        if (arrayList2 != null || arrayList3 != null) {
            arrayList = new ArrayList();
            if (arrayList3 != null) {
                arrayList.addAll(arrayList3);
            }
            if (arrayList2 != null) {
                arrayList.addAll(arrayList2);
            }
        }
        k(str, arrayList);
    }

    public final void d(nfb nfbVar, bfb bfbVar, o81 o81Var, boolean z) {
        j0a j0aVar = new j0a(this, z, o81Var);
        synchronized (nfbVar) {
            nfbVar.f = j0aVar;
        }
        g90 g90Var = bfbVar.j;
        mz1 mz1Var = this.f;
        mz1Var.setCountDownStyle(b(g90Var, g90Var != null ? g90Var.k : null));
        if (this.u.e) {
            mz1Var.setCloseStyle(b(g90Var, g90Var != null ? g90Var.g : null));
            mz1Var.setCloseClickListener(new s07(this, (byte) 23));
        }
        q(g90Var);
        setPlaceholderViewVisible(true);
        setLoadingViewVisibility(true);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:98:0x019f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void e(nfb nfbVar, bfb bfbVar, boolean z) {
        w22 w22Var;
        dc5 dc5Var;
        efb efbVar;
        w22 w22Var2;
        g90 g90Var = bfbVar.j;
        this.A = nfbVar.h();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (g90Var == null || !g90Var.e.l().booleanValue()) {
            this.p = null;
            w22Var = null;
        } else {
            w22Var = g90Var.o;
            this.p = w22Var;
        }
        if (w22Var == null) {
            Context context = getContext();
            ArrayList arrayList = bfbVar.d;
            if (arrayList != null && !arrayList.isEmpty()) {
                Iterator it = bfbVar.d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        w22Var2 = null;
                        break;
                    }
                    w22Var2 = (w22) it.next();
                    int iE = w22Var2.e("width");
                    int iE2 = w22Var2.e("height");
                    if (iE > -1 && iE2 > -1 && ((udb.e(context) && iE == 728 && iE2 == 90) || (!udb.e(context) && iE == 320 && iE2 == 50))) {
                        break;
                    }
                }
            } else {
                w22Var2 = null;
                break;
            }
            this.p = w22Var2;
        }
        x(g90Var);
        FrameLayout frameLayout = this.o;
        byte b = 2;
        byte b2 = 1;
        FrameLayout frameLayout2 = this.e;
        ArrayList arrayList2 = this.O;
        if (frameLayout == null && (g90Var == null || g90Var.e.l().booleanValue())) {
            if (this.m == null) {
                dc5 dc5Var2 = new dc5(new cgb(this, b2), b);
                this.m = dc5Var2;
                arrayList2.add(dc5Var2);
            }
            this.m.c(getContext(), frameLayout2, b(g90Var, g90Var != null ? g90Var.e : null));
        } else {
            dc5 dc5Var3 = this.m;
            if (dc5Var3 != null) {
                dc5Var3.g();
            }
        }
        byte b3 = 0;
        if (g90Var == null || g90Var.g.l().booleanValue()) {
            if (this.g == null) {
                dc5 dc5Var4 = new dc5(new cgb(this, b), b3);
                this.g = dc5Var4;
                arrayList2.add(dc5Var4);
            }
            this.g.c(getContext(), frameLayout2, b(g90Var, g90Var != null ? g90Var.g : null));
        } else {
            dc5 dc5Var5 = this.g;
            if (dc5Var5 != null) {
                dc5Var5.g();
            }
        }
        if (g90Var == null || g90Var.k.l().booleanValue()) {
            if (this.h == null) {
                dc5 dc5Var6 = new dc5(objArr == true ? 1 : 0, b2);
                this.h = dc5Var6;
                arrayList2.add(dc5Var6);
            }
            this.h.c(getContext(), frameLayout2, b(g90Var, g90Var != null ? g90Var.k : null));
        } else {
            dc5 dc5Var7 = this.h;
            if (dc5Var7 != null) {
                dc5Var7.g();
            }
        }
        if (g90Var == null || g90Var.f.l().booleanValue()) {
            if (this.j == null) {
                ic5 ic5Var = new ic5(new cgb(this, (byte) 3));
                ic5Var.g = false;
                this.j = ic5Var;
                arrayList2.add(ic5Var);
            }
            this.j.c(getContext(), frameLayout2, b(g90Var, g90Var != null ? g90Var.f : null));
        } else {
            ic5 ic5Var2 = this.j;
            if (ic5Var2 != null) {
                ic5Var2.g();
            }
        }
        byte b4 = 4;
        if (g90Var != null) {
            fc5 fc5Var = g90Var.i;
            if (fc5Var.l().booleanValue()) {
                if (this.i == null) {
                    dc5 dc5Var8 = new dc5(new cgb(this, b4), (byte) 5);
                    this.i = dc5Var8;
                    arrayList2.add(dc5Var8);
                }
                this.i.c(getContext(), frameLayout2, b(g90Var, fc5Var));
            } else {
                dc5Var = this.i;
                if (dc5Var != null) {
                    dc5Var.g();
                }
            }
        } else {
            dc5Var = this.i;
            if (dc5Var != null) {
                dc5Var.g();
            }
        }
        if (g90Var == null || g90Var.h.l().booleanValue()) {
            if (this.l == null) {
                dc5 dc5Var9 = new dc5(objArr2 == true ? 1 : 0, b4);
                this.l = dc5Var9;
                arrayList2.add(dc5Var9);
            }
            this.l.c(getContext(), frameLayout2, b(g90Var, g90Var != null ? g90Var.h : null));
            this.l.j(0, 0, 0.0f);
        } else {
            dc5 dc5Var10 = this.l;
            if (dc5Var10 != null) {
                dc5Var10.g();
            }
        }
        q(g90Var);
        if (g90Var != null && g90Var.s) {
            arrayList2.clear();
        }
        setLoadingViewVisibility(false);
        cfb cfbVar = this.x;
        if (cfbVar != null) {
            ((wec) cfbVar).m0(this);
            this.x.getClass();
        }
        hgb hgbVar = this.v;
        if (hgbVar != null) {
            int i = this.u.j ? this.B : this.A;
            s07 s07Var = (s07) hgbVar;
            int i2 = nfbVar.q;
            if (i2 > -1) {
                i = i2;
            }
            VastActivity vastActivity = (VastActivity) s07Var.b;
            ConcurrentHashMap concurrentHashMap = VastActivity.h;
            vastActivity.b(i);
        }
        if (!z) {
            ufb ufbVar = this.u;
            ufbVar.a = nfbVar.a;
            ufbVar.m = this.L;
            ufbVar.n = this.M;
            if (g90Var != null) {
                ufbVar.f = g90Var.r;
            }
            ufbVar.b = nfbVar.r;
            cfb cfbVar2 = this.x;
            if (cfbVar2 != null) {
                ((wec) cfbVar2).y0();
            }
            hgb hgbVar2 = this.v;
            if (hgbVar2 != null && (efbVar = ((VastActivity) ((s07) hgbVar2).b).d) != null) {
                ((AdProcessCallback) ((z33) efbVar.a).b).processShown();
            }
        }
        setCloseControlsVisible(true);
        H("load (restoring: " + z + ")");
    }

    public final void g(EnumMap enumMap, kya kyaVar) {
        if (enumMap != null && !enumMap.isEmpty()) {
            h((List) enumMap.get(kyaVar));
        } else {
            hfb.a(this.a, "Processing Event - fail: %s (tracking event map is null or empty)", kyaVar);
        }
    }

    public hgb getListener() {
        return this.v;
    }

    public final void h(List list) {
        if (A()) {
            if (list == null || list.isEmpty()) {
                hfb.a(this.a, "\turl list is null", new Object[0]);
            } else if (this.t != null) {
                nfb.g(list, null);
            }
        }
    }

    public final void i(boolean z) {
        w22 w22Var;
        if (A()) {
            if (!z) {
                int availableWidth = getAvailableWidth();
                int availableHeight = getAvailableHeight();
                bfb bfbVar = this.t.d;
                ArrayList arrayList = bfbVar.d;
                if (arrayList == null || arrayList.isEmpty()) {
                    w22Var = null;
                } else {
                    HashMap map = new HashMap();
                    for (w22 w22Var2 : bfbVar.d) {
                        int iE = w22Var2.e("width");
                        int iE2 = w22Var2.e("height");
                        if (iE > -1 && iE2 > -1) {
                            float fMax = Math.max(iE, iE2) / Math.min(iE, iE2);
                            if (Math.min(iE, iE2) >= 250 && fMax <= 2.5d && (w22Var2.e != null || w22Var2.c != null || w22Var2.d != null)) {
                                map.put(Float.valueOf(iE / iE2), w22Var2);
                            }
                        }
                    }
                    if (map.isEmpty()) {
                        nfb nfbVar = bfbVar.c;
                        if (nfbVar != null) {
                            nfbVar.j(pfb.j);
                        }
                        w22Var = null;
                    } else {
                        float f = availableWidth / availableHeight;
                        Set setKeySet = map.keySet();
                        float fFloatValue = ((Float) setKeySet.iterator().next()).floatValue();
                        Iterator it = setKeySet.iterator();
                        while (it.hasNext()) {
                            float fFloatValue2 = ((Float) it.next()).floatValue();
                            if (Math.abs(fFloatValue - f) > Math.abs(fFloatValue2 - f)) {
                                fFloatValue = fFloatValue2;
                            }
                        }
                        w22Var = (w22) map.get(Float.valueOf(fFloatValue));
                    }
                }
                if (this.q != w22Var) {
                    if (w22Var == null || !this.t.n) {
                        this.B = this.A;
                    } else {
                        int iE3 = w22Var.e("width");
                        int iE4 = w22Var.e("height");
                        Handler handler = udb.a;
                        this.B = iE3 > iE4 ? 2 : 1;
                    }
                    this.q = w22Var;
                    ca7 ca7Var = this.s;
                    if (ca7Var != null) {
                        ca7Var.d();
                        this.s = null;
                    }
                }
            }
            if (this.q == null) {
                if (this.r == null) {
                    ImageView imageView = new ImageView(getContext());
                    imageView.setAdjustViewBounds(true);
                    imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    this.r = imageView;
                    return;
                }
                return;
            }
            if (this.s == null) {
                ImageView imageView2 = this.r;
                if (imageView2 != null) {
                    fgb fgbVar = this.z;
                    if (fgbVar != null) {
                        fgbVar.e = true;
                        this.z = null;
                    }
                    removeView(imageView2);
                    this.r = null;
                }
                String strQ = this.q.q();
                if (strQ == null) {
                    l(new hc5(3, "Companion creative is null", (byte) 0));
                    return;
                }
                g90 g90Var = this.t.d.j;
                bg8 bg8Var = g90Var != null ? g90Var.l : null;
                rq6 rq6Var = new rq6((Object) this, (byte) 26);
                ca7 ca7Var2 = new ca7();
                oa7 oa7Var = new oa7(2);
                oa7Var.c = null;
                oa7Var.b = o81.a;
                nfb nfbVar2 = this.t;
                oa7Var.l = nfbVar2.j;
                oa7Var.n = nfbVar2.k;
                oa7Var.f = this.y;
                ca7Var2.f = rq6Var;
                if (bg8Var != null) {
                    oa7Var.g = bg8Var.c;
                    oa7Var.h = bg8Var.d;
                    oa7Var.i = bg8Var.e;
                    oa7Var.j = bg8Var.f;
                    oa7Var.m = bg8Var.i;
                    oa7Var.d = bg8Var.g;
                    if (bg8Var.k) {
                        oa7Var.n = true;
                    }
                    oa7Var.o = bg8Var.l;
                    oa7Var.p = bg8Var.m;
                }
                try {
                    Context context = getContext();
                    oa7Var.e = ca7Var2.d;
                    qa7 qa7Var = new qa7(context, oa7Var);
                    ca7Var2.e = qa7Var;
                    this.s = ca7Var2;
                    qa7Var.p(strQ);
                } catch (Throwable th) {
                    l(hc5.b("Exception during companion creation", th));
                }
            }
        }
    }

    public final boolean j(nfb nfbVar, Boolean bool, boolean z) {
        nfb nfbVar2;
        I();
        if (!z) {
            this.u = new ufb();
        }
        if (bool != null) {
            this.u.e = bool.booleanValue();
        }
        this.t = nfbVar;
        String str = this.a;
        if (nfbVar == null) {
            t();
            hfb.b(str, "VastRequest is null. Stop playing...", new Object[0]);
            return false;
        }
        bfb bfbVar = nfbVar.d;
        if (bfbVar == null) {
            t();
            hfb.b(str, "VastAd is null. Stop playing...", new Object[0]);
            return false;
        }
        o81 o81Var = nfbVar.b;
        if (o81Var == o81.c && (nfbVar == null || !nfbVar.f())) {
            d(nfbVar, bfbVar, o81Var, z);
            return true;
        }
        if (o81Var != o81.b || ((nfbVar2 = this.t) != null && nfbVar2.f())) {
            e(nfbVar, bfbVar, z);
            return true;
        }
        d(nfbVar, bfbVar, o81Var, z);
        Context applicationContext = getContext().getApplicationContext();
        if (nfbVar.d == null) {
            nfbVar.b(hc5.a("VastAd is null during performCache"), null);
            return true;
        }
        try {
            new rk7(nfbVar, applicationContext).start();
            return true;
        } catch (Exception e) {
            hfb.a.b("VastRequest", e);
            nfbVar.b(hc5.b("Exception during creating background thread", e), null);
            return true;
        }
    }

    public final boolean k(String str, List list) {
        hfb.a(this.a, "processClickThroughEvent: %s", str);
        this.u.l = true;
        if (str == null) {
            return false;
        }
        if (this.v != null && this.t != null) {
            F();
            setLoadingViewVisibility(true);
            hgb hgbVar = this.v;
            nfb nfbVar = this.t;
            wg8 wg8Var = new wg8(this, list);
            VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
            efb efbVar = vastActivity.d;
            if (efbVar != null) {
                nfbVar.getClass();
                ecb.b(vastActivity, str, new zx1(efbVar.a, wg8Var));
            }
        }
        return true;
    }

    public final void l(hc5 hc5Var) {
        nfb nfbVar;
        hfb.b(this.a, "handleCompanionShowError - %s", hc5Var);
        nfb nfbVar2 = this.t;
        if (nfbVar2 != null) {
            nfbVar2.j(pfb.j);
        }
        hgb hgbVar = this.v;
        nfb nfbVar3 = this.t;
        if (hgbVar != null && nfbVar3 != null) {
            VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
            ConcurrentHashMap concurrentHashMap = VastActivity.h;
            efb efbVar = vastActivity.d;
            if (efbVar != null) {
                m8b m8bVar = efbVar.a;
                dp0 dp0VarE0 = yz4.e0(hc5Var);
                z33 z33Var = (z33) m8bVar;
                z33Var.getClass();
                ((AdProcessCallback) z33Var.b).processShowFail(dp0VarE0);
            }
        }
        if (this.q != null) {
            E();
            m(true);
            return;
        }
        hgb hgbVar2 = this.v;
        if (hgbVar2 == null || (nfbVar = this.t) == null) {
            return;
        }
        z();
        VastActivity vastActivity2 = (VastActivity) ((s07) hgbVar2).b;
        ConcurrentHashMap concurrentHashMap2 = VastActivity.h;
        vastActivity2.c(nfbVar);
    }

    public final void m(boolean z) {
        ggb ggbVar;
        hgb hgbVar;
        if (!A() || this.I) {
            return;
        }
        this.I = true;
        this.u.j = true;
        int i = getResources().getConfiguration().orientation;
        int i2 = this.B;
        if (i != i2 && (hgbVar = this.v) != null) {
            s07 s07Var = (s07) hgbVar;
            int i3 = this.t.q;
            if (i3 > -1) {
                i2 = i3;
            }
            VastActivity vastActivity = (VastActivity) s07Var.b;
            ConcurrentHashMap concurrentHashMap = VastActivity.h;
            vastActivity.b(i2);
        }
        dc5 dc5Var = this.l;
        if (dc5Var != null) {
            dc5Var.g();
        }
        ic5 ic5Var = this.j;
        if (ic5Var != null) {
            ic5Var.g();
        }
        dc5 dc5Var2 = this.i;
        if (dc5Var2 != null) {
            dc5Var2.g();
        }
        Iterator it = this.O.iterator();
        while (it.hasNext()) {
            ((gc5) it.next()).f();
        }
        boolean z2 = this.u.n;
        FrameLayout frameLayout = this.e;
        if (z2) {
            ImageView imageView = this.r;
            if (imageView == null) {
                ImageView imageView2 = new ImageView(getContext());
                imageView2.setAdjustViewBounds(true);
                imageView2.setScaleType(ImageView.ScaleType.FIT_CENTER);
                this.r = imageView2;
                imageView = imageView2;
            }
            imageView.setImageBitmap(this.b.getBitmap());
            addView(this.r, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringToFront();
            return;
        }
        i(z);
        if (this.q == null) {
            setCloseControlsVisible(true);
            if (this.r != null) {
                WeakReference weakReference = new WeakReference(this.r);
                Context context = getContext();
                nfb nfbVar = this.t;
                ggbVar = this;
                ggbVar.z = new fgb(ggbVar, context, nfbVar.c, nfbVar.d.b.a, weakReference);
            } else {
                ggbVar = this;
            }
            ggbVar.addView(ggbVar.r, new FrameLayout.LayoutParams(-1, -1));
        } else {
            ggbVar = this;
            ggbVar.setCloseControlsVisible(false);
            ggbVar.c.setVisibility(8);
            FrameLayout frameLayout2 = ggbVar.o;
            if (frameLayout2 != null) {
                udb.g(frameLayout2);
                ggbVar.o = null;
            }
            dc5 dc5Var3 = ggbVar.m;
            if (dc5Var3 != null) {
                dc5Var3.h(8);
            }
            ca7 ca7Var = ggbVar.s;
            if (ca7Var == null) {
                ggbVar.setLoadingViewVisibility(false);
                ggbVar.l(hc5.a("CompanionInterstitial is null"));
            } else if (!ca7Var.g || ca7Var.e == null) {
                ggbVar.setLoadingViewVisibility(true);
            } else {
                ggbVar.setLoadingViewVisibility(false);
                ggbVar.s.a(null, ggbVar, false);
            }
        }
        ggbVar.I();
        frameLayout.bringToFront();
        kya kyaVar = kya.a;
        hfb.a(ggbVar.a, "Track Companion Event: %s", kyaVar);
        w22 w22Var = ggbVar.q;
        if (w22Var != null) {
            ggbVar.g(w22Var.h, kyaVar);
        }
    }

    public final void n(hc5 hc5Var) {
        hfb.b(this.a, "handlePlaybackError - %s", hc5Var);
        this.K = true;
        nfb nfbVar = this.t;
        if (nfbVar != null) {
            nfbVar.j(pfb.i);
        }
        hgb hgbVar = this.v;
        nfb nfbVar2 = this.t;
        if (hgbVar != null && nfbVar2 != null) {
            VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
            ConcurrentHashMap concurrentHashMap = VastActivity.h;
            efb efbVar = vastActivity.d;
            if (efbVar != null) {
                m8b m8bVar = efbVar.a;
                dp0 dp0VarE0 = yz4.e0(hc5Var);
                z33 z33Var = (z33) m8bVar;
                z33Var.getClass();
                ((AdProcessCallback) z33Var.b).processShowFail(dp0VarE0);
            }
        }
        D();
    }

    public final void o(kya kyaVar) {
        hfb.a(this.a, "Track Event: %s", kyaVar);
        nfb nfbVar = this.t;
        bfb bfbVar = nfbVar != null ? nfbVar.d : null;
        if (bfbVar != null) {
            g(bfbVar.i, kyaVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.E) {
            H("onAttachedToWindow");
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (A()) {
            x(this.t.d.j);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        I();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof tfb)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        tfb tfbVar = (tfb) parcelable;
        super.onRestoreInstanceState(tfbVar.getSuperState());
        ufb ufbVar = tfbVar.a;
        if (ufbVar != null) {
            this.u = ufbVar;
        }
        nfb nfbVarA = ofb.a(this.u.a);
        if (nfbVarA != null) {
            j(nfbVarA, null, true);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (B()) {
            this.u.d = this.n.getCurrentPosition();
        }
        tfb tfbVar = new tfb(super.onSaveInstanceState());
        tfbVar.a = this.u;
        return tfbVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        wfb wfbVar = this.P;
        removeCallbacks(wfbVar);
        post(wfbVar);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        hfb.a(this.a, "onWindowFocusChanged: %s", Boolean.valueOf(z));
        this.E = z;
        L();
    }

    public final void p() {
        int i;
        int i2 = this.C;
        if (i2 == 0 || (i = this.D) == 0) {
            hfb.a(this.a, "configureVideoSurface - skip: videoWidth or videoHeight is 0", new Object[0]);
            return;
        }
        mc5 mc5Var = this.b;
        mc5Var.a = i2;
        mc5Var.b = i;
        mc5Var.requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(g90 g90Var) {
        if (g90Var == null || g90Var.j.l().booleanValue()) {
            Object[] objArr = 0;
            if (this.k == null) {
                this.k = new dc5(objArr == true ? 1 : 0, (byte) 3);
            }
            this.k.c(getContext(), this, b(g90Var, g90Var != null ? g90Var.j : null));
            return;
        }
        dc5 dc5Var = this.k;
        if (dc5Var != null) {
            dc5Var.g();
        }
    }

    public final void s() {
        ca7 ca7Var = this.s;
        if (ca7Var != null) {
            ca7Var.d();
            this.s = null;
            this.q = null;
        }
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        fgb fgbVar = this.z;
        if (fgbVar != null) {
            fgbVar.e = true;
            this.z = null;
        }
    }

    public void setAdMeasurer(cfb cfbVar) {
        this.x = cfbVar;
    }

    public void setCanAutoResume(boolean z) {
        this.L = z;
        this.u.m = z;
    }

    public void setCanIgnorePostBanner(boolean z) {
        this.M = z;
        this.u.n = z;
    }

    public void setListener(hgb hgbVar) {
        this.v = hgbVar;
    }

    public void setPlaybackListener(ifb ifbVar) {
        this.w = ifbVar;
    }

    public void setPostBannerAdMeasurer(o97 o97Var) {
        this.y = o97Var != null ? new vfb(this, o97Var) : null;
    }

    public final void t() {
        nfb nfbVar;
        hfb.b(this.a, "handleClose", new Object[0]);
        o(kya.m);
        hgb hgbVar = this.v;
        if (hgbVar == null || (nfbVar = this.t) == null) {
            return;
        }
        z();
        VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
        ConcurrentHashMap concurrentHashMap = VastActivity.h;
        vastActivity.c(nfbVar);
    }

    public final void u() {
        nfb nfbVar;
        String str = this.a;
        hfb.b(str, "handleCompanionClose", new Object[0]);
        kya kyaVar = kya.m;
        hfb.a(str, "Track Companion Event: %s", kyaVar);
        w22 w22Var = this.q;
        if (w22Var != null) {
            g(w22Var.h, kyaVar);
        }
        hgb hgbVar = this.v;
        if (hgbVar == null || (nfbVar = this.t) == null) {
            return;
        }
        z();
        VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
        ConcurrentHashMap concurrentHashMap = VastActivity.h;
        vastActivity.c(nfbVar);
    }

    public final void v() {
        hfb.a(this.a, "handleComplete", new Object[0]);
        ufb ufbVar = this.u;
        byte b = 1;
        ufbVar.i = true;
        if (!this.K && !ufbVar.h) {
            ufbVar.h = true;
            ifb ifbVar = this.w;
            if (ifbVar != null) {
                tdb.l(new rec((oz7) ifbVar, b));
            }
            hgb hgbVar = this.v;
            if (hgbVar != null) {
                ((s07) hgbVar).l(this.t);
            }
            nfb nfbVar = this.t;
            if (nfbVar != null && nfbVar.p && !this.u.l) {
                y();
            }
            o(kya.f);
        }
        if (this.u.h) {
            D();
        }
    }

    public final void w() {
        mz1 mz1Var = this.f;
        if (mz1Var.a.a && mz1Var.f()) {
            hgb hgbVar = this.v;
            nfb nfbVar = this.t;
            if (hgbVar != null && nfbVar != null) {
                VastActivity vastActivity = (VastActivity) ((s07) hgbVar).b;
                ConcurrentHashMap concurrentHashMap = VastActivity.h;
                efb efbVar = vastActivity.d;
                if (efbVar != null) {
                    m8b m8bVar = efbVar.a;
                    dp0 dp0Var = dp0.o;
                    dp0Var.getClass();
                    dp0 dp0Var2 = new dp0(dp0Var, 5, "OnBackPress event fired");
                    z33 z33Var = (z33) m8bVar;
                    z33Var.getClass();
                    ((AdProcessCallback) z33Var.b).processShowFail(dp0Var2);
                }
            }
            if (hgbVar == null || nfbVar == null) {
                return;
            }
            VastActivity vastActivity2 = (VastActivity) ((s07) hgbVar).b;
            ConcurrentHashMap concurrentHashMap2 = VastActivity.h;
            vastActivity2.c(nfbVar);
            return;
        }
        if (C()) {
            byte b = 1;
            if (this.u.j) {
                nfb nfbVar2 = this.t;
                if (nfbVar2 == null || nfbVar2.e != 1) {
                    return;
                }
                if (this.q == null) {
                    t();
                    return;
                }
                ca7 ca7Var = this.s;
                if (ca7Var == null) {
                    u();
                    return;
                }
                qa7 qa7Var = ca7Var.e;
                if (qa7Var != null) {
                    if (qa7Var.f() || ca7Var.i) {
                        ca7Var.e.m();
                        return;
                    }
                    return;
                }
                return;
            }
            byte b2 = 0;
            hfb.b(this.a, "performVideoCloseClick", new Object[0]);
            I();
            if (this.K) {
                t();
                return;
            }
            if (!this.u.h) {
                o(kya.i);
                ifb ifbVar = this.w;
                if (ifbVar != null) {
                    oz7 oz7Var = (oz7) ifbVar;
                    if (oz7Var.c.compareAndSet(false, true)) {
                        tdb.l(new tec(oz7Var, b2));
                    }
                }
            }
            nfb nfbVar3 = this.t;
            if (nfbVar3 != null && nfbVar3.e == 2 && this.u.h) {
                ifb ifbVar2 = this.w;
                if (ifbVar2 != null) {
                    tdb.l(new rec((oz7) ifbVar2, b));
                }
                hgb hgbVar2 = this.v;
                if (hgbVar2 != null) {
                    ((s07) hgbVar2).l(this.t);
                }
            }
            D();
        }
    }

    public final void x(g90 g90Var) {
        float fE;
        float fE2;
        fc5 fc5VarD;
        fc5 fc5VarD2 = g90Var != null ? sb0.m.d(g90Var.d) : sb0.m;
        View view = this.c;
        if (g90Var == null || !g90Var.s) {
            view.setOnClickListener(null);
            view.setClickable(false);
        } else {
            view.setOnClickListener(new cgb(this, (byte) 5));
        }
        view.setBackgroundColor(fc5VarD2.e().intValue());
        FrameLayout frameLayout = this.o;
        if (frameLayout != null) {
            udb.g(frameLayout);
            this.o = null;
        }
        if (this.p == null || this.u.j) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            view.setLayoutParams(layoutParams);
            return;
        }
        Context context = getContext();
        w22 w22Var = this.p;
        boolean zE = udb.e(context);
        if (w22Var.e("width") > 0) {
            fE = w22Var.e("width");
        } else {
            fE = zE ? 728.0f : 320.0f;
        }
        int iC = udb.c(context, fE);
        if (w22Var.e("height") > 0) {
            fE2 = w22Var.e("height");
        } else {
            fE2 = zE ? 90.0f : 50.0f;
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iC, udb.c(context, fE2));
        WebView webView = new WebView(context);
        webView.setId(View.generateViewId());
        webView.getSettings().setJavaScriptEnabled(true);
        webView.setScrollContainer(false);
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setScrollBarStyle(33554432);
        webView.setFocusableInTouchMode(false);
        webView.setBackgroundColor(0);
        webView.setOnTouchListener(this.f0);
        webView.setWebViewClient(this.h0);
        webView.setWebChromeClient(this.g0);
        String strQ = w22Var.q();
        String strF = strQ != null ? w25.F(strQ) : null;
        if (strF != null) {
            webView.loadDataWithBaseURL("", strF, "text/html", "utf-8", null);
        }
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setId(View.generateViewId());
        frameLayout2.setLayoutParams(layoutParams2);
        frameLayout2.addView(webView, new FrameLayout.LayoutParams(-1, -1));
        this.o = frameLayout2;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(this.o.getLayoutParams());
        if ("inline".equals(fc5VarD2.g)) {
            fc5VarD = sb0.h;
            if (getResources().getConfiguration().orientation == 2) {
                layoutParams3.addRule(15);
                layoutParams4.height = -1;
                layoutParams4.addRule(10);
                layoutParams4.addRule(12);
                Integer num = fc5VarD2.e;
                if (num == null) {
                    num = 3;
                }
                if (num.intValue() == 3) {
                    layoutParams3.addRule(9);
                    layoutParams3.addRule(0, this.o.getId());
                    layoutParams4.addRule(11);
                } else {
                    layoutParams3.addRule(11);
                    layoutParams3.addRule(1, this.o.getId());
                    layoutParams4.addRule(9);
                }
            } else {
                layoutParams3.addRule(14);
                layoutParams4.width = -1;
                layoutParams4.addRule(9);
                layoutParams4.addRule(11);
                Integer num2 = fc5VarD2.f;
                if (num2 == null) {
                    num2 = 48;
                }
                if (num2.intValue() == 48) {
                    layoutParams3.addRule(10);
                    layoutParams3.addRule(2, this.o.getId());
                    layoutParams4.addRule(12);
                } else {
                    layoutParams3.addRule(12);
                    layoutParams3.addRule(3, this.o.getId());
                    layoutParams4.addRule(10);
                }
            }
        } else {
            fc5 fc5Var = sb0.g;
            layoutParams3.addRule(13);
            fc5VarD = fc5Var;
        }
        if (g90Var != null) {
            fc5VarD = fc5VarD.d(g90Var.e);
        }
        fc5VarD.b(getContext(), this.o);
        fc5VarD.a(getContext(), layoutParams4);
        fc5VarD.c(layoutParams4);
        this.o.setBackgroundColor(fc5VarD.e().intValue());
        fc5VarD2.b(getContext(), view);
        fc5VarD2.a(getContext(), layoutParams3);
        view.setLayoutParams(layoutParams3);
        addView(this.o, layoutParams4);
        kya kyaVar = kya.a;
        hfb.a(this.a, "Track Banner Event: %s", kyaVar);
        w22 w22Var2 = this.p;
        if (w22Var2 != null) {
            g(w22Var2.h, kyaVar);
        }
    }

    public final boolean y() {
        hfb.b(this.a, "handleInfoClicked", new Object[0]);
        nfb nfbVar = this.t;
        if (nfbVar == null) {
            return false;
        }
        bfb bfbVar = nfbVar.d;
        ArrayList arrayList = bfbVar.g;
        ekb ekbVar = bfbVar.a.e;
        return k(ekbVar != null ? ekbVar.c : null, arrayList);
    }

    public final boolean z() {
        nfb nfbVar = this.t;
        if (nfbVar == null) {
            return false;
        }
        float f = nfbVar.j;
        if (f == 0.0f && this.u.h) {
            return true;
        }
        return f > 0.0f && this.u.j;
    }
}
