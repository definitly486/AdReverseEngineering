package io.appmetrica.analytics.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import defpackage.k02;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ai {
    public final Context a;

    public Ai(Context context) {
        this.a = context;
    }

    public final void a(Jf jf) {
        ComponentName componentName;
        try {
            Intent intent = new Intent("ru.vk.store.sdk.install.referrer.InstallReferrerProvider");
            intent.setPackage("ru.vk.store");
            List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(intent, 0);
            if (listQueryIntentServices.isEmpty()) {
                componentName = null;
            } else {
                ServiceInfo serviceInfo = ((ResolveInfo) k02.v0(listQueryIntentServices)).serviceInfo;
                componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
            }
        } catch (Throwable unused) {
        }
        if (componentName == null) {
            jf.a(new Pf("RuStore service component not found", null, 2, null));
            return;
        }
        Intent intent2 = new Intent("ru.vk.store.sdk.install.referrer.InstallReferrerProvider");
        intent2.setComponent(componentName);
        try {
            if (this.a.bindService(intent2, new ServiceConnectionC0797zi(this, jf), 1)) {
                return;
            }
            jf.a(new Pf("bindService returned false for RuStore service: " + componentName, null, 2, null));
        } catch (Throwable th) {
            jf.a(new Pf("Failed to bind RuStore service", th));
        }
    }
}
