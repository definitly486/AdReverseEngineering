package defpackage;

import android.content.res.Configuration;
import android.os.Handler;
import android.webkit.ConsoleMessage;
import com.explorestack.protobuf.adcom.Context;
import io.content.AdResponseCacheParamsCollector;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xb extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb(Object obj, byte b) {
        super(0);
        this.e = b;
        this.f = obj;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        ff4 ff4Var;
        String str;
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Object obj = this.f;
        switch (b) {
            case 0:
                return new kg2(((AdResponseCacheParamsCollector) obj).ioDispatcher);
            case 1:
                return ((qe0) obj).a();
            case 2:
                ((Context.Device.Builder) obj).setIfa("00000000-0000-0000-0000-000000000000");
                return a9bVar;
            case 3:
                gf4 gf4Var = (gf4) obj;
                android.content.Context context = gf4Var.a;
                String str2 = gf4Var.b;
                if (str2 == null || !gf4Var.d) {
                    ff4Var = new ff4(context, gf4Var.b, new jk7((byte) 25), gf4Var.c, gf4Var.e);
                } else {
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    ff4Var = new ff4(context, new File(noBackupFilesDir, str2).getAbsolutePath(), new jk7((byte) 25), gf4Var.c, gf4Var.e);
                }
                ff4Var.setWriteAheadLoggingEnabled(gf4Var.g);
                return ff4Var;
            case 4:
                return ((ut3) obj).a;
            case 5:
                StringBuilder sb = new StringBuilder("Cleanup is skipped due not existing eviction policy (free space ");
                kaa kaaVar = (kaa) obj;
                sb.append(kaaVar != null ? Double.valueOf(kaaVar.c) : null);
                sb.append("%)");
                return sb.toString();
            case 6:
                return "Return from cache: " + ((String) ((l28) obj).a);
            case 7:
                return "Download and score stat:\n".concat(k02.D0((ArrayList) obj, "\n", null, null, null, 62));
            case 8:
                return "Unhold holder's media files, holder: " + obj;
            case 9:
                return bt4.b(ep2.H(tx4.p(), ((vu6) obj).a.a()));
            case 10:
                AtomicBoolean atomicBoolean = k29.a;
                android.content.Context context2 = ((zx6) obj).getContext();
                context2.getClass();
                return k29.a(hac.a(context2));
            case 11:
                return "Callback - onError: " + ((hc5) obj);
            case 12:
                return "Callback - onOrientation: " + ((ia7) obj);
            case 13:
                Object[] objArr = (Object[]) obj;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                return String.format("Show failed: interstitial is not ready", Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            case 14:
                String strMessage = ((ConsoleMessage) obj).message();
                strMessage.getClass();
                return aca.d0(strMessage, "AppodealAlert:", "");
            case 15:
                int i = ((Configuration) obj).orientation;
                Handler handler = udb.a;
                if (i == 0) {
                    str = "UNDEFINED";
                } else if (i != 1) {
                    str = i != 2 ? "UNKNOWN" : "LANDSCAPE";
                } else {
                    str = "PORTRAIT";
                }
                return "onConfigurationChanged: ".concat(str);
            case 16:
                ((nj8) obj).dismiss();
                return a9bVar;
            case 17:
                ww9 ww9Var = (ww9) obj;
                return ww9Var.database.compileStatement(ww9Var.createQuery());
            case 18:
                return bt4.b(ep2.H(tx4.p(), ((hi9) obj).a()));
            case 19:
                r83 r83Var = (r83) obj;
                StringBuilder sb2 = new StringBuilder((String) r83Var.b);
                sb2.append(" @");
                String hexString = Integer.toHexString(r83Var.hashCode());
                hexString.getClass();
                sb2.append(hexString);
                return sb2.toString();
            case 20:
                ((jz9) ((s7a) obj).b).f();
                return a9bVar;
            case 21:
                ((jz9) ((u32) obj).a.b).f();
                return a9bVar;
            case 22:
                c51 c51Var = (c51) obj;
                int i2 = c51Var.c;
                return new rdc(new pdc(i2, i2, d9b.d), pbc.e, ((e05) ((lga) c51Var.b).getValue()).a);
            case 23:
                return (tu6) ((j3c) obj).a.invoke();
            case 24:
                return bt4.b(ep2.H(tx4.p(), ((d5c) obj).a));
            case 25:
                ((a5c) obj).getOnCloseClickListener().invoke();
                return a9bVar;
            case 26:
                k7c k7cVar = (k7c) obj;
                return new y4c(k7cVar, k7cVar.r);
            case 27:
                return "component name - " + ((uga) obj);
            case 28:
                return ((l8c) obj).a.getSharedPreferences("metrics_sdk_sp", 0);
            default:
                return new h3c(((cb) obj).g);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xb(Object obj, Throwable th, byte b) {
        super(0);
        this.e = b;
        this.f = obj;
    }
}
