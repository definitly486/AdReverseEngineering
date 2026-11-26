package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vxa {
    public static final vxa d = new vxa(new txa[0]);
    public final int a;
    public final y09 b;
    public int c;

    static {
        int i = mdb.a;
    }

    public vxa(txa... txaVarArr) {
        y09 y09VarL = pg5.l(txaVarArr);
        this.b = y09VarL;
        this.a = txaVarArr.length;
        int i = 0;
        while (i < y09VarL.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < y09VarL.d; i3++) {
                if (((txa) y09VarL.get(i)).equals(y09VarL.get(i3))) {
                    yj.H("", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final txa a(int i) {
        return (txa) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vxa.class != obj.getClass()) {
            return false;
        }
        vxa vxaVar = (vxa) obj;
        return this.a == vxaVar.a && this.b.equals(vxaVar.b);
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
}
