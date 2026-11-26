package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uxa {
    public static final uxa d = new uxa(new sxa[0]);
    public final int a;
    public final y09 b;
    public int c;

    static {
        int i = kdb.a;
    }

    public uxa(sxa... sxaVarArr) {
        y09 y09VarL = pg5.l(sxaVarArr);
        this.b = y09VarL;
        this.a = sxaVarArr.length;
        int i = 0;
        while (i < y09VarL.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < y09VarL.d; i3++) {
                if (((sxa) y09VarL.get(i)).equals(y09VarL.get(i3))) {
                    nkc.B("", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final sxa a(int i) {
        return (sxa) this.b.get(i);
    }

    public final int b(sxa sxaVar) {
        int iIndexOf = this.b.indexOf(sxaVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uxa.class != obj.getClass()) {
            return false;
        }
        uxa uxaVar = (uxa) obj;
        return this.a == uxaVar.a && this.b.equals(uxaVar.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
