package io.appmetrica.analytics.impl;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.text.TextUtils;
import defpackage.ho5;
import defpackage.vec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0580r1 {
    public final C0231da a = new C0231da();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public static final boolean a(C0580r1 c0580r1, Intent intent) {
        c0580r1.getClass();
        if (!"io.appmetrica.analytics.IAppMetricaService".equals(intent.getAction())) {
            return false;
        }
        Collection collection = (Collection) c0580r1.a.a.get("io.appmetrica.analytics.IAppMetricaService");
        return collection == null || collection.size() == 0;
    }

    public final void b(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                this.a.a(action, Integer.valueOf(a(intent)));
            }
            for (Map.Entry entry : this.b.entrySet()) {
                InterfaceC0556q1 interfaceC0556q1 = (InterfaceC0556q1) entry.getKey();
                if (((InterfaceC0531p1) entry.getValue()).a(intent)) {
                    interfaceC0556q1.a(intent);
                }
            }
        }
    }

    public final void c(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                this.a.a(action, Integer.valueOf(a(intent)));
            }
            for (Map.Entry entry : this.b.entrySet()) {
                InterfaceC0556q1 interfaceC0556q1 = (InterfaceC0556q1) entry.getKey();
                if (((InterfaceC0531p1) entry.getValue()).a(intent)) {
                    interfaceC0556q1.a(intent);
                }
            }
        }
    }

    public final void d(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                C0231da c0231da = this.a;
                Integer numValueOf = Integer.valueOf(a(intent));
                Collection collection = (Collection) c0231da.a.get(action);
                if (collection != null && collection.remove(numValueOf)) {
                    if (collection.isEmpty() && c0231da.b) {
                        c0231da.a.remove(action);
                    }
                    new ArrayList(collection);
                }
            }
            for (Map.Entry entry : this.c.entrySet()) {
                InterfaceC0556q1 interfaceC0556q1 = (InterfaceC0556q1) entry.getKey();
                if (((InterfaceC0531p1) entry.getValue()).a(intent)) {
                    interfaceC0556q1.a(intent);
                }
            }
        }
    }

    public final void a(Intent intent, int i) {
    }

    public final void a(Intent intent, int i, int i2) {
    }

    public final void a(Configuration configuration) {
    }

    public final void a(InterfaceC0556q1 interfaceC0556q1) {
        this.c.put(interfaceC0556q1, new vec(this, (byte) 0));
    }

    public final void a() {
    }

    public static int a(Intent intent) {
        Uri data = intent.getData();
        if (data == null || !ho5.q(data.getPath(), "/client")) {
            return -1;
        }
        try {
            String queryParameter = data.getQueryParameter("pid");
            queryParameter.getClass();
            return Integer.parseInt(queryParameter);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final void b() {
    }

    public final void c(InterfaceC0556q1 interfaceC0556q1) {
        this.b.put(interfaceC0556q1, new vec(this, (byte) 1));
    }

    public static final boolean c(C0580r1 c0580r1, Intent intent) {
        c0580r1.getClass();
        return "io.appmetrica.analytics.IAppMetricaService".equals(intent.getAction());
    }

    public final void b(InterfaceC0556q1 interfaceC0556q1) {
        this.b.put(interfaceC0556q1, new vec(this, (byte) 2));
    }

    public static final boolean b(C0580r1 c0580r1, Intent intent) {
        Collection collection;
        c0580r1.getClass();
        return "io.appmetrica.analytics.IAppMetricaService".equals(intent.getAction()) && (collection = (Collection) c0580r1.a.a.get("io.appmetrica.analytics.IAppMetricaService")) != null && collection.size() == 1;
    }
}
