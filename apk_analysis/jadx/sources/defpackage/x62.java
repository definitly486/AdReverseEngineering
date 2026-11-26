package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x62 {
    public final ii4 a;
    public pe1 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final wl5 d = new wl5((byte) 1);
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public x62(ii4 ii4Var, pe1 pe1Var) {
        this.a = ii4Var;
        this.b = pe1Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (m05.z(arrayList)) {
            m05.K(arrayList);
        } else {
            this.g++;
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            xv7 xv7Var = this.b.a;
            xv7Var.e0(tv7.c);
            xv7Var.f[xv7Var.g - xv7Var.d[xv7Var.e - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (m05.z(arrayList)) {
            pe1 pe1Var = this.b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            pe1Var.getClass();
            if (size != 0) {
                xv7 xv7Var2 = pe1Var.a;
                xv7Var2.e0(tu7.c);
                pu4.J(xv7Var2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                xv7 xv7Var = this.b.a;
                xv7Var.e0(iv7.c);
                int i3 = xv7Var.g - xv7Var.d[xv7Var.e - 1].a;
                int[] iArr = xv7Var.f;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                xv7 xv7Var2 = this.b.a;
                xv7Var2.e0(ev7.c);
                int i6 = xv7Var2.g - xv7Var2.d[xv7Var2.e - 1].a;
                int[] iArr2 = xv7Var2.f;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        o1a o1aVar = this.a.H;
        int i = z ? o1aVar.i : o1aVar.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            a72.a("Tried to seek backward");
        }
        if (i2 > 0) {
            xv7 xv7Var = this.b.a;
            xv7Var.e0(mu7.c);
            xv7Var.f[xv7Var.g - xv7Var.d[xv7Var.e - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                a72.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
