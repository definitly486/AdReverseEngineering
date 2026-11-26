package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gr implements zr6 {
    public final es a;
    public boolean b;

    public gr(es esVar) {
        this.a = esVar;
    }

    @Override // defpackage.zr6
    public final int a(zn5 zn5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iR = ((vr6) list.get(0)).R(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iR2 = ((vr6) list.get(i2)).R(i);
                if (iR2 > iR) {
                    iR = iR2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iR;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            l98 l98VarV = ((vr6) list.get(i)).V(j);
            iMax = Math.max(iMax, l98VarV.a);
            iMax2 = Math.max(iMax2, l98VarV.b);
            arrayList.add(l98VarV);
        }
        boolean zL = ds6Var.L();
        es esVar = this.a;
        if (zL) {
            this.b = true;
            esVar.b.setValue(new vl5((((long) iMax) << 32) | (((long) iMax2) & 4294967295L)));
        } else if (!this.b) {
            esVar.b.setValue(new vl5((((long) iMax) << 32) | (((long) iMax2) & 4294967295L)));
        }
        return ds6Var.z(iMax, iMax2, br3.a, new pk(arrayList, (byte) 1));
    }

    @Override // defpackage.zr6
    public final int c(zn5 zn5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iK = ((vr6) list.get(0)).K(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iK2 = ((vr6) list.get(i2)).K(i);
                if (iK2 > iK) {
                    iK = iK2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iK;
    }

    @Override // defpackage.zr6
    public final int d(zn5 zn5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((vr6) list.get(0)).c(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iC2 = ((vr6) list.get(i2)).c(i);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iC;
    }

    @Override // defpackage.zr6
    public final int e(zn5 zn5Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB = ((vr6) list.get(0)).B(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iB2 = ((vr6) list.get(i2)).B(i);
                if (iB2 > iB) {
                    iB = iB2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iB;
    }
}
