package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e1 implements xa6 {
    public static final Object d = new Object();
    public static final boolean e;
    public static final c31 f;
    public volatile Object a;
    public volatile r0 b;
    public volatile d1 c;

    static {
        boolean z;
        c31 a1Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        e = z;
        String property = System.getProperty("java.runtime.name", "");
        if (property == null || property.contains("Android")) {
            try {
                a1Var = new c1();
            } catch (Error | Exception unused2) {
                a1Var = new a1();
            }
        } else {
            a1Var = new a1();
        }
        f = a1Var;
    }

    public final Object a() throws InterruptedException {
        Object obj;
        d1 d1Var = d1.c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return y0.i(obj2);
        }
        d1 d1Var2 = this.c;
        if (d1Var2 != d1Var) {
            d1 d1Var3 = new d1();
            do {
                c31 c31Var = f;
                c31Var.Q(d1Var3, d1Var2);
                if (c31Var.m(this, d1Var2, d1Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            c(d1Var3);
                            throw new InterruptedException();
                        }
                        obj = this.a;
                    } while (obj == null);
                    return y0.i(obj);
                }
                d1Var2 = this.c;
            } while (d1Var2 != d1Var);
        }
        Object obj3 = this.a;
        Objects.requireNonNull(obj3);
        return y0.i(obj3);
    }

    public final Object b(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        d1 d1Var = d1.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.a;
        if (obj != null) {
            return y0.i(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            d1 d1Var2 = this.c;
            if (d1Var2 != d1Var) {
                d1 d1Var3 = new d1();
                while (true) {
                    c31 c31Var = f;
                    c31Var.Q(d1Var3, d1Var2);
                    boolean zM = c31Var.m(this, d1Var2, d1Var3);
                    j2 = j3;
                    if (zM) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(d1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.a;
                            if (obj2 != null) {
                                return y0.i(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(d1Var3);
                        break;
                    }
                    d1Var2 = this.c;
                    if (d1Var2 != d1Var) {
                        j3 = j2;
                    }
                }
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return y0.i(obj3);
        }
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.a;
            if (obj4 != null) {
                return y0.i(obj4);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbR = er9.r(j, "Waited ", " ");
        sbR.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbR.toString();
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j4 = -nanos;
            long jConvert = timeUnit.convert(j4, TimeUnit.NANOSECONDS);
            long nanos2 = j4 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
                String strConcat2 = strConcat + jConvert + " " + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(StringUtils.COMMA);
                }
                strConcat = strConcat2.concat(" ");
            }
            if (z) {
                strConcat = ka7.k(nanos2, strConcat, " nanoseconds ");
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(c54.g(string3, " for ", string));
    }

    public final void c(d1 d1Var) {
        d1Var.a = null;
        while (true) {
            d1 d1Var2 = this.c;
            if (d1Var2 != d1.c) {
                d1 d1Var3 = null;
                while (d1Var2 != null) {
                    d1 d1Var4 = d1Var2.b;
                    if (d1Var2.a != null) {
                        d1Var3 = d1Var2;
                    } else if (d1Var3 != null) {
                        d1Var3.b = d1Var4;
                        if (d1Var3.a == null) {
                        }
                    } else if (f.m(this, d1Var2, d1Var4)) {
                    }
                    d1Var2 = d1Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return a();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return b(j, timeUnit);
    }
}
