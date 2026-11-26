package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w36 {
    public wa2 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ y36 h;
    public v36[] a = at4.u;
    public int e = 1;

    public w36(y36 y36Var) {
        this.h = y36Var;
    }

    public static void b(w36 w36Var, e46 e46Var, gg2 gg2Var, mx4 mx4Var, int i, int i2, boolean z) {
        w36Var.h.getClass();
        long jI = e46Var.i(0);
        w36Var.a(e46Var, gg2Var, mx4Var, i, i2, (int) (!z ? jI & 4294967295L : jI >> 32));
    }

    public final void a(e46 e46Var, gg2 gg2Var, mx4 mx4Var, int i, int i2, int i3) {
        v36[] v36VarArr;
        v36[] v36VarArr2 = this.a;
        int length = v36VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                v36 v36Var = v36VarArr2[i4];
                if (v36Var != null && v36Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int size = e46Var.g().size();
        int length2 = this.a.length;
        while (true) {
            v36VarArr = this.a;
            if (size >= length2) {
                break;
            }
            v36 v36Var2 = v36VarArr[size];
            if (v36Var2 != null) {
                v36Var2.c();
            }
            size++;
        }
        if (v36VarArr.length != e46Var.g().size()) {
            this.a = (v36[]) Arrays.copyOf(this.a, e46Var.g().size());
        }
        this.b = new wa2(e46Var.c());
        this.c = i3;
        this.d = e46Var.j();
        this.e = e46Var.a();
        int size2 = e46Var.g().size();
        for (int i5 = 0; i5 < size2; i5++) {
            Object objR = ((l98) e46Var.g().get(i5)).r();
            i36 i36Var = objR instanceof i36 ? (i36) objR : null;
            v36[] v36VarArr3 = this.a;
            if (i36Var == null) {
                v36 v36Var3 = v36VarArr3[i5];
                if (v36Var3 != null) {
                    v36Var3.c();
                }
                this.a[i5] = null;
            } else {
                v36 v36Var4 = v36VarArr3[i5];
                if (v36Var4 == null) {
                    v36Var4 = new v36(gg2Var, mx4Var, new zi3(this.h, (byte) 13));
                    this.a[i5] = v36Var4;
                }
                v36Var4.d = i36Var.o;
                v36Var4.e = i36Var.p;
                v36Var4.f = i36Var.q;
            }
        }
    }
}
