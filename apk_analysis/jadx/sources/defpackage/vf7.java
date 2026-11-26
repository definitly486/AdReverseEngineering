package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import io.content.AdProcessCallback;
import io.content.AdRequest;
import io.content.BidMachineAd;
import io.content.ContextProvider;
import io.content.ImageData;
import io.content.NetworkAdapter;
import io.content.RendererConfiguration;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf7 extends BidMachineAd {
    public final ImageData b() {
        if (c()) {
            return ((yf7) getLoadedAdObject()).m;
        }
        return null;
    }

    public final boolean c() {
        if (getLoadedAdObject() != null) {
            return true;
        }
        log("not loaded, please load ads first");
        return false;
    }

    @Override // io.content.BidMachineAd
    public final va createAdObject(ContextProvider contextProvider, AdRequest adRequest, NetworkAdapter networkAdapter, ya yaVar, AdProcessCallback adProcessCallback) {
        pg7 pg7Var = (pg7) adRequest;
        t8b t8bVarCreateNativeAd = networkAdapter.createNativeAd();
        if (t8bVarCreateNativeAd == null) {
            return null;
        }
        return new yf7(contextProvider, adProcessCallback, pg7Var, yaVar, t8bVarCreateNativeAd);
    }

    public final void d(ViewGroup viewGroup, ImageView imageView, ig7 ig7Var, HashSet hashSet) {
        mcc mccVarA;
        WeakReference weakReference;
        View view;
        yf7 yf7Var = (yf7) prepareShow();
        if (yf7Var != null) {
            RendererConfiguration rendererConfiguration = this.rendererConfiguration;
            r83 r83Var = yf7Var.a;
            try {
                if (viewGroup != null) {
                    if (imageView == null) {
                        if (ig7Var == null) {
                            qe6.c(r83Var, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered");
                        }
                    } else if (!bx4.j(viewGroup, imageView)) {
                        qe6.c(r83Var, "ImageView should belong to NativeAdView");
                    }
                    if (ig7Var != null && !bx4.j(viewGroup, ig7Var)) {
                        qe6.c(r83Var, "NativeMediaView should belong to NativeAdView");
                    }
                    yf7.h(viewGroup);
                    if (!hashSet.isEmpty()) {
                        WeakHashMap weakHashMap = new WeakHashMap();
                        yf7.q.put(viewGroup, weakHashMap);
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            View view2 = (View) it.next();
                            if (view2 != null) {
                                view2.setOnClickListener(yf7Var);
                                weakHashMap.put(view2, yf7Var);
                            }
                        }
                    }
                    yf7Var.e(imageView);
                    yf7Var.f(ig7Var);
                    yf7Var.c = viewGroup;
                    yf7Var.startViewabilityTracker(viewGroup);
                    yf7Var.getAdProcessCallback().processFillAd();
                    zx6 zx6Var = yf7Var.d;
                    if (zx6Var != null) {
                        qe6.d("MediaView: onViewAppearOnScreen");
                        zx6Var.q = true;
                        if (zx6Var.r) {
                            zx6Var.h();
                        } else if (zx6Var.B != 3) {
                            zx6Var.k(4);
                        }
                        zx6 zx6Var2 = yf7Var.d;
                        if (zx6Var2.s) {
                            Timer timer = new Timer();
                            zx6Var2.k = timer;
                            timer.schedule(new yx6(zx6Var2), 0L, 500L);
                        }
                    }
                    rcc rccVar = yf7Var.i;
                    if (rccVar != null) {
                        pcc pccVar = rccVar.g;
                        if (pccVar != null && (weakReference = pccVar.c) != null && (view = (View) weakReference.get()) != null) {
                            view.removeOnLayoutChangeListener(pccVar);
                        }
                        rccVar.g = null;
                        u15.H(rccVar);
                        yf7Var.i = null;
                    }
                    if (ig7Var != null && (mccVarA = yf7Var.a()) != null) {
                        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                        layoutParams.addRule(12);
                        rcc rccVarJ = k05.j(ig7Var.getContext(), mccVarA, ig7Var);
                        rccVarJ.setLayoutParams(layoutParams);
                        yf7Var.i = rccVarJ;
                        ig7Var.addView(rccVarJ);
                    }
                    rcc rccVar2 = yf7Var.i;
                    if (rccVar2 != null) {
                        rccVar2.bringToFront();
                    }
                    yf7Var.g(viewGroup, rendererConfiguration);
                    brb brbVar = yf7Var.g;
                    if (brbVar != null) {
                        brbVar.bringToFront();
                        return;
                    }
                    return;
                }
                qe6.c(r83Var, "NativeAdView cannot be null. NativeAd is NOT registered");
                yf7Var.getAdProcessCallback().processShowFail(dp0.c("Native ad views are invalid"));
            } catch (Throwable th) {
                qe6.d.u(r83Var, th);
                yf7Var.k();
                yf7Var.getAdProcessCallback().processShowFail(dp0.e("Exception registering view for native ad object", th));
            }
        }
    }

    @Override // io.content.BidMachineAd
    public final boolean isDuplicateShowDisabled() {
        return false;
    }
}
