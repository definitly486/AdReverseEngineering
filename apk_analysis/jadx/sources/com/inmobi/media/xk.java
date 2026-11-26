package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.bvb;
import defpackage.cvb;
import defpackage.dvb;
import defpackage.er6;
import defpackage.evb;
import defpackage.hbc;
import defpackage.ho5;
import defpackage.m16;
import defpackage.mj5;
import defpackage.st9;
import defpackage.tv4;
import java.lang.ref.WeakReference;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xk implements zz {
    public final WeakReference a;
    public j0 b;
    public th c;
    public RelativeLayout d;
    public pe e;
    public am h;
    public wz f = xz.a(ie.g());
    public float g = 1.0f;
    public final wk i = new wk(this);
    public final vk j = new vk(this);

    public xk(InMobiAdActivity inMobiAdActivity) {
        this.a = new WeakReference(inMobiAdActivity);
    }

    public final void a(Intent intent, SparseArray sparseArray) {
        pe peVar;
        Window window;
        tv4 cvbVar;
        intent.getClass();
        sparseArray.getClass();
        if (!intent.hasExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX")) {
            Activity activity = (Activity) this.a.get();
            if (activity instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity).b();
                return;
            }
            return;
        }
        j0 j0Var = (j0) sparseArray.get(intent.getIntExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", -1));
        if (j0Var == null) {
            Activity activity2 = (Activity) this.a.get();
            if (activity2 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity2).b();
                return;
            }
            return;
        }
        int intExtra = intent.getIntExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", 0);
        if (intExtra == 0) {
            i0 fullScreenEventsListener = ((d70) j0Var).getFullScreenEventsListener();
            if (fullScreenEventsListener != null) {
                ((w60) fullScreenEventsListener).a();
            }
            Activity activity3 = (Activity) this.a.get();
            if (activity3 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity3).b();
                return;
            }
            return;
        }
        if (intent.getBooleanExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", false) && (this.a.get() instanceof InMobiAdActivity)) {
            Object obj = this.a.get();
            obj.getClass();
            if (!((InMobiAdActivity) obj).g) {
                Object obj2 = this.a.get();
                obj2.getClass();
                ((InMobiAdActivity) obj2).g = true;
                if (!(j0Var instanceof d70) ? false : ((d70) j0Var).Z0) {
                    am amVar = this.h;
                    if (amVar != null) {
                        ((bm) amVar).a("InMobiActivityViewHandler", "showInImmersiveMode");
                    }
                    Object obj3 = this.a.get();
                    InMobiAdActivity inMobiAdActivity = obj3 instanceof InMobiAdActivity ? (InMobiAdActivity) obj3 : null;
                    if (inMobiAdActivity != null && (window = inMobiAdActivity.getWindow()) != null) {
                        ud.a.getClass();
                        if (ud.t()) {
                            WindowManager.LayoutParams attributes = window.getAttributes();
                            attributes.layoutInDisplayCutoutMode = 3;
                            window.setAttributes(attributes);
                            st9.K(window, false);
                        } else if (ud.r()) {
                            WindowManager.LayoutParams attributes2 = window.getAttributes();
                            attributes2.layoutInDisplayCutoutMode = 1;
                            window.setAttributes(attributes2);
                            st9.K(window, false);
                        }
                        if (ud.t()) {
                            mj5 mj5Var = new mj5(window.getDecorView());
                            int i = Build.VERSION.SDK_INT;
                            if (i >= 35) {
                                cvbVar = new evb(window, mj5Var);
                            } else if (i >= 30) {
                                cvbVar = new dvb(window, mj5Var);
                            } else {
                                cvbVar = i >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
                            }
                            cvbVar.V(2);
                            cvbVar.D(519);
                            cvbVar.D(128);
                        } else if (ud.w()) {
                            window.getDecorView().setSystemUiVisibility(5638);
                        }
                    }
                } else {
                    Activity activity4 = (Activity) this.a.get();
                    if (activity4 != null) {
                        try {
                            activity4.requestWindowFeature(1);
                            activity4.getWindow().setFlags(1024, 1024);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        if ((200 == intExtra && !"html".equals(((d70) j0Var).getMarkupType())) || ((202 == intExtra && !"htmlUrl".equals(((d70) j0Var).getMarkupType())) || (201 == intExtra && !"inmobiJson".equals(((d70) j0Var).getMarkupType())))) {
            i0 fullScreenEventsListener2 = ((d70) j0Var).getFullScreenEventsListener();
            if (fullScreenEventsListener2 != null) {
                ((w60) fullScreenEventsListener2).a();
            }
            Activity activity5 = (Activity) this.a.get();
            if (activity5 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity5).b();
                return;
            }
            return;
        }
        try {
            this.b = j0Var;
            ((d70) j0Var).setFullScreenActivityContext((Activity) this.a.get());
            a();
            Activity activity6 = (Activity) this.a.get();
            if (activity6 != null) {
                RelativeLayout relativeLayout = new RelativeLayout(activity6);
                relativeLayout.setId(65534);
                this.d = relativeLayout;
            }
            a(j0Var);
            th thVar = this.c;
            if (thVar != null) {
                thVar.d();
            }
            Activity activity7 = (Activity) this.a.get();
            if (activity7 != null) {
                FrameLayout frameLayout = (FrameLayout) activity7.findViewById(R.id.content);
                RelativeLayout relativeLayout2 = frameLayout != null ? (RelativeLayout) frameLayout.findViewById(65519) : null;
                RelativeLayout relativeLayout3 = this.d;
                if (relativeLayout3 != null && relativeLayout2 != null) {
                    RelativeLayout relativeLayout4 = (RelativeLayout) relativeLayout2.findViewById(65534);
                    if (relativeLayout4 != null) {
                        relativeLayout2.removeView(relativeLayout4);
                    }
                    relativeLayout2.addView(relativeLayout3);
                    th thVar2 = this.c;
                    if (thVar2 != null) {
                        thVar2.c();
                    }
                }
            }
            if (j0Var instanceof d70) {
                ((d70) j0Var).setEmbeddedBrowserJsCallbacks(this.j);
            }
            if (!(j0Var instanceof d70) || (peVar = this.e) == null) {
                return;
            }
            peVar.setUserLeftApplicationListener(((d70) j0Var).getListener());
        } catch (Exception e) {
            d70 d70Var = (d70) j0Var;
            d70Var.setFullScreenActivityContext(null);
            i0 fullScreenEventsListener3 = d70Var.getFullScreenEventsListener();
            if (fullScreenEventsListener3 != null) {
                ((w60) fullScreenEventsListener3).a();
            }
            Activity activity8 = (Activity) this.a.get();
            if (activity8 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity8).b();
            }
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }

    public final void b() {
        th thVar = this.c;
        if (thVar != null) {
            thVar.b();
        }
        RelativeLayout relativeLayout = this.d;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
        pe peVar = this.e;
        if (peVar != null) {
            ue ueVar = peVar.c;
            if (ueVar != null) {
                ueVar.destroy();
            }
            peVar.c = null;
            peVar.d = null;
            peVar.e = null;
            kn0 kn0Var = peVar.g;
            if (kn0Var != null) {
                kn0Var.a();
            }
            peVar.removeAllViews();
        }
        this.a.clear();
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b  */
    public final void c() {
        ke keVarD;
        Activity activity;
        if (this.e == null) {
            return;
        }
        j0 j0Var = this.b;
        if (j0Var == null) {
            keVarD = ie.d();
        } else {
            if ((!(j0Var instanceof d70) ? false : ((d70) j0Var).Z0) || ((activity = (Activity) this.a.get()) != null && ba.a(activity))) {
                keVarD = ie.h();
            } else {
                keVarD = ie.d();
            }
        }
        float f = keVarD.a;
        float f2 = keVarD.c;
        float f3 = f * f2;
        float f4 = keVarD.b * f2;
        boolean zB = xz.b(this.f);
        float f5 = 1.0f - this.g;
        if (zB) {
            a(er6.G(f5 * f3), -1);
        } else {
            a(-1, er6.G(f5 * f4));
        }
    }

    public final void d() {
        try {
            pe peVar = this.e;
            if (peVar != null) {
                ViewParent parent = peVar.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(peVar);
                }
                ViewParent parent2 = peVar.getParent();
                ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup2 != null) {
                    viewGroup2.post(new hbc(peVar, (byte) 13));
                }
            }
            pe peVar2 = this.e;
            if (peVar2 != null) {
                ue ueVar = peVar2.c;
                if (ueVar != null) {
                    ueVar.destroy();
                }
                peVar2.c = null;
                peVar2.d = null;
                peVar2.e = null;
                kn0 kn0Var = peVar2.g;
                if (kn0Var != null) {
                    kn0Var.a();
                }
                peVar2.removeAllViews();
            }
            this.e = null;
            d70.i1.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("browser", "IN_CUSTOM_EXPAND");
            jSONObject.put("event", "onClose");
            a(jSONObject);
        } catch (Exception unused) {
        }
    }

    public final void b(wz wzVar) {
        Objects.toString(wzVar);
        this.f = wzVar;
    }

    public final void a() {
        Activity activity = (Activity) this.a.get();
        if (activity != null) {
            FrameLayout frameLayout = (FrameLayout) activity.findViewById(R.id.content);
            if ((frameLayout != null ? (RelativeLayout) frameLayout.findViewById(65519) : null) != null) {
                return;
            }
            RelativeLayout relativeLayout = new RelativeLayout(activity);
            relativeLayout.setId(65519);
            relativeLayout.setBackgroundColor(0);
            frameLayout.removeAllViews();
            frameLayout.addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -1));
        }
    }

    public final void a(j0 j0Var) {
        RelativeLayout relativeLayout;
        if (((Activity) this.a.get()) == null || (relativeLayout = this.d) == null) {
            return;
        }
        d70 d70Var = (d70) j0Var;
        String markupType = d70Var.getMarkupType();
        if (!ho5.q(markupType, "html") && !ho5.q(markupType, "htmlUrl")) {
            defpackage.wc.t("InMobiActivityViewHandler: Unknown Markup type");
            return;
        }
        th thVar = new th(this.a, d70Var, relativeLayout);
        this.c = thVar;
        thVar.a(this.f);
        thVar.c = this.g;
        thVar.d = d70Var.Z0;
    }

    public final void a(JSONObject jSONObject) {
        j0 j0Var = this.b;
        d70 d70Var = j0Var instanceof d70 ? (d70) j0Var : null;
        if (d70Var != null) {
            d70Var.c(jSONObject);
        }
    }

    @Override // com.inmobi.media.zz
    public final void a(wz wzVar) {
        wzVar.getClass();
        if (((Activity) this.a.get()) == null) {
            return;
        }
        th thVar = this.c;
        if (thVar != null) {
            thVar.a(wzVar);
        }
        wz wzVar2 = this.f;
        if (wzVar2 != wzVar && xz.b(wzVar2) != xz.b(wzVar)) {
            b(wzVar);
            th thVar2 = this.c;
            if (thVar2 != null) {
                thVar2.c();
            }
            c();
            return;
        }
        b(wzVar);
    }

    public static final void a(xk xkVar) {
        xkVar.g = 1.0f;
        th thVar = xkVar.c;
        if (thVar != null) {
            thVar.c = 1.0f;
            thVar.c();
        }
        pe peVar = xkVar.e;
        if (peVar != null) {
            peVar.setLayoutParams(new RelativeLayout.LayoutParams(0, 0));
        }
        xkVar.d();
    }

    public static final void a(pe peVar) {
        peVar.getParent().requestLayout();
    }

    public final void a(int i, int i2) {
        RelativeLayout.LayoutParams layoutParams;
        Activity activity = (Activity) this.a.get();
        if (activity != null) {
            xz.b(this.f);
            if (xz.b(this.f)) {
                layoutParams = new RelativeLayout.LayoutParams(i, i2);
                layoutParams.addRule(11);
            } else {
                layoutParams = new RelativeLayout.LayoutParams(i, i2);
                layoutParams.addRule(12);
            }
            RelativeLayout relativeLayout = (RelativeLayout) ((FrameLayout) activity.findViewById(R.id.content)).findViewById(65519);
            relativeLayout.getClass();
            RelativeLayout relativeLayout2 = (RelativeLayout) relativeLayout.findViewById(65518);
            pe peVar = this.e;
            if (relativeLayout2 != null) {
                if (peVar != null) {
                    peVar.setLayoutParams(layoutParams);
                }
            } else if (peVar != null) {
                relativeLayout.addView(peVar, layoutParams);
            }
        }
    }
}
