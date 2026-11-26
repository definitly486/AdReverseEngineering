package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ly4 extends meb {
    public float[] b;
    public dm h;
    public wf4 i;
    public float l;
    public float m;
    public float n;
    public float q;
    public float r;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
    public List f = ar3.a;
    public boolean g = true;
    public final ug3 j = new ug3(this, 12);
    public String k = "";
    public float o = 1.0f;
    public float p = 1.0f;
    public boolean s = true;

    @Override // defpackage.meb
    public final void a(ri3 ri3Var) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = fr6.a();
                this.b = fArrA;
            } else {
                fr6.d(fArrA);
            }
            fr6.i(fArrA, this.q + this.m, this.r + this.n);
            fr6.e(this.l, fArrA);
            fr6.f(fArrA, this.o, this.p);
            fr6.i(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                dm dmVarA = this.h;
                if (dmVarA == null) {
                    dmVarA = hm.a();
                    this.h = dmVarA;
                }
                pu4.N(this.f, dmVarA);
            }
            this.g = false;
        }
        pr7 pr7VarP0 = ri3Var.P0();
        long jU = pr7VarP0.u();
        pr7VarP0.o().n();
        try {
            pr7 pr7Var = (pr7) ((oc) pr7VarP0.b).b;
            float[] fArr = this.b;
            if (fArr != null) {
                pr7Var.o().p(fArr);
            }
            dm dmVar = this.h;
            if (!this.f.isEmpty() && dmVar != null) {
                pr7Var.o().q(dmVar);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((meb) arrayList.get(i)).a(ri3Var);
            }
        } finally {
            c54.n(pr7VarP0, jU);
        }
    }

    @Override // defpackage.meb
    public final wf4 b() {
        return this.i;
    }

    @Override // defpackage.meb
    public final void d(ug3 ug3Var) {
        this.i = ug3Var;
    }

    public final void e(int i, meb mebVar) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, mebVar);
        } else {
            arrayList.add(mebVar);
        }
        g(mebVar);
        mebVar.d(this.j);
        c();
    }

    public final void f(long j) {
        if (!this.d || j == 16) {
            return;
        }
        long j2 = this.e;
        if (j2 == 16) {
            this.e = j;
        } else {
            if (q02.g(j2) == q02.g(j) && q02.f(j2) == q02.f(j) && q02.d(j2) == q02.d(j)) {
                return;
            }
            this.d = false;
            this.e = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        }
    }

    public final void g(meb mebVar) {
        if (!(mebVar instanceof c68)) {
            if (mebVar instanceof ly4) {
                ly4 ly4Var = (ly4) mebVar;
                if (ly4Var.d && this.d) {
                    f(ly4Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    return;
                }
            }
            return;
        }
        c68 c68Var = (c68) mebVar;
        w11 w11Var = c68Var.b;
        if (this.d && w11Var != null) {
            if (w11Var instanceof w3a) {
                f(((w3a) w11Var).a);
            } else {
                this.d = false;
                this.e = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
            }
        }
        w11 w11Var2 = c68Var.g;
        if (!this.d || w11Var2 == null) {
            return;
        }
        if (w11Var2 instanceof w3a) {
            f(((w3a) w11Var2).a);
        } else {
            this.d = false;
            this.e = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
        }
    }

    public final void h(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            ArrayList arrayList = this.c;
            if (i < arrayList.size()) {
                ((meb) arrayList.get(i)).d(null);
                arrayList.remove(i);
            }
        }
        c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            meb mebVar = (meb) arrayList.get(i);
            sb.append("\t");
            sb.append(mebVar.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
