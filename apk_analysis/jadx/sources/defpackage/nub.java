package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nub {
    public final avb a;
    public ck5[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public nub(avb avbVar) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = avbVar;
        c(avbVar);
    }

    public final void a() {
        ck5[] ck5VarArr = this.b;
        if (ck5VarArr != null) {
            ck5 ck5VarI = ck5VarArr[0];
            ck5 ck5VarI2 = ck5VarArr[1];
            avb avbVar = this.a;
            if (ck5VarI2 == null) {
                ck5VarI2 = avbVar.a.i(2);
            }
            if (ck5VarI == null) {
                ck5VarI = avbVar.a.i(1);
            }
            h(ck5.a(ck5VarI, ck5VarI2));
            ck5 ck5Var = this.b[pu4.v(16)];
            if (ck5Var != null) {
                g(ck5Var);
            }
            ck5 ck5Var2 = this.b[pu4.v(32)];
            if (ck5Var2 != null) {
                e(ck5Var2);
            }
            ck5 ck5Var3 = this.b[pu4.v(64)];
            if (ck5Var3 != null) {
                i(ck5Var3);
            }
        }
    }

    public abstract avb b();

    public void c(avb avbVar) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> listF = avbVar.a.f(i);
            int iV = pu4.v(i);
            this.c[iV] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            if (i != 8) {
                List<Rect> listG = avbVar.a.g(i);
                this.d[iV] = (Rect[]) listG.toArray(new Rect[listG.size()]);
            }
        }
    }

    public void d(int i, ck5 ck5Var) {
        if (this.b == null) {
            this.b = new ck5[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[pu4.v(i2)] = ck5Var;
            }
        }
    }

    public abstract void f(ck5 ck5Var);

    public abstract void h(ck5 ck5Var);

    public nub() {
        this(new avb((avb) null));
    }

    public void e(ck5 ck5Var) {
    }

    public void g(ck5 ck5Var) {
    }

    public void i(ck5 ck5Var) {
    }
}
