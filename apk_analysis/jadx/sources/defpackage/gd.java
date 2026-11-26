package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gd implements yx3 {
    public final txa a;
    public final int b;
    public final int[] c;
    public final qb4[] d;
    public int e;
    public final /* synthetic */ byte f;

    public gd(txa txaVar, int[] iArr, byte b) {
        qb4[] qb4VarArr;
        this.f = b;
        jdb.t(iArr.length > 0);
        txaVar.getClass();
        qb4[] qb4VarArr2 = txaVar.d;
        this.a = txaVar;
        int length = iArr.length;
        this.b = length;
        this.d = new qb4[length];
        int i = 0;
        while (true) {
            int length2 = iArr.length;
            qb4VarArr = this.d;
            if (i >= length2) {
                break;
            }
            qb4VarArr[i] = qb4VarArr2[iArr[i]];
            i++;
        }
        Arrays.sort(qb4VarArr, new rj((byte) 3));
        this.c = new int[this.b];
        int i2 = 0;
        while (true) {
            int i3 = this.b;
            if (i2 >= i3) {
                long[] jArr = new long[i3];
                return;
            }
            int[] iArr2 = this.c;
            qb4 qb4Var = this.d[i2];
            int i4 = 0;
            while (true) {
                if (i4 >= qb4VarArr2.length) {
                    i4 = -1;
                    break;
                } else if (qb4Var == qb4VarArr2[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
            iArr2[i2] = i4;
            i2++;
        }
    }

    public static void m(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ig5 ig5Var = (ig5) arrayList.get(i);
            if (ig5Var != null) {
                ig5Var.a(new ed(j, jArr[i]));
            }
        }
    }

    @Override // defpackage.yx3
    public final qb4 a(int i) {
        return this.d[i];
    }

    @Override // defpackage.yx3
    public final int b(int i) {
        return this.c[i];
    }

    @Override // defpackage.yx3
    public final void c() {
        byte b = this.f;
    }

    @Override // defpackage.yx3
    public final void d(float f) {
        byte b = this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            gd gdVar = (gd) obj;
            if (this.a.equals(gdVar.a) && Arrays.equals(this.c, gdVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yx3
    public final int f(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.yx3
    public final txa g() {
        return this.a;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.yx3
    public final void i() {
        byte b = this.f;
    }

    @Override // defpackage.yx3
    public final int j() {
        return this.c[0];
    }

    @Override // defpackage.yx3
    public final qb4 k() {
        return this.d[0];
    }

    @Override // defpackage.yx3
    public final int length() {
        return this.c.length;
    }

    private final void n() {
    }

    private final void p() {
    }

    public final void o() {
    }

    public final void q() {
    }

    private final void r(float f) {
    }

    public final void s(float f) {
    }
}
