package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.ContextData;
import defpackage.hbc;
import defpackage.vh2;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb {
    public final ContextData a;
    public final long b;
    public final gc c = new gc();
    public long d = -1;
    public final AtomicBoolean e = new AtomicBoolean();
    public final AtomicBoolean f = new AtomicBoolean();

    public yb(ContextData contextData, long j) {
        this.a = contextData;
        this.b = j;
    }

    public static final void a(yb ybVar) {
        fc fcVar = fc.a;
        gc gcVar = ybVar.c;
        gcVar.getClass();
        synchronized (fcVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long expiryTime = jCurrentTimeMillis - ((long) (fc.c().getContextualData().getExpiryTime() * 1000));
            fc.a(expiryTime, fc.c().getContextualData().getMaxAdRecords() - 1);
            String string = hc.a(gcVar, fc.c().getContextualData().getSkipFields()).toString();
            string.getClass();
            ve veVar = new ve(we.a(string, fc.g), jCurrentTimeMillis);
            fc.c.add(veVar);
            Object objClone = fc.c.clone();
            objClone.getClass();
            fc.d = (LinkedList) objClone;
            vh2.O(new dc(veVar, expiryTime, null));
        }
    }

    public final void b() {
        if (fc.e() && this.e.get()) {
            a((int) (System.currentTimeMillis() - this.d));
            if (this.f.getAndSet(true)) {
                return;
            }
            m80.i.submit(new hbc(this, (byte) 14));
        }
    }

    public final void c() {
        ContextData contextData;
        String advertisedContent;
        if (this.f.get() || (contextData = this.a) == null || (advertisedContent = contextData.getAdvertisedContent()) == null) {
            return;
        }
        gc gcVar = this.c;
        gcVar.getClass();
        gcVar.a = advertisedContent;
    }

    public final void d() {
        ContextData contextData;
        Long bidderId;
        if (this.f.get() || (contextData = this.a) == null || (bidderId = contextData.getBidderId()) == null) {
            return;
        }
        this.c.b = bidderId.longValue();
    }

    public final void e() {
        ContextData contextData;
        if (this.f.get() || (contextData = this.a) == null) {
            return;
        }
        this.c.f = contextData.getCasAdTypeId();
    }

    public final void f() {
        if (this.f.get()) {
            return;
        }
        this.c.g = 1;
    }

    public final void g() {
        if (this.f.get()) {
            return;
        }
        this.c.i = 1;
    }

    public final void h() {
        if (this.f.get()) {
            return;
        }
        this.c.h = 1;
    }

    public final void i() {
        if (this.f.get()) {
            return;
        }
        this.c.e = this.b;
    }

    public final void a(long j) {
        if (this.f.get()) {
            return;
        }
        this.c.c = j;
    }

    public final void a(int i) {
        if (this.f.get()) {
            return;
        }
        this.c.d = i;
    }

    public final void a() {
        ContextData contextData = this.a;
        if (contextData != null) {
            fc.a.a(contextData.getEnabled());
        }
        if (!fc.e() || this.e.getAndSet(true)) {
            return;
        }
        this.d = System.currentTimeMillis();
        c();
        d();
        i();
        e();
        a(this.d / 1000);
    }
}
