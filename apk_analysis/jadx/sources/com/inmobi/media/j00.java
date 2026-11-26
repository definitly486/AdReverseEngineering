package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.lrb;
import defpackage.n25;
import defpackage.p02;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j00 implements Application.ActivityLifecycleCallbacks {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Activity activity, ie2 ie2Var) {
        h00 h00Var;
        cf7 cf7Var;
        af7 af7Var;
        WeakReference weakReference;
        if (ie2Var instanceof h00) {
            h00Var = (h00) ie2Var;
            int i = h00Var.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                h00Var.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                h00Var = new h00(this, ie2Var);
            }
        } else {
            h00Var = new h00(this, ie2Var);
        }
        Object obj = h00Var.c;
        hg2 hg2Var = hg2.a;
        int i2 = h00Var.e;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = k00.b;
            h00Var.a = activity;
            h00Var.b = af7Var2;
            h00Var.e = 1;
            cf7Var = (cf7) af7Var2;
            if (cf7Var.e(h00Var) == hg2Var) {
                af7Var = cf7Var;
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7 af7Var3 = h00Var.b;
            Activity activity2 = h00Var.a;
            n25.Q(obj);
            af7Var = af7Var3;
            activity = activity2;
        }
        try {
            af7Var = cf7Var;
            if (k00.a != null) {
                int size = k00.c.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        weakReference = null;
                        break;
                    }
                    ArrayList arrayList = k00.c;
                    if (ho5.q((Context) ((WeakReference) arrayList.get(i3)).get(), activity)) {
                        weakReference = (WeakReference) arrayList.get(i3);
                        break;
                    }
                    i3++;
                }
                if (weakReference != null) {
                    k00.c.remove(weakReference);
                }
                ArrayList arrayList2 = k00.c;
                p02.i0(arrayList2, new lrb((byte) 23));
                if (arrayList2.isEmpty()) {
                    a(activity);
                }
            }
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        ep2.E(nm.d, null, null, new i00(this, activity, null), 3);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
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

    public static final boolean a(WeakReference weakReference) {
        weakReference.getClass();
        return weakReference.get() == null;
    }

    public final void a(Activity activity) {
        Picasso picasso = k00.a;
        Objects.toString(k00.a);
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
        Picasso picasso2 = k00.a;
        if (picasso2 != null) {
            picasso2.shutdown();
        }
        k00.a = null;
    }
}
