package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tpb {
    public final int a;
    public final double b;
    public final double c;

    public tpb(int i, double d, double d2) {
        Integer numValueOf = i <= 0 ? null : Integer.valueOf(i);
        this.a = numValueOf != null ? numValueOf.intValue() : 128;
        Double dValueOf = d <= 0.0d ? null : Double.valueOf(d);
        this.b = dValueOf != null ? dValueOf.doubleValue() : 0.12d;
        Double dValueOf2 = d2 > 0.0d ? Double.valueOf(d2) : null;
        this.c = dValueOf2 != null ? dValueOf2.doubleValue() : 1.3d;
    }
}
