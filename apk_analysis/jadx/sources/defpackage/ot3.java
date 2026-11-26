package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ot3 extends id8 {
    public final kr9 l;
    public final lga m;

    public ot3(String str, int i) {
        super(str, null, i);
        this.l = kr9.m;
        this.m = new lga(new oo0(i, str, this));
    }

    @Override // defpackage.id8, defpackage.gr9
    public final e25 d() {
        return this.l;
    }

    @Override // defpackage.id8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof gr9)) {
            return false;
        }
        gr9 gr9Var = (gr9) obj;
        return gr9Var.d() == kr9.m && this.a.equals(gr9Var.i()) && ho5.q(zs4.m(this), zs4.m(gr9Var));
    }

    @Override // defpackage.id8, defpackage.gr9
    public final gr9 h(int i) {
        return ((gr9[]) this.m.getValue())[i];
    }

    @Override // defpackage.id8
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        j1 j1Var = new j1(this);
        int iHashCode2 = 1;
        while (j1Var.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) j1Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.id8
    public final String toString() {
        return k02.D0(new wa0(this, (byte) 4), ", ", this.a.concat("("), ")", null, 56);
    }
}
