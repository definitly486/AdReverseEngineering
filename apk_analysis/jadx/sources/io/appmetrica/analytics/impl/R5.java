package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ICrashTransformer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class R5 implements InterfaceC0489na {
    public final Q5 a;
    public final ICrashTransformer b;
    public final C0613s9 c;

    public R5(Q5 q5, ICrashTransformer iCrashTransformer, C0613s9 c0613s9) {
        this.a = q5;
        this.b = iCrashTransformer;
        this.c = c0613s9;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0489na
    public final void a(Throwable th, Y y) {
        if (this.a.a(th)) {
            ICrashTransformer iCrashTransformer = this.b;
            if (iCrashTransformer == null || th == null || (th = iCrashTransformer.process(th)) != null) {
                On onA = Rn.a(th, y, null, (String) this.c.b.a(), (Boolean) this.c.c.a());
                Ob ob = (Ob) ((C0263eh) this).d;
                ob.a.a().a(ob.b).a(onA);
            }
        }
    }

    public final Q5 b() {
        return this.a;
    }

    public final ICrashTransformer a() {
        return this.b;
    }
}
