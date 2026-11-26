package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Vl {
    public final Ul a;
    public final Lf b;
    public Ul c;

    public Vl(Ul ul, Lf lf) {
        this.a = ul;
        this.b = lf;
    }

    public final synchronized String toString() {
        StringBuilder sb;
        sb = new StringBuilder("StartupRequestReferrerProvider(referrerFromConfiguration=");
        Ul ul = this.a;
        sb.append(ul != null ? ul.a : null);
        sb.append(", referrerSourceFromConfiguration=");
        Ul ul2 = this.a;
        sb.append(ul2 != null ? ul2.b : null);
        sb.append(", referrerFromAppStore=");
        Ul ul3 = this.c;
        sb.append(ul3 != null ? ul3.a : null);
        sb.append(", referrerSourceFromAppStore=");
        Ul ul4 = this.c;
        sb.append(ul4 != null ? ul4.b : null);
        sb.append(')');
        return sb.toString();
    }
}
