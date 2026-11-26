package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lt extends et {
    public final ArrayList a;
    public final ox7 b;
    public final int c;

    public lt(ArrayList arrayList, ox7 ox7Var) {
        this.a = arrayList;
        this.b = ox7Var;
        int i = kt.$EnumSwitchMapping$0[ox7Var.ordinal()];
        Object obj = null;
        int iC = 0;
        int i2 = 1;
        if (i == 1) {
            if (!arrayList.isEmpty()) {
                Object obj2 = arrayList.get(0);
                int iC2 = ((et) obj2).c();
                int size = arrayList.size() - 1;
                if (1 <= size) {
                    while (true) {
                        Object obj3 = arrayList.get(i2);
                        int iC3 = ((et) obj3).c();
                        if (iC2 < iC3) {
                            obj2 = obj3;
                            iC2 = iC3;
                        }
                        if (i2 == size) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                obj = obj2;
            }
            et etVar = (et) obj;
            if (etVar != null) {
                iC = etVar.c();
            }
        } else {
            if (i != 2) {
                tbc.b();
                throw null;
            }
            int size2 = arrayList.size();
            int iC4 = 0;
            while (iC < size2) {
                iC4 += ((et) arrayList.get(iC)).c();
                iC++;
            }
            iC = iC4;
        }
        this.c = iC;
    }

    @Override // defpackage.et
    public final void b(fe7 fe7Var, int i, int i2) {
        int iOrdinal = this.b.ordinal();
        int i3 = 0;
        ArrayList arrayList = this.a;
        if (iOrdinal == 0) {
            int size = arrayList.size();
            while (i3 < size) {
                ((et) arrayList.get(i3)).b(fe7Var, i, i2);
                i3++;
            }
            return;
        }
        if (iOrdinal != 1) {
            tbc.b();
            return;
        }
        int size2 = arrayList.size();
        while (i3 < size2) {
            et etVar = (et) arrayList.get(i3);
            etVar.b(fe7Var, i, i2);
            i2 += etVar.c();
            i3++;
        }
    }

    @Override // defpackage.et
    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt)) {
            return false;
        }
        lt ltVar = (lt) obj;
        return this.a.equals(ltVar.a) && this.b == ltVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimatorSet(animators=" + this.a + ", ordering=" + this.b + ")";
    }
}
