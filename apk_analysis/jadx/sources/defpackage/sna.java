package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sna {
    public static final uk8 f = new uk8((byte) 12);
    public final wza a;
    public final zra b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public sna(wza wzaVar, zra zraVar, boolean z, boolean z2, boolean z3) {
        this.a = wzaVar;
        this.b = zraVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb.append(this.a);
        sb.append(", textStyle=");
        sb.append(this.b);
        sb.append(", singleLine=");
        ka7.u(sb, this.c, ", softWrap=", this.d, ", isKeyboardTypePhone=");
        return ka7.q(sb, this.e, ")");
    }
}
