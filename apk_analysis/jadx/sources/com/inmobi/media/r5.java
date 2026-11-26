package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import defpackage.a9b;
import defpackage.d09;
import defpackage.lrb;
import defpackage.s7a;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r5 {
    public static AppSetIdInfo a;
    public static String b;

    static {
        b();
    }

    public static final a9b a(AppSetIdInfo appSetIdInfo) {
        boolean zContains = r4.a().c.contains("d-app-set-id");
        a9b a9bVar = a9b.a;
        if (zContains) {
            a = null;
            return a9bVar;
        }
        a = appSetIdInfo;
        b = String.valueOf(appSetIdInfo.getScope());
        return a9bVar;
    }

    public static void b() {
        Context context = m80.b;
        if (context == null || !a()) {
            return;
        }
        if (r4.a().c.contains("d-app-set-id")) {
            a = null;
            return;
        }
        AppSetIdClient client = AppSet.getClient(context);
        client.getClass();
        Task<AppSetIdInfo> appSetIdInfo = client.getAppSetIdInfo();
        appSetIdInfo.getClass();
        appSetIdInfo.addOnSuccessListener(new s7a(new lrb((byte) 27), (byte) 24));
    }

    public static final void a(wf4 wf4Var, Object obj) {
        wf4Var.invoke(obj);
    }

    public static boolean a() {
        try {
            d09.a(AppSetIdInfo.class).f();
            d09.a(Task.class).f();
            return true;
        } catch (NoClassDefFoundError e) {
            e.toString();
            return false;
        }
    }
}
