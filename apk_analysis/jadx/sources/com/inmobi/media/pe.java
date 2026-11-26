package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.applovin.shadow.okio.Utf8;
import defpackage.a9b;
import defpackage.eec;
import defpackage.kdc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe extends RelativeLayout {
    public final Activity a;
    public int b;
    public ue c;
    public se d;
    public mg0 e;
    public am f;
    public kn0 g;

    public pe(Activity activity) {
        super(activity);
        this.a = activity;
        this.b = -1;
    }

    public static final boolean b(pe peVar, View view, MotionEvent motionEvent) {
        te teVar;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        ue ueVar = peVar.c;
        if (ueVar != null && (teVar = ueVar.h) != null) {
            te.a(teVar, 5, true, null, 12);
        }
        se seVar = peVar.d;
        if (seVar != null) {
            xk.a(((wk) seVar).a);
        }
        return true;
    }

    public static final boolean c(pe peVar, View view, MotionEvent motionEvent) {
        ue ueVar = peVar.c;
        if (ueVar == null) {
            return true;
        }
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        if (ueVar.canGoForward()) {
            ueVar.goForward();
        }
        return true;
    }

    public static final boolean d(pe peVar, View view, MotionEvent motionEvent) {
        te teVar;
        te teVar2;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        ue ueVar = peVar.c;
        if (ueVar != null && (teVar2 = ueVar.h) != null) {
            te.a(teVar2, 6, true, null, 12);
        }
        ue ueVar2 = peVar.c;
        if (ueVar2 != null && (teVar = ueVar2.h) != null) {
            te.a(teVar, 6, true, null, 12);
        }
        ue ueVar3 = peVar.c;
        if (ueVar3 != null) {
            ueVar3.reload();
        }
        return true;
    }

    public final void a(String str, qe qeVar, boolean z, long j, String str2, String str3, String str4, gq gqVar) {
        str.getClass();
        qeVar.getClass();
        byte b = 2;
        if (this.c == null) {
            Context context = getContext();
            context.getClass();
            ue ueVar = new ue(context, j, str2, str3, str4, new kdc(this, b), this.f);
            this.c = ueVar;
            ueVar.setId(65517);
        }
        ue ueVar2 = this.c;
        if (ueVar2 != null) {
            ueVar2.setLandingPageTelemetryControlInfo(gqVar);
        }
        if (this.b != str.hashCode()) {
            qe qeVar2 = qe.URL;
            ue ueVar3 = this.c;
            if (qeVar == qeVar2) {
                if (ueVar3 != null) {
                    ueVar3.loadUrl(str);
                }
            } else if (ueVar3 != null) {
                ueVar3.loadData(str, "text/html", "UTF-8");
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(10);
            layoutParams.addRule(2, Utf8.REPLACEMENT_CODE_POINT);
            ue ueVar4 = this.c;
            if (ueVar4 != null) {
                ueVar4.setLayoutParams(layoutParams);
            }
            if (findViewById(65517) == null) {
                addView(this.c, layoutParams);
            }
        }
        this.b = str.hashCode();
        if (!z) {
            View viewFindViewById = findViewById(Utf8.REPLACEMENT_CODE_POINT);
            if (viewFindViewById != null) {
                removeView(viewFindViewById);
                return;
            }
            return;
        }
        if (findViewById(Utf8.REPLACEMENT_CODE_POINT) == null) {
            float f = ie.d().c;
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.setOrientation(0);
            linearLayout.setId(Utf8.REPLACEMENT_CODE_POINT);
            linearLayout.setWeightSum(100.0f);
            linearLayout.setBackgroundResource(R.drawable.bottom_bar);
            linearLayout.setBackgroundColor(-7829368);
            setBackgroundColor(-7829368);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, (int) (f * 48.0f));
            layoutParams2.addRule(12);
            addView(linearLayout, layoutParams2);
            if (ba.a(this.a)) {
                kn0 kn0Var = this.g;
                if (kn0Var != null) {
                    kn0Var.a();
                }
                this.g = new kn0(this.a, new oe(layoutParams2), this.f);
            }
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
            layoutParams3.weight = 25.0f;
            b(linearLayout, layoutParams3);
            d(linearLayout, layoutParams3);
            a(linearLayout, layoutParams3);
            c(linearLayout, layoutParams3);
        }
    }

    public final mg0 getUserLeftApplicationListener() {
        return this.e;
    }

    public final void setEmbeddedBrowserUpdateListener(se seVar) {
        seVar.getClass();
        this.d = seVar;
    }

    public final void setLogger(am amVar) {
        amVar.getClass();
        this.f = amVar;
    }

    public final void setUserLeftApplicationListener(mg0 mg0Var) {
        this.e = mg0Var;
    }

    public final void c(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        fd fdVar = new fd(context, (byte) 6, this.f);
        fdVar.setId(1048283);
        fdVar.setOnTouchListener(new eec(this, (byte) 2));
        linearLayout.addView(fdVar, layoutParams);
    }

    public final void b(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        fd fdVar = new fd(context, (byte) 2, this.f);
        fdVar.setId(65516);
        fdVar.setOnTouchListener(new eec(this, (byte) 3));
        linearLayout.addView(fdVar, layoutParams);
    }

    public final void d(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        fd fdVar = new fd(context, (byte) 3, this.f);
        fdVar.setId(65502);
        fdVar.setOnTouchListener(new eec(this, (byte) 0));
        linearLayout.addView(fdVar, layoutParams);
    }

    public static final a9b a(pe peVar, JSONObject jSONObject) {
        jSONObject.getClass();
        se seVar = peVar.d;
        if (seVar != null) {
            j0 j0Var = ((wk) seVar).a.b;
            d70 d70Var = j0Var instanceof d70 ? (d70) j0Var : null;
            if (d70Var != null) {
                d70Var.c(jSONObject);
            }
        }
        return a9b.a;
    }

    public final void a(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        fd fdVar = new fd(context, (byte) 4, this.f);
        fdVar.setId(65503);
        fdVar.setOnTouchListener(new eec(this, (byte) 1));
        linearLayout.addView(fdVar, layoutParams);
    }

    public static final boolean a(pe peVar, View view, MotionEvent motionEvent) {
        ue ueVar = peVar.c;
        if (ueVar == null) {
            se seVar = peVar.d;
            if (seVar != null) {
                xk.a(((wk) seVar).a);
            }
            return true;
        }
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            if (ueVar.canGoBack()) {
                ueVar.goBack();
            } else {
                se seVar2 = peVar.d;
                if (seVar2 != null) {
                    xk.a(((wk) seVar2).a);
                }
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }
}
