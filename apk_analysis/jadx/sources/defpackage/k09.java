package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k09 extends s3b {
    public final m09 a;

    public k09(m09 m09Var) {
        this.a = m09Var;
    }

    @Override // defpackage.s3b
    public final Object b(kt5 kt5Var) throws IOException {
        if (kt5Var.f0() == 9) {
            kt5Var.b0();
            return null;
        }
        Object objD = d();
        Map map = this.a.a;
        try {
            kt5Var.b();
            while (kt5Var.z()) {
                j09 j09Var = (j09) map.get(kt5Var.Z());
                if (j09Var == null) {
                    kt5Var.l0();
                } else {
                    f(objD, kt5Var, j09Var);
                }
            }
            kt5Var.j();
            return e(objD);
        } catch (IllegalAccessException e) {
            py4 py4Var = h09.a;
            tbc.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new ot5(e2);
        }
    }

    @Override // defpackage.s3b
    public final void c(au5 au5Var, Object obj) throws IOException {
        if (obj == null) {
            au5Var.p();
            return;
        }
        au5Var.c();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((j09) it.next()).a(au5Var, obj);
            }
            au5Var.j();
        } catch (IllegalAccessException e) {
            py4 py4Var = h09.a;
            tbc.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public void f(Object obj, kt5 kt5Var, j09 j09Var) throws IllegalAccessException {
        Field field = j09Var.b;
        Object objB = j09Var.f.b(kt5Var);
        if (objB == null && j09Var.g) {
            return;
        }
        if (j09Var.h) {
            throw new os5("Cannot set value of 'static final' ".concat(h09.d(field, false)));
        }
        field.set(obj, objB);
    }

    public Object e(Object obj) {
        return obj;
    }
}
