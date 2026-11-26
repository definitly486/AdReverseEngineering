package io.appmetrica.analytics.impl;

import android.app.Activity;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0426l implements ActivityLifecycleListener {
    public final HashSet a = new HashSet();

    public C0426l(C0478n c0478n) {
        c0478n.registerListener(this, new ActivityEvent[0]);
    }

    public final void a(Activity activity) {
        HashSet hashSet;
        synchronized (this) {
            hashSet = new HashSet(this.a);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Qi) ((InterfaceC0400k) it.next())).a(activity);
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityLifecycleListener
    public final void onEvent(Activity activity, ActivityEvent activityEvent) {
        L3.l().c.a().execute(new RunnableC0374j(this, activity));
    }

    public final synchronized void a(InterfaceC0400k interfaceC0400k) {
        this.a.add(interfaceC0400k);
    }
}
