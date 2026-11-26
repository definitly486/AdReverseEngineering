package defpackage;

import android.content.res.AssetFileDescriptor;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import io.appmetrica.analytics.impl.B0;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lo0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lo0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        fza fzaVar;
        fza fzaVar2;
        byte b = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((B0) obj).p();
            case 1:
                gh2 gh2Var = ((kh2) obj).h;
                gh2Var.getClass();
                ly1.v();
                oj5 oj5Var = gh2Var.c;
                c24 c24Var = (c24) oj5Var.c;
                String str = (String) oj5Var.b;
                if (c24Var.g(str).exists()) {
                    ((c24) oj5Var.c).g(str).delete();
                } else {
                    String strF = gh2Var.f();
                    if (strF == null || !gh2Var.j.hasCrashDataForSession(strF)) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                ya5 ya5Var = (ya5) obj;
                try {
                    c51 c51VarF = ya5Var.f();
                    synchronized (ya5Var) {
                        v15 v15Var = ya5Var.g;
                        if (v15Var != null) {
                            v15Var.C(c51VarF);
                        }
                        break;
                    }
                    return new fza(c51VarF);
                } catch (eza e) {
                    synchronized (ya5Var) {
                        v15 v15Var2 = ya5Var.g;
                        if (v15Var2 != null) {
                            v15Var2.B(e);
                        }
                        return new fza(e);
                    }
                }
            case 3:
                WorkDatabase workDatabase = (WorkDatabase) ((tjc) obj).b;
                Long lR = workDatabase.m().R("next_alarm_manager_id");
                int iLongValue = lR != null ? (int) lR.longValue() : 0;
                workDatabase.m().S(new vg8("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            case 4:
                return new dq5((JsReplyProxyBoundaryInterface) obj);
            case 5:
                zc7 zc7Var = (zc7) obj;
                try {
                    fzaVar = new fza(zc7Var.d());
                    break;
                } catch (eza e2) {
                    fzaVar = new fza(e2);
                } catch (Throwable th) {
                    fzaVar = new fza(new eza(null, 6, th));
                }
                synchronized (zc7Var) {
                    eh2 eh2Var = zc7Var.e;
                    if (eh2Var != null) {
                        c51 c51Var = fzaVar.b;
                        if (c51Var != null) {
                            eh2Var.C(c51Var);
                        } else {
                            eh2Var.B(fzaVar.a);
                        }
                    }
                    break;
                }
                return fzaVar;
            case 6:
                k79 k79Var = (k79) obj;
                try {
                    fzaVar2 = new fza(k79Var.e == null ? k79Var.i(false) : k79Var.g(true));
                    break;
                } catch (eza e3) {
                    fzaVar2 = new fza(e3);
                } catch (Throwable th2) {
                    fzaVar2 = new fza(new eza(null, 6, th2));
                }
                synchronized (k79Var) {
                    eh2 eh2Var2 = k79Var.k;
                    if (eh2Var2 != null) {
                        c51 c51Var2 = fzaVar2.b;
                        if (c51Var2 != null) {
                            eh2Var2.C(c51Var2);
                        } else {
                            eh2Var2.B(fzaVar2.a);
                        }
                    }
                    break;
                }
                return fzaVar2;
            case 7:
                h30 h30Var = (h30) ((kyb) obj).c;
                q33 q33Var = (q33) h30Var.e;
                cu9 cu9Var = (cu9) h30Var.b;
                String str2 = q33Var.a;
                ly1.w();
                try {
                    HashMap mapB = q33.b(cu9Var);
                    ly1 ly1Var = new ly1(str2, mapB);
                    ly1Var.I("User-Agent", "Crashlytics Android SDK/21.1.0");
                    ly1Var.I("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    q33.a(ly1Var, cu9Var);
                    mapB.toString();
                    return q33Var.c(ly1Var.D());
                } catch (IOException e4) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e4);
                    return null;
                }
            default:
                return (AssetFileDescriptor) obj;
        }
    }
}
