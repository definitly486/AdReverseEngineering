package defpackage;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class km6 {
    public static final c05 a;

    static {
        Object obj;
        int i = mha.a;
        try {
            System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
        }
        try {
            Iterator it = zq9.W(zq9.P(Arrays.asList(new rk()).iterator())).iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    ((rk) next).getClass();
                    do {
                        ((rk) it.next()).getClass();
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            if (((rk) obj) == null) {
                wc.u("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
                return;
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null) {
                a = new c05(d05.a(mainLooper));
            } else {
                wc.u("The main looper is not available");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
