package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zyb {
    public static final String a = oe6.c("WorkerFactory");

    public final eb6 a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        eb6 eb6Var;
        String str2 = a;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(eb6.class);
        } catch (Throwable th) {
            oe6.b().a(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                eb6Var = (eb6) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                oe6.b().a(str2, "Could not instantiate " + str, th2);
                eb6Var = null;
            }
        } else {
            eb6Var = null;
        }
        if (eb6Var == null || !eb6Var.isUsed()) {
            return eb6Var;
        }
        wc.u(ka7.n("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
