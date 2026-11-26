package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3c implements i5c {
    public final c6c a = new c6c();

    @Override // defpackage.i5c
    public final boolean a(Uri uri) {
        return "bmlink".equals(uri.getScheme());
    }

    @Override // defpackage.i5c
    public final void b(Context context, Uri uri, pv3 pv3Var) {
        Uri uri2;
        Context context2 = context;
        context2.getClass();
        String queryParameter = uri.getQueryParameter("primaryUrl");
        fk8 fk8Var = fk8.d;
        if (queryParameter == null || queryParameter.length() == 0) {
            n22.a.a(4, "BMDeeplinkProcessor", "processUrl (primaryUrl is null or empty)", new Object[0]);
            up0 up0Var = y7b.a;
            y7b.b(fk8Var, pv3Var);
            return;
        }
        try {
            uri2 = Uri.parse(k05.I(queryParameter));
        } catch (Throwable unused) {
            uri2 = null;
        }
        if (uri2 == null) {
            n22.a.a(4, "BMDeeplinkProcessor", "processUrl (primaryUri is null)", new Object[0]);
            up0 up0Var2 = y7b.a;
            y7b.b(fk8Var, pv3Var);
            return;
        }
        String host = uri.getHost();
        if (host != null) {
            int iHashCode = host.hashCode();
            if (iHashCode != -761251354) {
                if (iHashCode == 145262545 && host.equals("inlineinstalls")) {
                    o1c o1cVar = new o1c(context2, uri, pv3Var, (byte) 1);
                    c6c c6cVar = this.a;
                    if (c6cVar.a(uri2)) {
                        WeakReference weakReference = m05.d;
                        Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                        if (activity != null) {
                            context2 = activity;
                        }
                        c6cVar.b(context2, uri2, o1cVar);
                        return;
                    }
                    String string = uri2.toString();
                    string.getClass();
                    HashMap map = new HashMap();
                    HashMap map2 = new HashMap();
                    context2.getClass();
                    iu7 iu7Var = new iu7();
                    iu7Var.a = c6cVar;
                    iu7Var.b = o1cVar;
                    Context applicationContext = context2.getApplicationContext();
                    applicationContext.getClass();
                    iu7Var.c = applicationContext;
                    rl7 rl7Var = il7.u;
                    rl7Var.getClass();
                    new il7(string, 1, map, map2, 3, null, null, null, null, iu7Var).e(rl7Var);
                    return;
                }
            } else if (host.equals("clickproxy")) {
                String string2 = uri2.toString();
                string2.getClass();
                HashMap map3 = new HashMap();
                HashMap map4 = new HashMap();
                o1c o1cVar2 = new o1c(context2, uri, pv3Var, (byte) 0);
                rl7 rl7Var2 = il7.u;
                rl7Var2.getClass();
                new il7(string2, 1, map3, map4, 1, null, null, null, null, o1cVar2).e(rl7Var2);
                return;
            }
        }
        ecb.a(context2, uri2, new o1c(context2, uri, pv3Var, (byte) 1));
    }
}
