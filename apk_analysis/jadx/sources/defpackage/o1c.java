package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1c implements zk7, pv3 {
    public final Uri a;
    public final pv3 b;
    public final Context c;

    public o1c(Context context, Uri uri, pv3 pv3Var, byte b) {
        context.getClass();
        switch (b) {
            case 1:
                this.a = uri;
                this.b = pv3Var;
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                this.c = applicationContext;
                break;
            default:
                this.a = uri;
                this.b = pv3Var;
                Context applicationContext2 = context.getApplicationContext();
                applicationContext2.getClass();
                this.c = applicationContext2;
                break;
        }
    }

    @Override // defpackage.zk7
    public final void b(c51 c51Var) {
        List list;
        fk8 fk8Var = fk8.d;
        pv3 pv3Var = this.b;
        if (c51Var == null) {
            up0 up0Var = y7b.a;
            y7b.b(fk8Var, pv3Var);
            return;
        }
        int i = c51Var.c;
        if (i == 204) {
            up0 up0Var2 = y7b.a;
            y7b.b(fk8Var, pv3Var);
            return;
        }
        Uri uri = this.a;
        Context context = this.c;
        o1c o1cVar = new o1c(context, uri, pv3Var, (byte) 1);
        if (400 <= i && i < 600) {
            up0 up0Var3 = y7b.a;
            y7b.b(fk8Var, o1cVar);
            return;
        }
        Map map = (Map) c51Var.d;
        Uri uriG = null;
        String str = (map == null || (list = (List) map.get("Location")) == null) ? null : (String) k02.x0(list);
        if (str != null) {
            try {
                uriG = jx4.G(str);
            } catch (Throwable unused) {
            }
        }
        if (uriG != null) {
            ecb.a(context, uriG, o1cVar);
        } else {
            up0 up0Var4 = y7b.a;
            y7b.b(fk8Var, o1cVar);
        }
    }

    @Override // defpackage.pv3
    public final void execute(Object obj) {
        Uri uri;
        fk8 fk8Var = (fk8) obj;
        boolean z = fk8Var.a;
        pv3 pv3Var = this.b;
        Uri uri2 = this.a;
        if (z) {
            ecb.c(uri2.getQueryParameter("primaryTrackingUrl"));
            y7b.b(fk8Var, pv3Var);
            return;
        }
        String queryParameter = uri2.getQueryParameter("fallbackUrl");
        fk8 fk8Var2 = fk8.d;
        if (queryParameter == null || queryParameter.length() == 0) {
            up0 up0Var = y7b.a;
            y7b.b(fk8Var2, pv3Var);
            return;
        }
        try {
            uri = Uri.parse(k05.I(queryParameter));
        } catch (Throwable unused) {
            uri = null;
        }
        if (uri == null) {
            up0 up0Var2 = y7b.a;
            y7b.b(fk8Var2, pv3Var);
        } else {
            ecb.a(this.c, uri, new r83(uri2, pv3Var, (byte) 23));
        }
    }
}
