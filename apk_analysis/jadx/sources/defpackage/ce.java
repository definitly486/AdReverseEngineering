package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ce {
    public static final ExecutorService a = Executors.newCachedThreadPool();
    public static final ScheduledExecutorService b = Executors.newSingleThreadScheduledExecutor();
    public static final Object c = new Object();
    public static final AtomicReference d = new AtomicReference(null);

    public static gb1 a(Context context) {
        Context applicationContext = context.getApplicationContext();
        eb1 eb1Var = new eb1();
        eb1Var.c = new o59();
        gb1 gb1Var = new gb1(eb1Var);
        eb1Var.b = gb1Var;
        eb1Var.a = be.class;
        try {
            b.schedule(new zg4(a.submit(new zg4(applicationContext, eb1Var, (byte) 5)), eb1Var, (byte) 6), 20L, TimeUnit.SECONDS);
            eb1Var.a = "getAdvertisingIdInfo";
            return gb1Var;
        } catch (Exception e) {
            gb1Var.b.k(e);
            return gb1Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static hj0 b(Context context) {
        hj0 hj0Var;
        AtomicReference atomicReference = d;
        k45 k45Var = (k45) atomicReference.get();
        hj0 hj0Var2 = null;
        if (k45Var != null) {
            long jIncrementAndGet = k45Var.e.incrementAndGet();
            if (jIncrementAndGet >= 0) {
                hj0Var = new hj0(k45Var, jIncrementAndGet);
            } else {
                hj0Var = null;
            }
        } else {
            hj0Var = null;
        }
        if (hj0Var != null) {
            return hj0Var;
        }
        synchronized (c) {
            k45 k45Var2 = (k45) atomicReference.get();
            if (k45Var2 != null) {
                long jIncrementAndGet2 = k45Var2.e.incrementAndGet();
                if (jIncrementAndGet2 >= 0) {
                    hj0Var2 = new hj0(k45Var2, jIncrementAndGet2);
                }
            }
            if (hj0Var2 == null) {
                k45 k45Var3 = new k45(context);
                atomicReference.set(k45Var3);
                hj0Var2 = new hj0(k45Var3, 0L);
            }
        }
        return hj0Var2;
    }

    public static ij0 c(k45 k45Var) throws de, IOException {
        try {
            gb5 gb5Var = (gb5) k45Var.d;
            String strC = gb5Var.c();
            if (strC == null || strC.trim().isEmpty()) {
                throw new de("Advertising ID Provider does not returns an Advertising ID.");
            }
            String str = k45Var.c;
            if (str != null) {
                return new ij0(strC, str, gb5Var.d());
            }
            throw new NullPointerException("Null providerPackageName");
        } catch (RemoteException e) {
            ndb.j("Remote exception", e);
            return null;
        } catch (RuntimeException e2) {
            throw new de("Advertising ID Provider throws a exception.", e2);
        }
    }

    public static void d(hj0 hj0Var) {
        b.schedule(new a6(hj0Var, (byte) 2), 30L, TimeUnit.SECONDS);
    }
}
