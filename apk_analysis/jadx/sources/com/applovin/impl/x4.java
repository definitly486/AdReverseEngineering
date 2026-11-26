package com.applovin.impl;

import defpackage.gec;
import defpackage.lfc;
import defpackage.s7a;
import defpackage.y90;
import defpackage.yi2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x4 {
    public static final Executor i = new y90(3);
    public static final Executor j = new y90(2);
    private final String b;
    private volatile Object g;
    private volatile Object h;
    private final Object a = new Object();
    private final List c = new ArrayList();
    private volatile boolean d = false;
    private volatile boolean e = false;
    private volatile boolean f = false;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void a(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface b {
        void a(boolean z, Object obj, Object obj2);
    }

    public x4(String str) {
        this.b = str;
    }

    private void a(boolean z, Object obj, Object obj2, boolean z2) {
        synchronized (this.a) {
            if (this.d) {
                return;
            }
            this.g = obj;
            this.h = obj2;
            this.e = z;
            this.f = z2;
            this.d = true;
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            this.c.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Executor executor, b bVar) {
        try {
            executor.execute(new lfc(this, bVar, (byte) 13));
        } catch (Throwable th) {
            a(th);
        }
    }

    public String c() {
        String str = this.b;
        return str != null ? str : super.toString();
    }

    public boolean d() {
        return this.d;
    }

    public boolean e() {
        return this.d && !this.e;
    }

    public String toString() {
        String str;
        if (!this.d) {
            str = "Waiting";
        } else if (this.e) {
            str = "Success -> " + this.g;
        } else {
            str = "Failed -> " + this.h;
        }
        return "Promise(" + c() + ": " + str + ")";
    }

    public x4 c(Object obj) {
        a(false, (Object) null, obj, true);
        return this;
    }

    private Runnable c(Executor executor, b bVar) {
        return new gec(this, executor, bVar, (byte) 11);
    }

    public Object b() {
        m1.a(e());
        return this.h;
    }

    public x4 b(Object obj) {
        a(true, obj, (Object) null, false);
        return this;
    }

    public x4 a(Object obj) {
        a(false, (Object) null, obj, false);
        return this;
    }

    public void a(Executor executor, Runnable runnable) {
        a(executor, new yi2(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Runnable runnable, boolean z, Object obj, Object obj2) {
        if (z) {
            runnable.run();
        }
    }

    public void a(Executor executor, a aVar) {
        a(executor, new s7a(aVar, (byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(a aVar, boolean z, Object obj, Object obj2) {
        if (z) {
            return;
        }
        aVar.a(obj2);
    }

    public void a(Executor executor, b bVar) {
        Runnable runnableC = c(executor, bVar);
        synchronized (this.a) {
            if (!this.d) {
                this.c.add(runnableC);
            } else {
                runnableC.run();
            }
        }
    }

    public boolean a() {
        return this.d && this.f;
    }

    public static x4 a(String str, Object obj) {
        return new x4(str).b(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(b bVar) {
        try {
            bVar.a(this.e, this.g, this.h);
        } catch (Throwable th) {
            a(th);
        }
    }

    private void a(Throwable th) {
        m1.a(th);
        com.applovin.impl.sdk.l lVar = com.applovin.impl.sdk.l.F0;
        if (lVar != null) {
            lVar.E().a("Promise", "PromiseCallback: " + c(), th);
        }
    }
}
