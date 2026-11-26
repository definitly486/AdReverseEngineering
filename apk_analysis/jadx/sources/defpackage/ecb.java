package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import io.content.UserAgentManager;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ecb {
    public static final x9c a;
    public static final c6c b;
    public static final c6c c;
    public static final List d;

    static {
        x9c x9cVar = new x9c();
        a = x9cVar;
        yn3 yn3Var = new yn3((byte) 22);
        c6c c6cVar = new c6c(yn3Var, x9cVar, (byte) 1);
        b = c6cVar;
        c6c c6cVar2 = new c6c(yn3Var, new rm8((byte) 25), (byte) 2);
        c = c6cVar2;
        d = ldb.M(c6cVar, c6cVar2, new f3c());
    }

    public static final void a(Context context, Uri uri, pv3 pv3Var) {
        context.getClass();
        for (i5c i5cVar : d) {
            if (i5cVar.a(uri)) {
                i5cVar.b(context, uri, pv3Var);
                return;
            }
        }
        x9c x9cVar = a;
        x9cVar.getClass();
        if (ho5.q(uri.getScheme(), "http") || ho5.q(uri.getScheme(), "https")) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((ExecutorService) x9cVar.a).execute(new jx6(x9cVar, applicationContext, uri, pv3Var));
        } else if (uri.getScheme() != null) {
            up0 up0Var = y7b.a;
            y7b.b(v15.E(context, uri.toString()), pv3Var);
        } else {
            g05.c("IntentLauncher", "launch - Invalid uri: %s", uri);
            up0 up0Var2 = y7b.a;
            y7b.b(fk8.d, pv3Var);
        }
    }

    public static final void b(Context context, String str, tc9 tc9Var) {
        context.getClass();
        str.getClass();
        a(context, jx4.G(str), tc9Var);
    }

    public static final void c(String str) {
        String strI = k05.I(str);
        if (strI == null || strI.length() == 0) {
            return;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        el elVar = k29.b;
        String userAgent = elVar != null ? UserAgentManager.getUserAgent(elVar.a) : null;
        if (!TextUtils.isEmpty(userAgent)) {
            map.put("User-Agent", userAgent);
        }
        hl7 hl7Var = new hl7(strI, map, map2, null, null);
        rl7 rl7Var = hl7.h;
        rl7 rl7Var2 = hl7Var.f;
        fl7 fl7Var = hl7Var.g;
        if (rl7Var2 != null && fl7Var != null) {
            rl7Var2.c(true, fl7Var);
        }
        hl7Var.g = null;
        hl7Var.f = rl7Var;
        fl7 fl7Var2 = new fl7(hl7Var);
        hl7Var.g = fl7Var2;
        try {
            rl7Var.execute(fl7Var2);
        } catch (Throwable th) {
            hl7Var.b(new ut3(th));
        }
    }
}
