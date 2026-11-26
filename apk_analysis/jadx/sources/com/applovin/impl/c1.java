package com.applovin.impl;

import android.os.Handler;
import defpackage.er9;
import defpackage.wc;
import defpackage.y3a;
import defpackage.y5c;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {
    private final com.applovin.impl.sdk.p a;
    private final Handler b;
    private final Set c = new HashSet();
    private final AtomicInteger d = new AtomicInteger();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface b {
        void a();

        boolean b();
    }

    public c1(Handler handler, com.applovin.impl.sdk.l lVar) {
        if (handler == null) {
            wc.t("No handler specified.");
            throw null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            throw null;
        }
        this.b = handler;
        this.a = lVar.Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(c cVar, int i) {
        b bVarA = cVar.a();
        if (!bVarA.b()) {
            if (com.applovin.impl.sdk.p.a()) {
                y5c.f(new StringBuilder("Ending countdown for "), cVar.c(), this.a, "CountdownManager");
                return;
            }
            return;
        }
        if (this.d.get() != i) {
            if (com.applovin.impl.sdk.p.a()) {
                this.a.k("CountdownManager", "Killing duplicate countdown from previous generation: " + cVar.c());
                return;
            }
            return;
        }
        try {
            bVarA.a();
            a(cVar, i);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.a.a("CountdownManager", "Encountered error on countdown step for: " + cVar.c(), th);
            }
            a();
        }
    }

    public void a(String str, long j, b bVar) {
        if (j <= 0) {
            wc.t("Invalid step specified.");
            return;
        }
        if (this.b == null) {
            wc.t("No handler specified.");
            return;
        }
        if (com.applovin.impl.sdk.p.a()) {
            er9.x("Adding countdown: ", str, this.a, "CountdownManager");
        }
        this.c.add(new c(str, j, bVar));
    }

    public void c() {
        if (com.applovin.impl.sdk.p.a()) {
            this.a.a("CountdownManager", "Stopping countdowns...");
        }
        this.d.incrementAndGet();
        this.b.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static class c {
        private final String a;
        private final b b;
        private final long c;

        private c(String str, long j, b bVar) {
            this.a = str;
            this.c = j;
            this.b = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            String str = this.a;
            String str2 = ((c) obj).a;
            if (str != null) {
                return str.equalsIgnoreCase(str2);
            }
            return str2 == null;
        }

        public int hashCode() {
            String str = this.a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CountdownProxy{identifier='");
            sb.append(this.a);
            sb.append("', countdownStepMillis=");
            return y3a.m(sb, this.c, '}');
        }

        /* JADX INFO: Access modifiers changed from: private */
        public b a() {
            return this.b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long b() {
            return this.c;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String c() {
            return this.a;
        }
    }

    public void a() {
        if (com.applovin.impl.sdk.p.a()) {
            this.a.a("CountdownManager", "Removing all countdowns...");
        }
        c();
        this.c.clear();
    }

    private void a(final c cVar, final int i) {
        this.b.postDelayed(new Runnable() { // from class: com.applovin.impl.x8
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b(cVar, i);
            }
        }, cVar.b());
    }

    public void b() {
        HashSet<c> hashSet = new HashSet(this.c);
        if (com.applovin.impl.sdk.p.a()) {
            this.a.a("CountdownManager", "Starting " + hashSet.size() + " countdowns...");
        }
        int iIncrementAndGet = this.d.incrementAndGet();
        for (c cVar : hashSet) {
            if (com.applovin.impl.sdk.p.a()) {
                this.a.a("CountdownManager", "Starting countdown: " + cVar.c() + " for generation " + iIncrementAndGet + "...");
            }
            a(cVar, iIncrementAndGet);
        }
    }
}
