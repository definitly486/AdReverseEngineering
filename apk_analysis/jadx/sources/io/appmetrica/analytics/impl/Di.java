package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Di implements Nf {
    public final Nf a;

    public Di(Nf nf) {
        this.a = nf;
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        try {
            this.a.a(jf);
        } catch (Throwable th) {
            String str = "Failed to request " + this.a.a() + " referrer";
            Hj hj = AbstractC0214cj.a;
            hj.getClass();
            hj.a(new C0291fj(str, th));
            jf.a(new Pf(str, th));
        }
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.a.a();
    }
}
