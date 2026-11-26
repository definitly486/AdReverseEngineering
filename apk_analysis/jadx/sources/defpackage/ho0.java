package defpackage;

import android.app.Application;
import android.content.Context;
import android.webkit.WebSettings;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ho0 {
    public final Context a;

    public ho0(Context context) {
        this.a = context;
        a();
    }

    public final void a() {
        Integer num = go0.a;
        g70 g70Var = g70.a;
        String strValueOf = String.valueOf(g70.m);
        strValueOf.getClass();
        String str = d35.d;
        Context context = this.a;
        if (str == null) {
            d35.d = WebSettings.getDefaultUserAgent(context);
            t85 t85Var = t85.a;
            String str2 = d35.d;
            str2.getClass();
            t85.c = str2;
        }
        Context applicationContext = context.getApplicationContext();
        go0.c = applicationContext;
        if (!go0.f) {
            Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
            if (application != null) {
                application.registerActivityLifecycleCallbacks(go0.m);
            }
            go0.f = true;
        }
        go0.a = 23864;
        go0.b = strValueOf;
        t85 t85Var2 = t85.a;
        String packageName = context.getPackageName();
        packageName.getClass();
        t85.b = packageName;
        l7a l7aVar = go0.h;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        go0.h = ep2.E(go0.g, null, null, new eo0(false, null), 3);
    }
}
