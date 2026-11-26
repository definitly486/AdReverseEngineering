package defpackage;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.common.util.WorkSourceUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kqb {
    public static volatile ScheduledExecutorService n;
    public static final Object o = new Object();
    public final Object a;
    public final PowerManager.WakeLock b;
    public int c;
    public ScheduledFuture d;
    public long e;
    public final HashSet f;
    public boolean g;
    public pkc h;
    public final Clock i;
    public final String j;
    public final HashMap k;
    public final AtomicInteger l;
    public final ScheduledExecutorService m;

    public kqb(Context context) {
        String packageName = context.getPackageName();
        this.a = new Object();
        this.c = 0;
        this.f = new HashSet();
        this.g = true;
        this.i = DefaultClock.getInstance();
        this.k = new HashMap();
        this.l = new AtomicInteger(0);
        Preconditions.checkNotNull(context, "WakeLock: context must not be null");
        Preconditions.checkNotEmpty("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        this.h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.j = "*gcore*:wake:com.google.firebase.iid.WakeLockHolder";
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new v32(sb.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        this.b = wakeLockNewWakeLock;
        if (WorkSourceUtil.hasWorkSourcePermission(context)) {
            WorkSource workSourceFromPackage = WorkSourceUtil.fromPackage(context, Strings.isEmptyOrWhitespace(packageName) ? context.getPackageName() : packageName);
            if (workSourceFromPackage != null) {
                try {
                    wakeLockNewWakeLock.setWorkSource(workSourceFromPackage);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
                    e.toString();
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = n;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (o) {
                scheduledExecutorServiceUnconfigurableScheduledExecutorService = n;
                if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                    n = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                }
            }
        }
        this.m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a() {
        this.l.incrementAndGet();
        synchronized (this.a) {
            if (!b()) {
                this.h = pkc.a;
                this.b.acquire();
                this.i.elapsedRealtime();
            }
            this.c++;
            blc blcVar = (blc) this.k.get(null);
            if (blcVar == null) {
                blcVar = new blc();
                this.k.put(null, blcVar);
            }
            blcVar.a++;
            long jElapsedRealtime = this.i.elapsedRealtime();
            long j = Long.MAX_VALUE - jElapsedRealtime > 60000 ? jElapsedRealtime + 60000 : Long.MAX_VALUE;
            if (j > this.e) {
                this.e = j;
                ScheduledFuture scheduledFuture = this.d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.d = this.m.schedule(new oja(this, (byte) 13), 60000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            z = this.c > 0;
        }
        return z;
    }

    public final void c() {
        if (this.l.decrementAndGet() < 0) {
            String.valueOf(this.j).concat(" release without a matched acquire!");
        }
        synchronized (this.a) {
            if (this.k.containsKey(null)) {
                blc blcVar = (blc) this.k.get(null);
                if (blcVar != null) {
                    int i = blcVar.a - 1;
                    blcVar.a = i;
                    if (i == 0) {
                        this.k.remove(null);
                    }
                }
            } else {
                String.valueOf(this.j).concat(" counter does not exist");
            }
            e();
        }
    }

    public final void d() {
        HashSet hashSet = this.f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        ah7.f();
    }

    public final void e() {
        synchronized (this.a) {
            if (b()) {
                if (this.g) {
                    int i = this.c - 1;
                    this.c = i;
                    if (i > 0) {
                        return;
                    }
                } else {
                    this.c = 0;
                }
                d();
                Iterator it = this.k.values().iterator();
                while (it.hasNext()) {
                    ((blc) it.next()).a = 0;
                }
                this.k.clear();
                ScheduledFuture scheduledFuture = this.d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.d = null;
                    this.e = 0L;
                }
                try {
                    if (this.b.isHeld()) {
                        try {
                            this.b.release();
                            if (this.h != null) {
                                this.h = null;
                            }
                        } catch (RuntimeException e) {
                            if (!e.getClass().equals(RuntimeException.class)) {
                                throw e;
                            }
                            Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e);
                            if (this.h != null) {
                                this.h = null;
                            }
                        }
                    } else {
                        String.valueOf(this.j).concat(" should be held!");
                    }
                } catch (Throwable th) {
                    if (this.h != null) {
                        this.h = null;
                    }
                    throw th;
                }
            }
        }
    }
}
