package io.appmetrica.analytics.impl;

import defpackage.hf0;
import defpackage.ho5;
import defpackage.wf4;
import defpackage.xu0;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.coreapi.internal.control.ToggleObserver;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.locationapi.internal.LocationControllerObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Bb implements InterfaceC0765yb, ToggleObserver {
    public final ArrayList a = new ArrayList();
    public final IHandlerExecutor b = Y9.k().w().c();
    public Gn c;
    public boolean d;

    public static final void a(Bb bb, boolean z) {
        if (bb.d != z) {
            bb.d = z;
            wf4 wf4Var = z ? C0790zb.a : Ab.a;
            Iterator it = bb.a.iterator();
            while (it.hasNext()) {
                wf4Var.invoke((LocationControllerObserver) it.next());
            }
        }
    }

    public final void b(Object obj) {
        Gn gn = this.c;
        if (gn != null) {
            gn.b.b(obj);
        } else {
            ho5.M("togglesHolder");
            throw null;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.control.ToggleObserver
    public final void onStateChanged(boolean z) {
        this.b.execute(new hf0(this, z, (byte) 2));
    }

    public final void a(LocationControllerObserver locationControllerObserver, boolean z) {
        this.b.execute(new xu0((Object) this, (Object) locationControllerObserver, z, (byte) 0));
    }

    public static final void a(Bb bb, LocationControllerObserver locationControllerObserver, boolean z) {
        bb.a.add(locationControllerObserver);
        if (z) {
            if (bb.d) {
                locationControllerObserver.startLocationTracking();
            } else {
                locationControllerObserver.stopLocationTracking();
            }
        }
    }

    public final void a(Toggle toggle) {
        Gn gn = new Gn(toggle);
        this.c = gn;
        gn.c.registerObserver(this, true);
    }

    public final void a(Object obj) {
        Gn gn = this.c;
        if (gn != null) {
            gn.b.a(obj);
        } else {
            ho5.M("togglesHolder");
            throw null;
        }
    }

    public final void a(boolean z) {
        Gn gn = this.c;
        if (gn != null) {
            gn.a.a(z);
        } else {
            ho5.M("togglesHolder");
            throw null;
        }
    }
}
