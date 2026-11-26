package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.w2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0706w2 implements InterfaceC0266ek {
    public final ArrayList a;
    public Intent b;
    public final Context c;
    public final C0432l5 d;
    public final IHandlerExecutor e;

    public C0706w2(Context context, IHandlerExecutor iHandlerExecutor, int i) {
        this.a = new ArrayList();
        this.b = null;
        this.c = context;
        this.e = iHandlerExecutor;
        this.d = AbstractC0406k5.a(new C0171b2(new C0681v2(this), iHandlerExecutor));
    }

    public final void a() {
        this.b = null;
        C0432l5 c0432l5 = this.d;
        Context context = this.c;
        synchronized (c0432l5) {
            if (c0432l5.b) {
                try {
                    context.unregisterReceiver(c0432l5.a);
                    c0432l5.b = false;
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0266ek
    public final synchronized void onCreate() {
        Intent intentA = this.d.a(this.c, new IntentFilter("android.intent.action.BATTERY_CHANGED"), this.e);
        this.b = intentA;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).consume(intentA);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0266ek
    public final synchronized void onDestroy() {
        this.b = null;
        a();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).consume(null);
        }
    }

    public final synchronized Intent a(Consumer<Intent> consumer) {
        this.a.add(consumer);
        return this.b;
    }

    public C0706w2(Context context, IHandlerExecutor iHandlerExecutor) {
        this(context, iHandlerExecutor, 0);
    }
}
