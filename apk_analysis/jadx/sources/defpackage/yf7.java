package defpackage;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import io.content.AdObjectImpl;
import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.ImageDataImpl;
import io.content.MediaAssetType;
import io.content.RendererConfiguration;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Timer;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf7 extends AdObjectImpl implements eg7, hg7, fg7, View.OnClickListener {
    public static final WeakHashMap q = new WeakHashMap(3);
    public final r83 a;
    public final o16 b;
    public ViewGroup c;
    public zx6 d;
    public bg7 e;
    public ProgressDialog f;
    public brb g;
    public wf7 h;
    public rcc i;
    public Handler j;
    public a6 k;
    public ImageDataImpl l;
    public ImageDataImpl m;
    public Uri n;
    public nfb o;
    public jg7 p;

    public yf7(ContextProvider contextProvider, AdProcessCallback adProcessCallback, pg7 pg7Var, ya yaVar, t8b t8bVar) {
        super(contextProvider, adProcessCallback, pg7Var, yaVar, t8bVar);
        this.a = new r83("NativeAdObject");
        this.b = new o16(new yw3(contextProvider, (byte) 18));
    }

    public static void h(ViewGroup viewGroup) {
        WeakHashMap weakHashMap = q;
        WeakHashMap weakHashMap2 = (WeakHashMap) weakHashMap.get(viewGroup);
        if (weakHashMap2 != null) {
            for (Map.Entry entry : weakHashMap2.entrySet()) {
                if (entry != null && entry.getKey() != null) {
                    ((View) entry.getKey()).setOnClickListener(null);
                }
            }
            weakHashMap.remove(viewGroup);
        }
    }

    @Override // defpackage.eg7
    public final mcc a() {
        jg7 jg7Var = this.p;
        if (jg7Var != null) {
            return (mcc) jg7Var.m;
        }
        return null;
    }

    @Override // defpackage.eg7
    public final String b() {
        jg7 jg7Var = this.p;
        if (jg7Var != null) {
            return (String) jg7Var.g;
        }
        return null;
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public final m8b createUnifiedCallback(AdProcessCallback adProcessCallback) {
        return new xf7(this, adProcessCallback);
    }

    @Override // defpackage.eg7
    public final String d() {
        jg7 jg7Var = this.p;
        if (jg7Var != null) {
            return (String) jg7Var.h;
        }
        return null;
    }

    public final void e(ImageView imageView) {
        if (imageView == null) {
            imageView = null;
        }
        if (imageView == null || this.l == null) {
            return;
        }
        e25.q(imageView.getContext(), imageView, this.l.getLocalUri(), this.l.getImage());
    }

    public final void f(ig7 ig7Var) {
        if (ig7Var == null) {
            return;
        }
        Context context = ig7Var.getContext();
        if (this.p != null) {
            context.getClass();
        }
        zx6 zx6Var = new zx6(context);
        zx6Var.setId(200);
        cg7 cg7Var = (cg7) ((pg7) getAdRequest()).getAdRequestParameters();
        if (cg7Var.a(MediaAssetType.Image) || cg7Var.a(MediaAssetType.Video)) {
            zx6Var.setNativeAdObject(this);
        }
        this.d = zx6Var;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        try {
            ig7Var.removeAllViews();
        } catch (Throwable unused) {
        }
        u15.d(2, zx6Var, layoutParams, ig7Var);
    }

    public final void g(ViewGroup viewGroup, RendererConfiguration rendererConfiguration) {
        Drawable watermarkDrawable;
        View.OnLayoutChangeListener onLayoutChangeListener = this.h;
        if (onLayoutChangeListener != null) {
            viewGroup.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.h = null;
        }
        brb brbVar = this.g;
        if (brbVar != null) {
            u15.H(brbVar);
            this.g = null;
        }
        if (rendererConfiguration == null || (watermarkDrawable = rendererConfiguration.getWatermarkDrawable(getApplicationContext())) == null) {
            return;
        }
        brb brbVar2 = new brb(viewGroup.getContext().getApplicationContext());
        brbVar2.setLayoutParams(w05.o());
        brbVar2.setWatermark(watermarkDrawable);
        this.g = brbVar2;
        wf7 wf7Var = new wf7(brbVar2);
        this.h = wf7Var;
        viewGroup.addOnLayoutChangeListener(wf7Var);
        viewGroup.addView(brbVar2);
    }

    public final void i() {
        Handler handler;
        ProgressDialog progressDialog = this.f;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.f.dismiss();
            this.f = null;
        }
        a6 a6Var = this.k;
        if (a6Var == null || (handler = this.j) == null) {
            return;
        }
        handler.removeCallbacks(a6Var);
        this.j = null;
        this.k = null;
    }

    public final void j(Context context, jg7 jg7Var) {
        cg7 cg7Var = (cg7) ((pg7) getAdRequest()).getAdRequestParameters();
        AdProcessCallback adProcessCallback = getAdProcessCallback();
        r83 r83Var = this.a;
        pwa pwaVar = new pwa(context, r83Var, cg7Var, adProcessCallback, jg7Var, this);
        lga lgaVar = (lga) pwaVar.f;
        CopyOnWriteArrayList<Runnable> copyOnWriteArrayList = (CopyOnWriteArrayList) pwaVar.g;
        String str = (String) jg7Var.g;
        String str2 = (String) jg7Var.h;
        if (cg7Var.a(MediaAssetType.Icon)) {
            pwaVar.d((ImageDataImpl) jg7Var.i, new lb0(pwaVar, (byte) 0));
        }
        if (cg7Var.a(MediaAssetType.Image)) {
            pwaVar.d((ImageDataImpl) jg7Var.j, new lb0(pwaVar, (byte) 1));
        }
        if (cg7Var.a(MediaAssetType.Video)) {
            byte b = 4;
            if (str == null || str.length() == 0) {
                if (str2 != null && str2.length() != 0 && str2.length() != 0) {
                    copyOnWriteArrayList.add(new yf3(context, r83Var, (t39) lgaVar.getValue(), new r83(pwaVar, context, b), str2));
                }
            } else if (str.length() != 0) {
                copyOnWriteArrayList.add(new hf3(r83Var, (t39) lgaVar.getValue(), new oj5(pwaVar, context, b), str));
            }
        }
        if (copyOnWriteArrayList.isEmpty()) {
            pwaVar.c();
        } else {
            for (Runnable runnable : copyOnWriteArrayList) {
                kg7 kg7Var = kg7.c;
                if (kg7Var == null) {
                    kg7Var = new kg7();
                    kg7.c = kg7Var;
                }
                kg7Var.execute(runnable);
            }
        }
        pwaVar.c();
    }

    public final void k() {
        WeakReference weakReference;
        View view;
        try {
            stopViewabilityTracker();
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                wf7 wf7Var = this.h;
                if (wf7Var != null) {
                    viewGroup.removeOnLayoutChangeListener(wf7Var);
                    this.h = null;
                }
                h(this.c);
                this.c = null;
            }
            zx6 zx6Var = this.d;
            if (zx6Var != null) {
                Timer timer = zx6Var.k;
                if (timer != null) {
                    timer.cancel();
                }
                zx6Var.k = null;
                zx6 zx6Var2 = this.d;
                zx6Var2.getClass();
                new Thread(new wx6(zx6Var2, (byte) 1)).start();
                this.d = null;
            }
            rcc rccVar = this.i;
            if (rccVar != null) {
                pcc pccVar = rccVar.g;
                if (pccVar != null && (weakReference = pccVar.c) != null && (view = (View) weakReference.get()) != null) {
                    view.removeOnLayoutChangeListener(pccVar);
                }
                rccVar.g = null;
                u15.H(rccVar);
                this.i = null;
            }
            brb brbVar = this.g;
            if (brbVar != null) {
                u15.H(brbVar);
                this.g = null;
            }
        } catch (Throwable th) {
            qe6.d.u(this.a, th);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        getAdProcessCallback().processClicked(null, null);
    }

    @Override // io.content.AdObjectImpl, defpackage.va
    public final Boolean onClicked() {
        ProgressDialog progressDialog;
        super.onClicked();
        jg7 jg7Var = this.p;
        String str = jg7Var != null ? (String) jg7Var.f : null;
        if (TextUtils.isEmpty(str)) {
            return Boolean.FALSE;
        }
        Activity activity = getActivity();
        if (this.c != null && ((progressDialog = this.f) == null || !progressDialog.isShowing())) {
            Handler handler = tdb.a;
            if (activity != null && activity.getWindow() != null && activity.getWindow().isActive() && activity.getWindow().getDecorView().getWindowToken() != null) {
                this.c.addOnAttachStateChangeListener(new hl(this, (byte) 6));
                ProgressDialog progressDialogShow = ProgressDialog.show(activity, "", "Loading...");
                this.f = progressDialogShow;
                progressDialogShow.setProgressStyle(0);
                this.f.setCancelable(false);
                this.k = new a6((Object) this, (byte) 24);
                Handler handler2 = new Handler(Looper.getMainLooper());
                this.j = handler2;
                handler2.postDelayed(this.k, 5000L);
            }
        }
        ecb.b(getApplicationContext(), str, new a07((Object) this, (byte) 4));
        return Boolean.TRUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.content.AdObjectImpl, defpackage.va
    public final void onDestroy() {
        o16 o16Var = this.b;
        r83 r83Var = this.a;
        byte b = 29;
        wf2 wf2Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        try {
            super.onDestroy();
            k();
            ImageDataImpl imageDataImpl = this.l;
            if (imageDataImpl != null) {
                imageDataImpl.destroy();
            }
            ImageDataImpl imageDataImpl2 = this.m;
            if (imageDataImpl2 != null) {
                imageDataImpl2.destroy();
            }
            this.l = null;
            this.m = null;
        } catch (Throwable th) {
            try {
                qe6.d.u(r83Var, th);
            } finally {
                j3c j3cVar = (j3c) ((t39) o16Var.get());
                j3cVar.getClass();
                r83Var.getClass();
                ep2.E(j3cVar.b, null, null, new nu4(j3cVar, r83Var, objArr == true ? 1 : 0, b), 3);
            }
        }
    }
}
