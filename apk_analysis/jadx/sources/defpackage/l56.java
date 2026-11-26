package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l56 {
    public final z54 a;
    public final k56 b;
    public final r38 c;
    public final r38 d;

    public l56(z54 z54Var) {
        this.a = z54Var;
        k56 k56Var = new k56(this, r7b.a, z54Var instanceof iw9 ? (q18) k02.x0(((iw9) z54Var).b()) : null);
        this.b = k56Var;
        this.c = zr4.z(k56Var.b());
        c22 c22Var = (c22) k56Var.k.a.getValue();
        if (c22Var == null) {
            gc6 gc6Var = n56.a;
            c22Var = new c22(gc6Var.a, gc6Var.b, gc6Var.c, gc6Var, null);
        }
        this.d = zr4.z(c22Var);
    }

    public final Object a(int i) {
        Object value;
        Object value2;
        k56 k56Var = this.b;
        j8a j8aVar = k56Var.j;
        do {
            value = j8aVar.getValue();
            ((Boolean) value).getClass();
        } while (!j8aVar.k(value, Boolean.TRUE));
        k56Var.h = true;
        k56Var.i = i;
        String str = Build.ID;
        x25 x25Var = k56Var.b;
        if (x25Var != null) {
            x25Var.c(k56Var.d.a(i));
        }
        o18 o18Var = k56Var.d;
        if (i < 0) {
            o18Var.getClass();
        } else if (i < o18Var.e()) {
            int i2 = i - o18Var.c;
            if (i2 >= 0 && i2 < o18Var.b) {
                o18Var.b(i2);
            }
            j8a j8aVar2 = k56Var.j;
            do {
                value2 = j8aVar2.getValue();
                ((Boolean) value2).getClass();
            } while (!j8aVar2.k(value2, Boolean.FALSE));
            return ((ip5) this.c.getValue()).get(i);
        }
        ndb.e(o18Var.e(), er9.q(i, "Index: ", ", Size: "));
        return null;
    }
}
