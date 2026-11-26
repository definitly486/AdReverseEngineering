package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z3a implements Comparable {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public ra0[] i = new ra0[16];
    public int j = 0;
    public int k = 0;

    public z3a(int i) {
        this.l = i;
    }

    public final void a(ra0 ra0Var) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            ra0[] ra0VarArr = this.i;
            if (i >= i2) {
                if (i2 >= ra0VarArr.length) {
                    ra0VarArr = (ra0[]) Arrays.copyOf(ra0VarArr, ra0VarArr.length << 1);
                    this.i = ra0VarArr;
                }
                int i3 = this.j;
                ra0VarArr[i3] = ra0Var;
                this.j = i3 + 1;
                return;
            }
            if (ra0VarArr[i] == ra0Var) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(ra0 ra0Var) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == ra0Var) {
                while (i2 < i - 1) {
                    ra0[] ra0VarArr = this.i;
                    int i3 = i2 + 1;
                    ra0VarArr[i2] = ra0VarArr[i3];
                    i2 = i3;
                }
                this.j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.l = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.j = 0;
        this.k = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((z3a) obj).b;
    }

    public final void d(o96 o96Var, float f) {
        this.e = f;
        this.f = true;
        int i = this.j;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(o96Var, this, false);
        }
        this.j = 0;
    }

    public final void e(o96 o96Var, ra0 ra0Var) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].i(o96Var, ra0Var, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
