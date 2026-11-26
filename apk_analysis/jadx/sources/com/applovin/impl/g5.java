package com.applovin.impl;

import android.os.SystemClock;
import com.applovin.mediation.MaxAdFormat;
import defpackage.c54;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g5 {
    private final com.applovin.impl.sdk.l a;
    private final Map b = new HashMap();
    private final Object c = new Object();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[b.values().length];
            a = iArr;
            try {
                iArr[b.AD_FORMAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[b.AD_UNIT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[b.ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum b {
        AD_FORMAT,
        AD_UNIT_ID,
        ALL
    }

    public g5(com.applovin.impl.sdk.l lVar) {
        this.a = lVar;
    }

    public void a(i5 i5Var, j5 j5Var, String str, MaxAdFormat maxAdFormat) {
        if (i5Var != null) {
            long jV = j5Var.v();
            if (jV <= 0) {
                return;
            }
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("SignalCacheManager", "Caching signal for: " + j5Var);
            }
            String strA = a(j5Var, str, maxAdFormat);
            c cVar = new c(i5Var, jV, null);
            synchronized (this.c) {
                this.b.put(strA, cVar);
            }
        }
    }

    public i5 b(j5 j5Var, String str, MaxAdFormat maxAdFormat) {
        String strA = a(j5Var, str, maxAdFormat);
        synchronized (this.c) {
            c cVar = (c) this.b.get(strA);
            if (cVar == null) {
                return null;
            }
            if (cVar.d()) {
                this.b.remove(strA);
                return null;
            }
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("SignalCacheManager", "Returning cached signal for: " + j5Var);
            }
            return cVar.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static class c {
        private final i5 a;
        private final long b;
        private final long c;

        private c(i5 i5Var, long j) {
            this.a = i5Var;
            this.b = j;
            this.c = SystemClock.elapsedRealtime();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean d() {
            return SystemClock.elapsedRealtime() - this.c > this.b;
        }

        public i5 c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!cVar.a((Object) this) || b() != cVar.b() || a() != cVar.a()) {
                return false;
            }
            i5 i5VarC = c();
            i5 i5VarC2 = cVar.c();
            return i5VarC != null ? i5VarC.equals(i5VarC2) : i5VarC2 == null;
        }

        public int hashCode() {
            long jB = b();
            long jA = a();
            i5 i5VarC = c();
            return ((((((int) ((jB >>> 32) ^ jB)) + 59) * 59) + ((int) ((jA >>> 32) ^ jA))) * 59) + (i5VarC == null ? 43 : i5VarC.hashCode());
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("SignalCacheManager.SignalWrapper(signal=");
            sb.append(c());
            sb.append(", expirationTimeMillis=");
            sb.append(b());
            sb.append(", cacheTimestampMillis=");
            return c54.h(sb, a(), ")");
        }

        public long b() {
            return this.b;
        }

        public boolean a(Object obj) {
            return obj instanceof c;
        }

        public long a() {
            return this.c;
        }

        public /* synthetic */ c(i5 i5Var, long j, a aVar) {
            this(i5Var, j);
        }
    }

    private String a(j5 j5Var, String str, MaxAdFormat maxAdFormat) {
        String strC = j5Var.c();
        int i = a.a[j5Var.t().ordinal()];
        if (i != 1) {
            return i != 2 ? strC : c54.r(strC, "_", str);
        }
        return strC + "_" + maxAdFormat.getLabel();
    }
}
