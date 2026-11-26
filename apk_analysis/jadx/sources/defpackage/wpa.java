package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wpa {
    public final rt a;
    public final long b;
    public final ora c;

    public wpa(rt rtVar, long j, ora oraVar) {
        ora oraVar2;
        this.a = rtVar;
        this.b = zr4.n(rtVar.b.length(), j);
        if (oraVar != null) {
            oraVar2 = new ora(zr4.n(rtVar.b.length(), oraVar.a));
        } else {
            oraVar2 = null;
        }
        this.c = oraVar2;
    }

    public static wpa a(wpa wpaVar, rt rtVar, long j, int i) {
        if ((i & 1) != 0) {
            rtVar = wpaVar.a;
        }
        if ((i & 2) != 0) {
            j = wpaVar.b;
        }
        ora oraVar = (i & 4) != 0 ? wpaVar.c : null;
        wpaVar.getClass();
        return new wpa(rtVar, j, oraVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpa)) {
            return false;
        }
        wpa wpaVar = (wpa) obj;
        return ora.c(this.b, wpaVar.b) && ho5.q(this.c, wpaVar.c) && ho5.q(this.a, wpaVar.a);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = ora.c;
        int iE = ka7.e(iHashCode, this.b, 31);
        ora oraVar = this.c;
        return iE + (oraVar != null ? Long.hashCode(oraVar.a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.a) + "', selection=" + ora.i(this.b) + ", composition=" + this.c + ")";
    }

    public wpa(int i, long j, String str) {
        this(new rt((i & 1) != 0 ? "" : str), (i & 2) != 0 ? ora.b : j, (ora) null);
    }
}
