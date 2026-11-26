package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xr5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final ax1 j;
    public final boolean k;
    public final short l;

    /* JADX WARN: Multi-variable type inference failed */
    public xr5(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, boolean z6, boolean z7, ax1 ax1Var, boolean z8, int i) {
        str.getClass();
        str2.getClass();
        ax1Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = str;
        this.g = str2;
        this.h = z6;
        this.i = z7;
        this.j = ax1Var;
        this.k = z8;
        this.l = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb.append(this.a);
        sb.append(", ignoreUnknownKeys=");
        sb.append(this.b);
        sb.append(", isLenient=");
        sb.append(this.c);
        sb.append(", allowStructuredMapKeys=");
        sb.append(this.d);
        sb.append(", prettyPrint=false, explicitNulls=");
        sb.append(this.e);
        sb.append(", prettyPrintIndent='");
        sb.append(this.f);
        sb.append("', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='");
        sb.append(this.g);
        sb.append("', allowSpecialFloatingPointValues=");
        sb.append(this.h);
        sb.append(", useAlternativeNames=");
        sb.append(this.i);
        sb.append(", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        sb.append(this.j);
        sb.append(", exceptionsWithDebugInfo=");
        sb.append(this.k);
        sb.append(", maxNestingDepth=");
        return er9.m(sb, this.l, ')');
    }
}
