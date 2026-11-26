package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import com.inmobi.ads.R;
import defpackage.gn2;
import defpackage.kn2;
import defpackage.ln2;
import defpackage.rn2;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m8 implements Application.ActivityLifecycleCallbacks {
    public final String a;
    public final i8 b;
    public final gq c;
    public final String d;
    public final ad e;
    public final Context f;
    public final WeakReference g;
    public final Application h;
    public final bd i;
    public boolean j;
    public final WeakReference k;
    public final WeakReference l;
    public boolean m;
    public boolean n;

    public m8(String str, i8 i8Var, Context context, o60 o60Var, h50 h50Var, gq gqVar, String str2) {
        str.getClass();
        context.getClass();
        h50Var.getClass();
        str2.getClass();
        this.a = str;
        this.b = i8Var;
        this.c = gqVar;
        this.d = str2;
        ad adVar = new ad();
        this.e = adVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f = applicationContext;
        boolean z = context instanceof Activity;
        Activity activity = z ? (Activity) context : null;
        this.g = activity != null ? new WeakReference(activity) : null;
        Activity activity2 = z ? (Activity) context : null;
        Application application = activity2 != null ? activity2.getApplication() : null;
        this.h = application;
        this.i = new bd(o60Var, gqVar);
        this.k = new WeakReference(o60Var);
        this.l = new WeakReference(h50Var);
        adVar.c = this;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this);
            application.registerActivityLifecycleCallbacks(this);
        }
    }

    public final kn2 a(i8 i8Var) {
        int intrinsicWidth;
        int intrinsicHeight;
        Bitmap bitmap;
        ad adVar = this.e;
        rn2 rn2VarC = adVar.d;
        if (rn2VarC == null) {
            gn2 gn2Var = adVar.a;
            rn2VarC = gn2Var != null ? gn2Var.c(new zc(adVar)) : null;
            adVar.d = rn2VarC;
        }
        kn2 kn2Var = new kn2(rn2VarC);
        Intent intent = kn2Var.a;
        intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", 2);
        try {
            kn2Var.e(2);
            intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 0);
            intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON", true);
            intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", true);
        } catch (Error e) {
            e.getMessage();
        }
        if (i8Var.b) {
            Context context = this.f;
            int i = R.drawable.im_close_transparent;
            context.getClass();
            Drawable drawable = context.getDrawable(i);
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
                bitmap.getClass();
            } else {
                if (drawable != null) {
                    intrinsicWidth = drawable.getIntrinsicWidth();
                    intrinsicHeight = drawable.getIntrinsicHeight();
                } else {
                    intrinsicWidth = 24;
                    intrinsicHeight = 24;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                if (drawable != null) {
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                }
                bitmap = bitmapCreateBitmap;
            }
            intent.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", bitmap);
        }
        ke keVarH = ie.h();
        wz wzVarA = xz.a(ie.g());
        if (wzVarA == wz.LANDSCAPE || wzVarA == wz.REVERSE_LANDSCAPE) {
            int i2 = (int) (keVarH.a * i8Var.a);
            kn2Var.d((int) (i2 * keVarH.c));
            if (i2 <= 0) {
                defpackage.wc.t("Invalid value for the initialWidthPx argument");
                return null;
            }
            intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP", i2);
        } else {
            kn2Var.c((int) (((int) (keVarH.b * i8Var.a)) * keVarH.c), 2);
        }
        kn2Var.f(true);
        return kn2Var;
    }

    public final void b() {
        if (this.n) {
            return;
        }
        this.n = true;
        ad adVar = this.e;
        Context context = this.f;
        adVar.getClass();
        context.getClass();
        yc ycVar = adVar.b;
        if (ycVar != null) {
            try {
                context.unbindService(ycVar);
            } catch (Throwable unused) {
            }
        }
        adVar.a = null;
        adVar.d = null;
        adVar.b = null;
        adVar.c = null;
        Application application = this.h;
        if (application != null) {
            application.unregisterActivityLifecycleCallbacks(this);
        }
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.k.clear();
        this.l.clear();
    }

    public final Context c() {
        WeakReference weakReference = this.g;
        Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? this.f : activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        WeakReference weakReference = this.g;
        Activity activity2 = weakReference != null ? (Activity) weakReference.get() : null;
        if (activity2 == null || activity2.equals(activity)) {
            b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
        if (this.n || !this.m) {
            return;
        }
        WeakReference weakReference = this.g;
        Activity activity2 = weakReference != null ? (Activity) weakReference.get() : null;
        if (activity2 == null || activity2.equals(activity)) {
            b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }

    public final void a(Uri uri) {
        kn2 kn2Var;
        rn2 rn2VarC;
        Context contextC = c();
        i8 i8Var = this.b;
        if (i8Var != null && (contextC instanceof Activity)) {
            try {
                kn2Var = a(i8Var);
            } catch (Error e) {
                e.getMessage();
                ad adVar = this.e;
                rn2 rn2Var = adVar.d;
                if (rn2Var == null) {
                    gn2 gn2Var = adVar.a;
                    rn2VarC = gn2Var != null ? gn2Var.c(new zc(adVar)) : null;
                    adVar.d = rn2VarC;
                    rn2Var = rn2VarC;
                }
                kn2Var = new kn2(rn2Var);
                kn2Var.f(true);
            }
        } else {
            ad adVar2 = this.e;
            rn2 rn2Var2 = adVar2.d;
            if (rn2Var2 == null) {
                gn2 gn2Var2 = adVar2.a;
                rn2VarC = gn2Var2 != null ? gn2Var2.c(new zc(adVar2)) : null;
                adVar2.d = rn2VarC;
                rn2Var2 = rn2VarC;
            }
            kn2Var = new kn2(rn2Var2);
            kn2Var.f(true);
        }
        ln2 ln2VarA = kn2Var.a();
        o60 o60Var = (o60) this.k.get();
        gq gqVar = this.c;
        Object obj = this.l.get();
        obj.getClass();
        xc.a(contextC, ln2VarA, uri, o60Var, gqVar, (h50) obj, this.d);
    }

    public final h80 a() {
        return new h80(new j8(this), new k8(), new l8(this));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(int i, int i2, int i3, int i4, int i5) throws JSONException {
        o60 o60Var = (o60) this.k.get();
        if (o60Var != null) {
            am amVar = o60Var.a.i;
            if (amVar != null) {
                String str = d70.k1;
                str.getClass();
                ((bm) amVar).a(str, "onCCTLayout");
            }
            d70 d70Var = o60Var.a;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("event", "customTabLayout");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("left", ba.a(i));
            jSONObject2.put("top", ba.a(i2));
            jSONObject2.put("right", ba.a(i3));
            jSONObject2.put("bottom", ba.a(i4));
            jSONObject2.put("state", i5);
            jSONObject.put("layout", jSONObject2);
            d70Var.b(jSONObject);
        }
    }
}
