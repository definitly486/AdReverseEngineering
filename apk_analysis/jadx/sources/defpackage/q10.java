package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.BuildConfig;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q10 extends i10 implements i07, LayoutInflater.Factory2 {
    public static final vy9 g0 = new vy9(0);
    public static final int[] h0 = {R.attr.windowBackground};
    public static final boolean i0 = !"robolectric".equals(Build.FINGERPRINT);
    public ViewGroup A;
    public TextView B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public p10[] K;
    public p10 L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public Configuration Q;
    public final int R;
    public int S;
    public int T;
    public boolean U;
    public m10 V;
    public m10 W;
    public boolean X;
    public int Y;
    public boolean a0;
    public Rect b0;
    public Rect c0;
    public g30 d0;
    public OnBackInvokedDispatcher e0;
    public x7 f0;
    public final Object j;
    public final Context k;
    public Window l;
    public l10 m;
    public final d10 n;
    public y4 o;
    public yea p;
    public CharSequence q;
    public ActionBarOverlayLayout r;
    public jk7 s;
    public urb t;
    public t5 u;
    public ActionBarContextView v;
    public PopupWindow w;
    public j10 x;
    public boolean z;
    public fnb y = null;
    public final j10 Z = new j10(this, 0);

    public q10(Context context, Window window, d10 d10Var, Object obj) {
        y00 y00Var = null;
        this.R = -100;
        this.k = context;
        this.n = d10Var;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof y00)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    y00Var = (y00) context;
                    break;
                }
            }
            if (y00Var != null) {
                this.R = ((q10) y00Var.getDelegate()).R;
            }
        }
        if (this.R == -100) {
            String name = this.j.getClass().getName();
            vy9 vy9Var = g0;
            Integer num = (Integer) vy9Var.get(name);
            if (num != null) {
                this.R = num.intValue();
                vy9Var.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            m(window);
        }
        u10.d();
    }

    public static ud6 n(Context context) {
        ud6 ud6Var;
        ud6 ud6VarB;
        if (Build.VERSION.SDK_INT >= 33 || (ud6Var = i10.c) == null) {
            return null;
        }
        vd6 vd6Var = ud6Var.a;
        ud6 ud6VarA = ud6.a(context.getApplicationContext().getResources().getConfiguration().getLocales().toLanguageTags());
        if (vd6Var.a.isEmpty()) {
            ud6VarB = ud6.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < ud6VarA.a.a.size() + vd6Var.a.size()) {
                Locale locale = i < vd6Var.a.size() ? vd6Var.a.get(i) : ud6VarA.a.a.get(i - vd6Var.a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            ud6VarB = ud6.b(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()])));
        }
        return ud6VarB.a.a.isEmpty() ? ud6VarA : ud6VarB;
    }

    public static Configuration s(Context context, int i, ud6 ud6Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (ud6Var != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(ud6Var.a.a.toLanguageTags()));
        }
        return configuration2;
    }

    public final void A() {
        y4 ttbVar;
        w();
        if (this.E && (ttbVar = this.o) == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                ttbVar = new ttb(this.F, (Activity) obj);
                this.o = ttbVar;
            } else if (obj instanceof Dialog) {
                ttbVar = new ttb((Dialog) obj);
                this.o = ttbVar;
            }
            if (ttbVar != null) {
                ttbVar.l(this.a0);
            }
        }
    }

    public final void B(int i) {
        this.Y |= 1 << i;
        if (this.X) {
            return;
        }
        View decorView = this.l.getDecorView();
        WeakHashMap weakHashMap = wlb.a;
        decorView.postOnAnimation(this.Z);
        this.X = true;
    }

    public final int C(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            wc.u("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        m10 m10Var = this.W;
                        if (m10Var == null) {
                            m10Var = new m10(this, context);
                            this.W = m10Var;
                        }
                        return m10Var.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).f();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean D() {
        boolean z = this.M;
        this.M = false;
        p10 p10VarZ = z(0);
        if (!p10VarZ.m) {
            t5 t5Var = this.u;
            if (t5Var != null) {
                t5Var.a();
                return true;
            }
            A();
            y4 y4Var = this.o;
            if (y4Var == null || !y4Var.b()) {
                return false;
            }
        } else if (!z) {
            r(p10VarZ, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015d, code lost:
    
        if (r6.getCount() > 0) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(defpackage.p10 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q10.E(p10, android.view.KeyEvent):void");
    }

    public final boolean F(p10 p10Var, int i, KeyEvent keyEvent) {
        k07 k07Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((p10Var.k || G(p10Var, keyEvent)) && (k07Var = p10Var.h) != null) {
            return k07Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0116  */
    /* JADX WARN: Code duplicated, block: B:83:0x0127  */
    /* JADX WARN: Code duplicated, block: B:89:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x013a  */
    /* JADX WARN: Code duplicated, block: B:91:0x013f  */
    /* JADX WARN: Code duplicated, block: B:94:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x014c  */
    public final boolean G(p10 p10Var, KeyEvent keyEvent) {
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        Bundle bundle;
        int deviceId;
        boolean z;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.P) {
            boolean z2 = p10Var.k;
            int i = p10Var.a;
            if (z2) {
                return true;
            }
            p10 p10Var2 = this.L;
            if (p10Var2 != null && p10Var2 != p10Var) {
                r(p10Var2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                p10Var.g = callback.onCreatePanelView(i);
            }
            boolean z3 = i == 0 || i == 108;
            if (z3 && (actionBarOverlayLayout4 = this.r) != null) {
                actionBarOverlayLayout4.j();
                ((hwa) actionBarOverlayLayout4.e).l = true;
            }
            if (p10Var.g == null && (!z3 || !(this.o instanceof cwa))) {
                k07 k07Var = p10Var.h;
                if (k07Var != null) {
                    if (p10Var.o) {
                    }
                    p10Var.h.w();
                    bundle = p10Var.p;
                    if (bundle != null) {
                        p10Var.h.s(bundle);
                        p10Var.p = null;
                    }
                    if (!callback.onPreparePanel(0, p10Var.g, p10Var.h)) {
                        if (z3 && (actionBarOverlayLayout3 = this.r) != null) {
                            actionBarOverlayLayout3.l(null, this.s);
                        }
                        p10Var.h.v();
                        return false;
                    }
                    if (keyEvent != null) {
                        deviceId = keyEvent.getDeviceId();
                    } else {
                        deviceId = -1;
                    }
                    if (KeyCharacterMap.load(deviceId).getKeyboardType() != 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    p10Var.h.setQwertyMode(z);
                    p10Var.h.v();
                } else {
                    Context context = this.k;
                    if ((i == 0 || i == 108) && this.r != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            ge2 ge2Var = new ge2(context, 0);
                            ge2Var.getTheme().setTo(themeNewTheme);
                            context = ge2Var;
                        }
                    }
                    k07 k07Var2 = new k07(context);
                    k07Var2.e = this;
                    k07 k07Var3 = p10Var.h;
                    if (k07Var2 != k07Var3) {
                        if (k07Var3 != null) {
                            k07Var3.r(p10Var.i);
                        }
                        p10Var.h = k07Var2;
                        ma6 ma6Var = p10Var.i;
                        if (ma6Var != null) {
                            k07Var2.b(ma6Var, k07Var2.a);
                        }
                    }
                    k07Var = p10Var.h;
                    if (k07Var != null) {
                    }
                }
                if (z3 && (actionBarOverlayLayout2 = this.r) != null) {
                    jk7 jk7Var = this.s;
                    if (jk7Var == null) {
                        jk7Var = new jk7(this);
                        this.s = jk7Var;
                    }
                    actionBarOverlayLayout2.l(k07Var, jk7Var);
                }
                p10Var.h.w();
                if (callback.onCreatePanelMenu(i, p10Var.h)) {
                    p10Var.o = false;
                    p10Var.h.w();
                    bundle = p10Var.p;
                    if (bundle != null) {
                        p10Var.h.s(bundle);
                        p10Var.p = null;
                    }
                    if (!callback.onPreparePanel(0, p10Var.g, p10Var.h)) {
                        if (z3) {
                            actionBarOverlayLayout3.l(null, this.s);
                        }
                        p10Var.h.v();
                        return false;
                    }
                    if (keyEvent != null) {
                        deviceId = keyEvent.getDeviceId();
                    } else {
                        deviceId = -1;
                    }
                    if (KeyCharacterMap.load(deviceId).getKeyboardType() != 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    p10Var.h.setQwertyMode(z);
                    p10Var.h.v();
                } else {
                    k07 k07Var4 = p10Var.h;
                    if (k07Var4 != null) {
                        if (k07Var4 != null) {
                            k07Var4.r(p10Var.i);
                        }
                        p10Var.h = null;
                    }
                    if (z3 && (actionBarOverlayLayout = this.r) != null) {
                        actionBarOverlayLayout.l(null, this.s);
                    }
                }
            }
            p10Var.k = true;
            p10Var.l = false;
            this.L = p10Var;
            return true;
        }
        return false;
    }

    public final void H() {
        if (this.z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void I() {
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.e0 != null && (z(0).m || this.u != null)) {
                z = true;
            }
            x7 x7Var = this.f0;
            if (!z) {
                if (x7Var != null) {
                    f4.m(this.e0).unregisterOnBackInvokedCallback(x7Var);
                    this.f0 = null;
                    return;
                }
                return;
            }
            if (x7Var == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.e0;
                x7 x7Var2 = new x7(this, (byte) 1);
                f4.m(onBackInvokedDispatcher).registerOnBackInvokedCallback(1000000, x7Var2);
                this.f0 = x7Var2;
            }
        }
    }

    @Override // defpackage.i10
    public final void a() {
        if (this.o != null) {
            A();
            if (this.o.f()) {
                return;
            }
            B(0);
        }
    }

    @Override // defpackage.i10
    public final void c() throws IllegalAccessException {
        String strP;
        this.N = true;
        l(false, true);
        x();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strP = u15.p(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strP = null;
            }
            if (strP != null) {
                y4 y4Var = this.o;
                if (y4Var == null) {
                    this.a0 = true;
                } else {
                    y4Var.l(true);
                }
            }
            synchronized (i10.h) {
                i10.e(this);
                i10.g.add(new WeakReference(this));
            }
        }
        this.Q = new Configuration(this.k.getResources().getConfiguration());
        this.O = true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    @Override // defpackage.i10
    public final void d() {
        if (this.j instanceof Activity) {
            synchronized (i10.h) {
                i10.e(this);
            }
        }
        if (this.X) {
            this.l.getDecorView().removeCallbacks(this.Z);
        }
        this.P = true;
        if (this.R != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                g0.put(this.j.getClass().getName(), Integer.valueOf(this.R));
            } else {
                g0.remove(this.j.getClass().getName());
            }
        } else {
            g0.remove(this.j.getClass().getName());
        }
        y4 y4Var = this.o;
        if (y4Var != null) {
            y4Var.h();
        }
        m10 m10Var = this.V;
        if (m10Var != null) {
            m10Var.c();
        }
        m10 m10Var2 = this.W;
        if (m10Var2 != null) {
            m10Var2.c();
        }
    }

    @Override // defpackage.i10
    public final boolean f(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.I && i == 108) {
            return false;
        }
        if (this.E && i == 1) {
            this.E = false;
        }
        if (i == 1) {
            H();
            this.I = true;
            return true;
        }
        if (i == 2) {
            H();
            this.C = true;
            return true;
        }
        if (i == 5) {
            H();
            this.D = true;
            return true;
        }
        if (i == 10) {
            H();
            this.G = true;
            return true;
        }
        if (i == 108) {
            H();
            this.E = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        H();
        this.F = true;
        return true;
    }

    @Override // defpackage.i10
    public final void g(int i) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.i10
    public final void h(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.i10
    public final void i(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.i10
    public final void j(CharSequence charSequence) {
        this.q = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        y4 y4Var = this.o;
        if (y4Var != null) {
            y4Var.n(charSequence);
            return;
        }
        TextView textView = this.B;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.i10
    public final t5 k(s5 s5Var) {
        t5 t5VarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (s5Var == null) {
            wc.t("ActionMode callback can not be null.");
            return null;
        }
        t5 t5Var = this.u;
        if (t5Var != null) {
            t5Var.a();
        }
        vyb vybVar = new vyb(this, s5Var);
        A();
        y4 y4Var = this.o;
        d10 d10Var = this.n;
        if (y4Var != null) {
            t5 t5VarO = y4Var.o(vybVar);
            this.u = t5VarO;
            if (t5VarO != null) {
                d10Var.onSupportActionModeStarted(t5VarO);
            }
        }
        if (this.u == null) {
            fnb fnbVar = this.y;
            if (fnbVar != null) {
                fnbVar.b();
            }
            t5 t5Var2 = this.u;
            if (t5Var2 != null) {
                t5Var2.a();
            }
            if (this.P) {
                t5VarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    t5VarOnWindowStartingSupportActionMode = d10Var.onWindowStartingSupportActionMode(vybVar);
                } catch (AbstractMethodError unused) {
                    t5VarOnWindowStartingSupportActionMode = null;
                }
            }
            if (t5VarOnWindowStartingSupportActionMode != null) {
                this.u = t5VarOnWindowStartingSupportActionMode;
            } else {
                byte b = 1;
                if (this.v == null) {
                    boolean z = this.H;
                    Context context = this.k;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            ge2 ge2Var = new ge2(context, 0);
                            ge2Var.getTheme().setTo(themeNewTheme);
                            context = ge2Var;
                        }
                        this.v = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.pavloffmedev.dcn.R.attr.actionModePopupWindowStyle);
                        this.w = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.w.setContentView(this.v);
                        this.w.setWidth(-1);
                        context.getTheme().resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarSize, typedValue, true);
                        this.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.w.setHeight(-2);
                        this.x = new j10(this, b);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.A.findViewById(com.pavloffmedev.dcn.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            A();
                            y4 y4Var2 = this.o;
                            Context contextE = y4Var2 != null ? y4Var2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.v = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.v != null) {
                    fnb fnbVar2 = this.y;
                    if (fnbVar2 != null) {
                        fnbVar2.b();
                    }
                    this.v.e();
                    Context context2 = this.v.getContext();
                    ActionBarContextView actionBarContextView = this.v;
                    k7a k7aVar = new k7a();
                    k7aVar.c = context2;
                    k7aVar.d = actionBarContextView;
                    k7aVar.e = vybVar;
                    k07 k07Var = new k07(actionBarContextView.getContext());
                    k07Var.l = true;
                    k7aVar.h = k07Var;
                    k07Var.e = k7aVar;
                    if (((s5) vybVar.b).o(k7aVar, k07Var)) {
                        k7aVar.g();
                        this.v.c(k7aVar);
                        this.u = k7aVar;
                        boolean z2 = this.z && (viewGroup = this.A) != null && viewGroup.isLaidOut();
                        ActionBarContextView actionBarContextView2 = this.v;
                        if (z2) {
                            actionBarContextView2.setAlpha(0.0f);
                            fnb fnbVarA = wlb.a(this.v);
                            fnbVarA.a(1.0f);
                            this.y = fnbVarA;
                            fnbVarA.d(new k10(this, b));
                        } else {
                            actionBarContextView2.setAlpha(1.0f);
                            this.v.setVisibility(0);
                            if (this.v.getParent() instanceof View) {
                                View view = (View) this.v.getParent();
                                WeakHashMap weakHashMap = wlb.a;
                                view.requestApplyInsets();
                            }
                        }
                        if (this.w != null) {
                            this.l.getDecorView().post(this.x);
                        }
                    } else {
                        this.u = null;
                    }
                }
            }
            t5 t5Var3 = this.u;
            if (t5Var3 != null) {
                d10Var.onSupportActionModeStarted(t5Var3);
            }
            I();
            this.u = this.u;
        }
        I();
        return this.u;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0110  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean l(boolean z, boolean z2) throws IllegalAccessException {
        int i;
        boolean z3;
        Object obj;
        Object obj2;
        LongSparseArray longSparseArray;
        if (this.P) {
            return false;
        }
        int i2 = this.R;
        if (i2 == -100) {
            i2 = i10.b;
        }
        Context context = this.k;
        int iC = C(context, i2);
        int i3 = Build.VERSION.SDK_INT;
        ud6 ud6VarN = i3 < 33 ? n(context) : null;
        if (!z2 && ud6VarN != null) {
            ud6VarN = ud6.a(context.getResources().getConfiguration().getLocales().toLanguageTags());
        }
        Configuration configurationS = s(context, iC, ud6VarN, null, false);
        boolean z4 = this.U;
        boolean z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        Object obj3 = this.j;
        if (z4 || !(obj3 instanceof Activity)) {
            this.U = true;
            i = this.T;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i3 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.T = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.T = 0;
                }
                this.U = true;
                i = this.T;
            }
        }
        Configuration configuration = this.Q;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i4 = configuration.uiMode & 48;
        int i5 = configurationS.uiMode & 48;
        ud6 ud6VarA = ud6.a(configuration.getLocales().toLanguageTags());
        ud6 ud6VarA2 = ud6VarN == null ? null : ud6.a(configurationS.getLocales().toLanguageTags());
        int i6 = i4 != i5 ? EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE : 0;
        if (ud6VarA2 != null && !ud6VarA.equals(ud6VarA2)) {
            i6 |= 8196;
        }
        if (((~i) & i6) != 0 && z && this.N && ((i0 || this.O) && (obj3 instanceof Activity))) {
            Activity activity = (Activity) obj3;
            if (activity.isChild()) {
                z3 = false;
            } else {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 31 && (i6 & Segment.SIZE) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationS.getLayoutDirection());
                }
                if (i7 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new f0(activity, z5 ? (byte) 1 : (byte) 0));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i6 == 0) {
            z5 = z3;
        } else {
            boolean z6 = (i & i6) == i6;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = i5 | (resources.getConfiguration().uiMode & (-49));
            if (ud6VarA2 != null) {
                configuration2.setLocales(LocaleList.forLanguageTags(ud6VarA2.a.a.toLanguageTags()));
            }
            resources.updateConfiguration(configuration2, null);
            int i8 = Build.VERSION.SDK_INT;
            if (i8 < 26 && i8 < 28) {
                if (!e25.l) {
                    try {
                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                        e25.k = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException e2) {
                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e2);
                    }
                    e25.l = true;
                }
                Field field = e25.k;
                if (field != null) {
                    try {
                        obj = field.get(resources);
                    } catch (IllegalAccessException e3) {
                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e3);
                        obj = null;
                    }
                    if (obj != null) {
                        if (!e25.f) {
                            try {
                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                e25.e = declaredField2;
                                declaredField2.setAccessible(true);
                            } catch (NoSuchFieldException e4) {
                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e4);
                            }
                            e25.f = true;
                        }
                        Field field2 = e25.e;
                        if (field2 != null) {
                            try {
                                obj2 = field2.get(obj);
                            } catch (IllegalAccessException e5) {
                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e5);
                                obj2 = null;
                            }
                        } else {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!e25.h) {
                                try {
                                    e25.g = Class.forName("android.content.res.ThemedResourceCache");
                                } catch (ClassNotFoundException e6) {
                                    Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e6);
                                }
                                e25.h = true;
                            }
                            Class cls = e25.g;
                            if (cls != null) {
                                if (!e25.j) {
                                    try {
                                        Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                        e25.i = declaredField3;
                                        declaredField3.setAccessible(true);
                                    } catch (NoSuchFieldException e7) {
                                        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e7);
                                    }
                                    e25.j = true;
                                }
                                Field field3 = e25.i;
                                if (field3 != null) {
                                    try {
                                        longSparseArray = (LongSparseArray) field3.get(obj2);
                                    } catch (IllegalAccessException e8) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e8);
                                        longSparseArray = null;
                                    }
                                    if (longSparseArray != null) {
                                        longSparseArray.clear();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            int i9 = this.S;
            if (i9 != 0) {
                context.setTheme(i9);
                context.getTheme().applyStyle(this.S, true);
            }
            if (z6 && (obj3 instanceof Activity)) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof h76) {
                    if (((k76) ((h76) activity2).getLifecycle()).i.compareTo(v66.c) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                        this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.O && !this.P) {
                    activity2.onConfigurationChanged(configuration2);
                    this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
        }
        if (z5 && (obj3 instanceof y00)) {
            if ((i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                ((y00) obj3).onNightModeChanged(iC);
            }
            if ((i6 & 4) != 0) {
                ((y00) obj3).onLocalesChanged(ud6VarN);
            }
        }
        if (ud6VarA2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(ud6.a(context.getResources().getConfiguration().getLocales().toLanguageTags()).a.a.toLanguageTags()));
        }
        if (i2 == 0) {
            y(context).v();
        } else {
            m10 m10Var = this.V;
            if (m10Var != null) {
                m10Var.c();
            }
        }
        m10 m10Var2 = this.W;
        if (i2 == 3) {
            if (m10Var2 == null) {
                m10Var2 = new m10(this, context);
                this.W = m10Var2;
            }
            m10Var2.v();
        } else if (m10Var2 != null) {
            m10Var2.c();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    public final void m(Window window) {
        Drawable drawableE;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        x7 x7Var;
        int resourceId;
        if (this.l != null) {
            wc.u("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof l10) {
            wc.u("AppCompat has already installed itself into the Window");
            return;
        }
        l10 l10Var = new l10(this, callback);
        this.m = l10Var;
        window.setCallback(l10Var);
        Context context = this.k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, h0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableE = null;
        } else {
            u10 u10VarA = u10.a();
            synchronized (u10VarA) {
                drawableE = u10VarA.a.e(context, resourceId, true);
            }
        }
        if (drawableE != null) {
            window.setBackgroundDrawable(drawableE);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.e0) != null) {
            return;
        }
        Object obj = this.j;
        if (onBackInvokedDispatcher != null && (x7Var = this.f0) != null) {
            f4.m(onBackInvokedDispatcher).unregisterOnBackInvokedCallback(x7Var);
            this.f0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.e0 = activity.getOnBackInvokedDispatcher();
            } else {
                this.e0 = null;
            }
        } else {
            this.e0 = null;
        }
        I();
    }

    public final void o(int i, p10 p10Var, k07 k07Var) {
        if (k07Var == null) {
            if (p10Var == null && i >= 0) {
                p10[] p10VarArr = this.K;
                if (i < p10VarArr.length) {
                    p10Var = p10VarArr[i];
                }
            }
            if (p10Var != null) {
                k07Var = p10Var.h;
            }
        }
        if ((p10Var == null || p10Var.m) && !this.P) {
            l10 l10Var = this.m;
            Window.Callback callback = this.l.getCallback();
            l10Var.getClass();
            try {
                l10Var.e = true;
                callback.onPanelClosed(i, k07Var);
            } finally {
                l10Var.e = false;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c20Var;
        g30 g30Var = this.d0;
        View view2 = null;
        if (g30Var == null) {
            int[] iArr = lu8.j;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(BuildConfig.API_LEVEL);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                g30Var = new g30();
                this.d0 = g30Var;
            } else {
                try {
                    g30Var = (g30) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.d0 = g30Var;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    g30Var = new g30();
                    this.d0 = g30Var;
                }
            }
        }
        g30Var.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, lu8.x, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        Context ge2Var = (resourceId == 0 || ((context instanceof ge2) && ((ge2) context).a == resourceId)) ? context : new ge2(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b = -1;
                }
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                c20Var = new c20(ge2Var, attributeSet);
                break;
            case 1:
                c20Var = new f10(ge2Var, attributeSet);
                break;
            case 2:
                c20Var = new z10(ge2Var, attributeSet);
                break;
            case 3:
                c20Var = g30Var.e(ge2Var, attributeSet);
                break;
            case 4:
                c20Var = new y10(ge2Var, attributeSet, com.pavloffmedev.dcn.R.attr.imageButtonStyle);
                break;
            case 5:
                c20Var = new d20(ge2Var, attributeSet);
                break;
            case 6:
                c20Var = new o20(ge2Var, attributeSet);
                break;
            case 7:
                c20Var = g30Var.d(ge2Var, attributeSet);
                break;
            case 8:
                c20Var = new e30(ge2Var, attributeSet);
                break;
            case 9:
                c20Var = new AppCompatImageView(ge2Var, attributeSet);
                break;
            case 10:
                c20Var = g30Var.a(ge2Var, attributeSet);
                break;
            case 11:
                c20Var = g30Var.c(ge2Var, attributeSet);
                break;
            case 12:
                c20Var = new w10(ge2Var, attributeSet);
                break;
            case 13:
                c20Var = g30Var.b(ge2Var, attributeSet);
                break;
            default:
                c20Var = null;
                break;
        }
        if (c20Var == null && context != ge2Var) {
            Object[] objArr = g30Var.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = ge2Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = g30.g;
                        if (i < 3) {
                            View viewF = g30Var.f(ge2Var, str, strArr[i]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = g30Var.f(ge2Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            c20Var = view2;
        }
        if (c20Var != null) {
            Context context3 = c20Var.getContext();
            if ((context3 instanceof ContextWrapper) && c20Var.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, g30.c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    c20Var.setOnClickListener(new f30(c20Var, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = ge2Var.obtainStyledAttributes(attributeSet, g30.d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = wlb.a;
                    new jlb(com.pavloffmedev.dcn.R.id.tag_accessibility_heading, Boolean.class, 0, 28, (byte) 2).a(c20Var, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = ge2Var.obtainStyledAttributes(attributeSet, g30.e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    wlb.o(c20Var, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = ge2Var.obtainStyledAttributes(attributeSet, g30.f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = wlb.a;
                    new jlb(com.pavloffmedev.dcn.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, (byte) 0).a(c20Var, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return c20Var;
    }

    public final void p(k07 k07Var) {
        o5 o5Var;
        if (this.J) {
            return;
        }
        this.J = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        actionBarOverlayLayout.j();
        ActionMenuView actionMenuView = ((hwa) actionBarOverlayLayout.e).a.a;
        if (actionMenuView != null && (o5Var = actionMenuView.t) != null) {
            o5Var.j();
            l5 l5Var = o5Var.t;
            if (l5Var != null && l5Var.b()) {
                l5Var.i.dismiss();
            }
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.P) {
            callback.onPanelClosed(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        }
        this.J = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r6.k() != false) goto L20;
     */
    @Override // defpackage.i07
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(defpackage.k07 r6) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q10.q(k07):void");
    }

    public final void r(p10 p10Var, boolean z) {
        o10 o10Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && p10Var.a == 0 && (actionBarOverlayLayout = this.r) != null) {
            actionBarOverlayLayout.j();
            if (((hwa) actionBarOverlayLayout.e).a.o()) {
                p(p10Var.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && p10Var.m && (o10Var = p10Var.e) != null) {
            windowManager.removeView(o10Var);
            if (z) {
                o(p10Var.a, p10Var, null);
            }
        }
        p10Var.k = false;
        p10Var.l = false;
        p10Var.m = false;
        p10Var.f = null;
        p10Var.n = true;
        if (this.L == p10Var) {
            this.L = null;
        }
        if (p10Var.a == 0) {
            I();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x011b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0122 A[RETURN] */
    public final boolean t(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        p10 p10VarZ;
        ActionBarOverlayLayout actionBarOverlayLayout;
        boolean z;
        boolean zU;
        boolean zG;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        o5 o5Var;
        p10 p10VarZ2;
        Object obj = this.j;
        if ((!(obj instanceof lv5) && !(obj instanceof s10)) || (decorView = this.l.getDecorView()) == null || !wlb.d(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                l10 l10Var = this.m;
                Window.Callback callback = this.l.getCallback();
                l10Var.getClass();
                try {
                    l10Var.d = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    l10Var.d = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.M = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    p10VarZ2 = z(0);
                                    if (!p10VarZ2.m) {
                                        G(p10VarZ2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.u == null) {
                                    p10VarZ = z(0);
                                    actionBarOverlayLayout = this.r;
                                    Context context = this.k;
                                    if (actionBarOverlayLayout != null) {
                                        actionBarOverlayLayout.j();
                                        toolbar = ((hwa) actionBarOverlayLayout.e).a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.a) == null || !actionMenuView.s || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z = p10VarZ.m;
                                            if (!z || p10VarZ.l) {
                                                r(p10VarZ, true);
                                                zU = z;
                                            } else {
                                                if (p10VarZ.k) {
                                                    if (p10VarZ.o) {
                                                        p10VarZ.k = false;
                                                        zG = G(p10VarZ, keyEvent);
                                                    } else {
                                                        zG = true;
                                                    }
                                                    if (zG) {
                                                        E(p10VarZ, keyEvent);
                                                        zU = true;
                                                    }
                                                }
                                                zU = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
                                            actionBarOverlayLayout2.j();
                                            if (((hwa) actionBarOverlayLayout2.e).a.o()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = this.r;
                                                actionBarOverlayLayout3.j();
                                                ActionMenuView actionMenuView2 = ((hwa) actionBarOverlayLayout3.e).a.a;
                                                if (actionMenuView2 != null && (o5Var = actionMenuView2.t) != null && o5Var.j()) {
                                                    zU = true;
                                                }
                                            } else if (!this.P && G(p10VarZ, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = this.r;
                                                actionBarOverlayLayout4.j();
                                                zU = ((hwa) actionBarOverlayLayout4.e).a.u();
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        z = p10VarZ.m;
                                        if (z) {
                                        }
                                        r(p10VarZ, true);
                                        zU = z;
                                    }
                                    if (zU && (audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio")) != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (D()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    l10Var.d = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.M = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            p10VarZ2 = z(0);
                            if (!p10VarZ2.m) {
                                G(p10VarZ2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.u == null) {
                            p10VarZ = z(0);
                            actionBarOverlayLayout = this.r;
                            Context context2 = this.k;
                            if (actionBarOverlayLayout != null) {
                                actionBarOverlayLayout.j();
                                toolbar = ((hwa) actionBarOverlayLayout.e).a;
                                if (toolbar.getVisibility() == 0) {
                                    z = p10VarZ.m;
                                    if (z) {
                                    }
                                    r(p10VarZ, true);
                                    zU = z;
                                } else {
                                    z = p10VarZ.m;
                                    if (z) {
                                    }
                                    r(p10VarZ, true);
                                    zU = z;
                                }
                            } else {
                                z = p10VarZ.m;
                                if (z) {
                                }
                                r(p10VarZ, true);
                                zU = z;
                            }
                            if (zU) {
                                audioManager.playSoundEffect(0);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (D()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0029  */
    @Override // defpackage.i07
    public final boolean u(k07 k07Var, MenuItem menuItem) {
        p10 p10Var;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.P) {
            k07 k07VarK = k07Var.k();
            p10[] p10VarArr = this.K;
            int length = p10VarArr != null ? p10VarArr.length : 0;
            for (int i = 0; i < length; i++) {
                p10Var = p10VarArr[i];
                if (p10Var != null && p10Var.h == k07VarK) {
                    if (p10Var != null) {
                        return callback.onMenuItemSelected(p10Var.a, menuItem);
                    }
                }
            }
            p10Var = null;
            if (p10Var != null) {
                return callback.onMenuItemSelected(p10Var.a, menuItem);
            }
        }
        return false;
    }

    public final void v(int i) {
        p10 p10VarZ = z(i);
        if (p10VarZ.h != null) {
            Bundle bundle = new Bundle();
            p10VarZ.h.t(bundle);
            if (bundle.size() > 0) {
                p10VarZ.p = bundle;
            }
            p10VarZ.h.w();
            p10VarZ.h.clear();
        }
        p10VarZ.o = true;
        p10VarZ.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            p10 p10VarZ2 = z(0);
            p10VarZ2.k = false;
            G(p10VarZ2, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        if (this.z) {
            return;
        }
        Context context = this.k;
        int[] iArr = lu8.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            wc.u("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            f(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            f(ErrorReason.ERROR_REASON_INTERNAL_VALUE);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            f(ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            f(10);
        }
        this.H = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        x();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        byte b = 5;
        if (this.I) {
            viewGroup = this.G ? (ViewGroup) layoutInflaterFrom.inflate(com.pavloffmedev.dcn.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.pavloffmedev.dcn.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.H) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.pavloffmedev.dcn.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.F = false;
            this.E = false;
        } else if (this.E) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.pavloffmedev.dcn.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new ge2(context, typedValue.resourceId) : context).inflate(com.pavloffmedev.dcn.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(com.pavloffmedev.dcn.R.id.decor_content_parent);
            this.r = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.l.getCallback());
            if (this.F) {
                this.r.f(ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE);
            }
            if (this.C) {
                this.r.f(2);
            }
            if (this.D) {
                this.r.f(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.E);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.F);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.H);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.G);
            sb.append(", windowNoTitle: ");
            wc.t(ka7.q(sb, this.I, " }"));
            return;
        }
        oc ocVar = new oc(this, (byte) 6);
        WeakHashMap weakHashMap = wlb.a;
        nlb.c(viewGroup, ocVar);
        if (this.r == null) {
            this.B = (TextView) viewGroup.findViewById(com.pavloffmedev.dcn.R.id.title);
        }
        boolean z = fob.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.pavloffmedev.dcn.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new xj7(this, b));
        this.A = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                y4 y4Var = this.o;
                if (y4Var != null) {
                    y4Var.n(title);
                } else {
                    TextView textView = this.B;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.A.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.z = true;
        p10 p10VarZ = z(0);
        if (this.P || p10VarZ.h != null) {
            return;
        }
        B(ErrorReason.ERROR_REASON_INTERNAL_VALUE);
    }

    public final void x() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                m(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        wc.u("We have not been given a Window");
    }

    public final v3 y(Context context) {
        m10 m10Var = this.V;
        if (m10Var == null) {
            tz7 tz7Var = tz7.f;
            if (tz7Var == null) {
                Context applicationContext = context.getApplicationContext();
                tz7Var = new tz7(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
                tz7.f = tz7Var;
            }
            m10Var = new m10(this, tz7Var);
            this.V = m10Var;
        }
        return m10Var;
    }

    public final p10 z(int i) {
        p10[] p10VarArr = this.K;
        if (p10VarArr == null || p10VarArr.length <= i) {
            p10[] p10VarArr2 = new p10[i + 1];
            if (p10VarArr != null) {
                System.arraycopy(p10VarArr, 0, p10VarArr2, 0, p10VarArr.length);
            }
            this.K = p10VarArr2;
            p10VarArr = p10VarArr2;
        }
        p10 p10Var = p10VarArr[i];
        if (p10Var != null) {
            return p10Var;
        }
        p10 p10Var2 = new p10();
        p10Var2.a = i;
        p10Var2.n = false;
        p10VarArr[i] = p10Var2;
        return p10Var2;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
