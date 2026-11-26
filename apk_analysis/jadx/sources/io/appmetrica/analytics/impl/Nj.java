package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Nj implements Jf {
    public final /* synthetic */ Oj a;

    public Nj(Oj oj) {
        this.a = oj;
    }

    @Override // io.appmetrica.analytics.impl.Jf
    public final void a(Rf rf) {
        Hf hfA = rf.a();
        if (hfA == null || this.a.b()) {
            return;
        }
        try {
            C0734x5 c0734x5 = new C0734x5();
            c0734x5.b = hfA.a();
            Ja ja = Ja.EVENT_TYPE_UNDEFINED;
            c0734x5.d = 4097;
            this.a.a.a(c0734x5);
            Oj.b(this.a);
        } catch (Throwable unused) {
        }
    }
}
