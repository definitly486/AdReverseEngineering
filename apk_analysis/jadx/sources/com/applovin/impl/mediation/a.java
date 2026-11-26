package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.g3;
import com.applovin.impl.sdk.p;
import com.applovin.impl.v7;
import defpackage.y5c;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a extends com.applovin.impl.b {
    private final com.applovin.impl.c a;
    private final p b;
    private final String c;
    private InterfaceC0008a d;
    private g3 e;
    private String f;

    /* JADX INFO: renamed from: com.applovin.impl.mediation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterfaceC0008a {
        void b(g3 g3Var);
    }

    public a(com.applovin.impl.sdk.l lVar) {
        this.b = lVar.Q();
        this.a = lVar.e();
        this.c = v7.a(com.applovin.impl.sdk.l.p(), "AdActivityObserver", lVar);
    }

    public void a(g3 g3Var, InterfaceC0008a interfaceC0008a) {
        if (p.a()) {
            this.b.a("AdActivityObserver", "Starting for ad " + g3Var.getAdUnitId() + "...");
        }
        a();
        this.d = interfaceC0008a;
        this.e = g3Var;
        this.a.a(this);
    }

    @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.getClass().getName().equals(this.c) && this.e.F0()) {
            if (p.a()) {
                this.b.a("AdActivityObserver", "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden");
            }
            if (this.d != null) {
                if (p.a()) {
                    this.b.a("AdActivityObserver", "Invoking callback...");
                }
                this.d.b(this.e);
            }
            a();
            return;
        }
        if (this.f == null) {
            this.f = activity.getClass().getName();
            if (p.a()) {
                y5c.f(new StringBuilder("Started tracking ad Activity: "), this.f, this.b, "AdActivityObserver");
            }
        }
    }

    @Override // com.applovin.impl.b, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (activity.getClass().getName().equals(this.f)) {
            if (p.a()) {
                y5c.f(new StringBuilder("Ad Activity destroyed: "), this.f, this.b, "AdActivityObserver");
            }
            if (this.d != null) {
                if (p.a()) {
                    this.b.a("AdActivityObserver", "Invoking callback...");
                }
                this.d.b(this.e);
            }
            a();
        }
    }

    public void a() {
        if (p.a()) {
            this.b.a("AdActivityObserver", "Cancelling...");
        }
        this.a.b(this);
        this.d = null;
        this.e = null;
        this.f = null;
    }
}
