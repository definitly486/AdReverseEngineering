package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.ArgumentsMerger;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class T4 implements Si {
    public BaseRequestConfig a;
    public final BaseRequestConfig.RequestConfigLoader b;
    public C0634t5 c;

    public T4(BaseRequestConfig.RequestConfigLoader<Object, C0634t5> requestConfigLoader, C0165am c0165am, ArgumentsMerger<Object, Object> argumentsMerger) {
        this.b = requestConfigLoader;
        Y9.k().v().a(this);
        a(new C0634t5(c0165am, Y9.k().v(), Y9.k().s(), argumentsMerger));
    }

    public synchronized void a(Object obj) {
        if (!((ArgumentsMerger) this.c.componentArguments).compareWithOtherArguments(obj)) {
            a(new C0634t5(c(), Y9.J.v(), Y9.J.s(), (ArgumentsMerger) ((ArgumentsMerger) this.c.componentArguments).mergeFrom(obj)));
            e();
        }
    }

    public final synchronized ArgumentsMerger<Object, Object> b() {
        return (ArgumentsMerger) this.c.componentArguments;
    }

    public final synchronized C0165am c() {
        return this.c.a;
    }

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final synchronized void e() {
        this.a = null;
    }

    public final synchronized void a(C0634t5 c0634t5) {
        this.c = c0634t5;
    }

    public final synchronized void a(C0165am c0165am) {
        a(new C0634t5(c0165am, Y9.J.v(), Y9.J.s(), b()));
        e();
    }

    public final synchronized BaseRequestConfig a() {
        BaseRequestConfig baseRequestConfigLoad;
        baseRequestConfigLoad = this.a;
        if (baseRequestConfigLoad == null) {
            baseRequestConfigLoad = this.b.load(this.c);
            this.a = baseRequestConfigLoad;
        }
        return baseRequestConfigLoad;
    }
}
