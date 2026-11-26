package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ns5 extends s3b {
    public static final ns5 a = new ns5();

    private ns5() {
    }

    public static is5 d(kt5 kt5Var) throws IOException {
        is5 rr5Var;
        is5 rr5Var2;
        boolean z;
        if (kt5Var instanceof wt5) {
            wt5 wt5Var = (wt5) kt5Var;
            int iF0 = wt5Var.f0();
            if (iF0 == 5 || iF0 == 2 || iF0 == 4 || iF0 == 10) {
                wc.m(c54.t(iF0), " when reading a JsonElement.", "Unexpected ");
                return null;
            }
            is5 is5Var = (is5) wt5Var.t0();
            wt5Var.l0();
            return is5Var;
        }
        int iF1 = kt5Var.f0();
        int iC = y3a.C(iF1);
        if (iC == 0) {
            kt5Var.a();
            rr5Var = new rr5();
        } else if (iC != 2) {
            rr5Var = null;
        } else {
            kt5Var.b();
            rr5Var = new bt5();
        }
        if (rr5Var == null) {
            return e(iF1, kt5Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (kt5Var.z()) {
                String strZ = rr5Var instanceof bt5 ? kt5Var.Z() : null;
                int iF2 = kt5Var.f0();
                int iC2 = y3a.C(iF2);
                if (iC2 == 0) {
                    kt5Var.a();
                    rr5Var2 = new rr5();
                } else if (iC2 != 2) {
                    rr5Var2 = null;
                } else {
                    kt5Var.b();
                    rr5Var2 = new bt5();
                }
                if (rr5Var2 != null) {
                    z = true;
                } else {
                    rr5Var2 = e(iF2, kt5Var);
                    z = false;
                }
                if (rr5Var instanceof rr5) {
                    ((rr5) rr5Var).a.add(rr5Var2);
                } else {
                    ((bt5) rr5Var).a.put(strZ, rr5Var2);
                }
                if (z) {
                    arrayDeque.addLast(rr5Var);
                    rr5Var = rr5Var2;
                }
            } else {
                if (rr5Var instanceof rr5) {
                    kt5Var.e();
                } else {
                    kt5Var.j();
                }
                if (arrayDeque.isEmpty()) {
                    return rr5Var;
                }
                rr5Var = (is5) arrayDeque.removeLast();
            }
        }
    }

    public static is5 e(int i, kt5 kt5Var) throws IOException {
        int iC = y3a.C(i);
        if (iC == 5) {
            return new ht5(kt5Var.d0());
        }
        if (iC == 6) {
            return new ht5(new l16(kt5Var.d0()));
        }
        if (iC == 7) {
            return new ht5(Boolean.valueOf(kt5Var.J()));
        }
        if (iC == 8) {
            kt5Var.b0();
            return xs5.a;
        }
        wc.u("Unexpected token: ".concat(c54.t(i)));
        return null;
    }

    public static void f(au5 au5Var, is5 is5Var) throws IOException {
        if (is5Var == null || (is5Var instanceof xs5)) {
            au5Var.p();
            return;
        }
        if (is5Var instanceof ht5) {
            ht5 ht5Var = (ht5) is5Var;
            Serializable serializable = ht5Var.a;
            if (serializable instanceof Number) {
                au5Var.P(ht5Var.f());
                return;
            } else if (serializable instanceof Boolean) {
                au5Var.Y(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(ht5Var.b()));
                return;
            } else {
                au5Var.R(ht5Var.b());
                return;
            }
        }
        if (is5Var instanceof rr5) {
            au5Var.b();
            Iterator it = ((rr5) is5Var).a.iterator();
            while (it.hasNext()) {
                f(au5Var, (is5) it.next());
            }
            au5Var.e();
            return;
        }
        if (!(is5Var instanceof bt5)) {
            ndb.m(is5Var.getClass(), "Couldn't write ");
            return;
        }
        au5Var.c();
        Iterator it2 = ((x96) is5Var.a().a.entrySet()).iterator();
        while (((w96) it2).hasNext()) {
            y96 y96VarA = ((w96) it2).a();
            au5Var.l((String) y96VarA.getKey());
            f(au5Var, (is5) y96VarA.getValue());
        }
        au5Var.j();
    }

    @Override // defpackage.s3b
    public final /* bridge */ /* synthetic */ Object b(kt5 kt5Var) {
        return d(kt5Var);
    }

    @Override // defpackage.s3b
    public final /* bridge */ /* synthetic */ void c(au5 au5Var, Object obj) throws IOException {
        f(au5Var, (is5) obj);
    }
}
