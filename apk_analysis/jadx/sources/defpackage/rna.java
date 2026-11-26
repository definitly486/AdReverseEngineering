package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rna {
    public static final sk8 h = new sk8((byte) 12);
    public final ds6 a;
    public final a06 b;
    public final x94 c;
    public final td6 d;
    public final long e;
    public final float f;
    public final float g;

    public rna(ds6 ds6Var, a06 a06Var, x94 x94Var, td6 td6Var, long j) {
        this.a = ds6Var;
        this.b = a06Var;
        this.c = x94Var;
        this.d = td6Var;
        this.e = j;
        this.f = ds6Var.a();
        this.g = ds6Var.H0();
    }

    public final String toString() {
        String strM = wa2.m(this.e);
        StringBuilder sb = new StringBuilder("MeasureInputs(density=");
        sb.append(this.a);
        sb.append(", densityValue=");
        sb.append(this.f);
        sb.append(", fontScale=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.b);
        sb.append(", fontFamilyResolver=");
        sb.append(this.c);
        sb.append(", defaultLocaleList=");
        sb.append(this.d);
        sb.append(", constraints=");
        return ka7.o(sb, strM, ")");
    }
}
