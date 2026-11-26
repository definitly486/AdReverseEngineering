package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ax3 implements hb6, ib6, Continuation, OnFailureListener, u42, yy3, zy3, gg4, n69 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ax3(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void d(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void f(Object obj, String str, int i, int i2) {
        throw new IllegalArgumentException((str + i + obj + i2).toString());
    }

    public static /* synthetic */ void g(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void h(String str, int i) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void i(int i, String str) throws IOException {
        throw new IOException(str + i);
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    @Override // defpackage.gg4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 19:
                dy5 dy5Var = (dy5) obj;
                return dy5Var.a + ": " + dy5Var.b;
            case 20:
            default:
                g45 g45Var = (g45) obj;
                g45Var.c();
                return pg5.k(w05.J(g45Var.I.b, new ca9((byte) 13)));
            case 21:
                return (nxa) obj;
            case 22:
                return (mxa) obj;
        }
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        switch (this.a) {
            case 15:
                return new sy3[]{new n44()};
            default:
                return new sy3[]{new f84()};
        }
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        switch (this.a) {
            case 10:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(bbVar);
            case 13:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(bbVar);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(bbVar);
        }
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((pb8) obj).onRenderedFirstFrame();
                break;
            default:
                ((qb8) obj).onRenderedFirstFrame();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) throws IOException {
        int i;
        switch (this.a) {
            case 2:
                i = 403;
                break;
            case 3:
                i = -1;
                break;
            default:
                Bundle bundle = (Bundle) task.getResult(IOException.class);
                if (bundle == null) {
                    g("SERVICE_NOT_AVAILABLE");
                    return null;
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    g("INSTANCE_ID_RESET");
                    return null;
                }
                if (string2 != null) {
                    g(string2);
                    return null;
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                g("SERVICE_NOT_AVAILABLE");
                return null;
        }
        return Integer.valueOf(i);
    }

    public /* synthetic */ ax3(Object obj, byte b) {
        this.a = b;
    }

    @Override // defpackage.n69
    public final void a() {
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final ty3[] mo0c() {
        switch (this.a) {
            case 16:
                return new ty3[]{new o44()};
            default:
                return new ty3[]{new g84()};
        }
    }
}
