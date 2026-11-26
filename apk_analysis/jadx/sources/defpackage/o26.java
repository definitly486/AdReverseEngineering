package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o26 {
    public final int a;
    public final n26[] b;
    public final r83 c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public o26(int i, n26[] n26VarArr, r83 r83Var, List list, int i2) {
        this.a = i;
        this.b = n26VarArr;
        this.c = r83Var;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (n26 n26Var : n26VarArr) {
            iMax = Math.max(iMax, n26Var.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final n26[] a(int i, int i2, int i3) {
        n26[] n26VarArr = this.b;
        int length = n26VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            n26 n26Var = n26VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((gy4) this.d.get(i5)).a;
            n26Var.n(i, ((int[]) this.c.c)[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return n26VarArr;
    }
}
