package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Intent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class A1 implements ActivityLifecycleListener {
    public final ArrayList a = new ArrayList();
    public volatile C0331h7 b = null;

    public final void a(C0331h7 c0331h7) {
        ArrayList arrayListA;
        synchronized (this) {
            this.b = c0331h7;
            arrayListA = a();
        }
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            ((Fd) it.next()).consume(c0331h7);
        }
    }

    public final void b() {
        L3.l().e.registerListener(this, ActivityEvent.CREATED);
    }

    public final void c() {
        L3.l().e.unregisterListener(this, ActivityEvent.CREATED);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(Activity activity, ActivityEvent activityEvent) {
        Intent intent = (Intent) SystemServiceUtils.accessSystemServiceSafely(activity, "getting intent", "activity", new C0755y1());
        String dataString = intent == null ? null : intent.getDataString();
        if (StringUtils.isNullOrEmpty(dataString)) {
            return;
        }
        C0780z1 c0780z1 = new C0780z1(dataString);
        synchronized (this) {
            C0331h7 c0331h7 = this.b;
            if (c0331h7 == null) {
                this.a.add(c0780z1);
            } else {
                ((C0307g9) L3.l().c.a()).b.post(new RunnableC0730x1(c0780z1, c0331h7));
            }
        }
    }

    public final synchronized ArrayList a() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.a);
        this.a.clear();
        return arrayList;
    }
}
