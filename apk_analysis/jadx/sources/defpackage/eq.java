package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.io.EOFException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eq {
    public static final kyb a = kyb.M("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final kyb b = kyb.M("k");

    public static void a(xp xpVar, mi6 mi6Var) {
        Float fValueOf = Float.valueOf(0.0f);
        List list = (List) xpVar.b;
        if (list.isEmpty()) {
            list.add(new dw5(mi6Var, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(mi6Var.m)));
        } else if (((dw5) list.get(0)).b == null) {
            list.set(0, new dw5(mi6Var, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(mi6Var.m)));
        }
    }

    public static boolean b(xp xpVar) {
        if (xpVar != null) {
            return xpVar.c() && ((Float) ((dw5) ((List) xpVar.b).get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x011f  */
    public static dq c(xt5 xt5Var, mi6 mi6Var) throws nz1, EOFException {
        wp wpVar;
        boolean z = xt5Var.z() == 3;
        if (z) {
            xt5Var.b();
        }
        yp ypVarA = null;
        fq fqVarB = null;
        xp xpVarY = null;
        wp wpVar2 = null;
        xp xpVarY2 = null;
        xp xpVarY3 = null;
        xp xpVarY4 = null;
        xp xpVarY5 = null;
        xp xpVarY6 = null;
        wp wpVarA0 = null;
        xp xpVarY7 = null;
        xp xpVarY8 = null;
        while (xt5Var.j()) {
            switch (xt5Var.E(a)) {
                case 0:
                    xt5Var.b();
                    while (xt5Var.j()) {
                        if (xt5Var.E(b) != 0) {
                            xt5Var.J();
                            xt5Var.P();
                        } else {
                            ypVarA = zp.a(xt5Var, mi6Var);
                        }
                    }
                    xt5Var.d();
                    break;
                case 1:
                    fqVarB = zp.b(xt5Var, mi6Var);
                    break;
                case 2:
                    wpVar2 = new wp(hw5.a(xt5Var, mi6Var, 1.0f, u95.x, false), (byte) 4);
                    break;
                case 3:
                    xpVarY6 = jdb.Y(xt5Var, mi6Var, false);
                    a(xpVarY6, mi6Var);
                    break;
                case 4:
                    xpVarY = jdb.Y(xt5Var, mi6Var, false);
                    a(xpVarY, mi6Var);
                    break;
                case 5:
                    wpVarA0 = jdb.a0(xt5Var, mi6Var);
                    break;
                case 6:
                    xpVarY7 = jdb.Y(xt5Var, mi6Var, false);
                    break;
                case 7:
                    xpVarY8 = jdb.Y(xt5Var, mi6Var, false);
                    break;
                case 8:
                    xpVarY2 = jdb.Y(xt5Var, mi6Var, false);
                    break;
                case 9:
                    xpVarY3 = jdb.Y(xt5Var, mi6Var, false);
                    break;
                case 10:
                    xpVarY4 = jdb.Y(xt5Var, mi6Var, false);
                    a(xpVarY4, mi6Var);
                    break;
                case 11:
                    xpVarY5 = jdb.Y(xt5Var, mi6Var, false);
                    a(xpVarY5, mi6Var);
                    break;
                default:
                    xt5Var.J();
                    xt5Var.P();
                    break;
            }
        }
        if (z) {
            xt5Var.d();
        }
        if (ypVarA == null || (ypVarA.c() && ((PointF) ((dw5) ypVarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            ypVarA = null;
        }
        fq fqVar = (fqVarB == null || (!(fqVarB instanceof aq) && fqVarB.c() && ((PointF) ((dw5) fqVarB.b().get(0)).b).equals(0.0f, 0.0f))) ? null : fqVarB;
        xp xpVar = b(xpVarY) ? null : xpVarY;
        if (wpVar2 == null) {
            wpVar = null;
        } else {
            if (wpVar2.c()) {
                gf9 gf9Var = (gf9) ((dw5) ((List) wpVar2.b).get(0)).b;
                if (gf9Var.a == 1.0f && gf9Var.b == 1.0f) {
                    wpVar = null;
                }
            }
            wpVar = wpVar2;
        }
        return new dq(ypVarA, fqVar, wpVar, xpVar, wpVarA0, xpVarY7, xpVarY8, (xpVarY2 == null || (xpVarY2.c() && ((Float) ((dw5) ((List) xpVarY2.b).get(0)).b).floatValue() == 0.0f)) ? null : xpVarY2, (xpVarY3 == null || (xpVarY3.c() && ((Float) ((dw5) ((List) xpVarY3.b).get(0)).b).floatValue() == 0.0f)) ? null : xpVarY3, b(xpVarY4) ? null : xpVarY4, b(xpVarY5) ? null : xpVarY5, b(xpVarY6) ? null : xpVarY6);
    }
}
