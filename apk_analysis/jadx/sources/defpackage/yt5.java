package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yt5 {
    public static final kyb a = kyb.M("x", "y");

    public static int a(lt5 lt5Var) {
        lt5Var.a();
        int iM = (int) (lt5Var.m() * 255.0d);
        int iM2 = (int) (lt5Var.m() * 255.0d);
        int iM3 = (int) (lt5Var.m() * 255.0d);
        while (lt5Var.j()) {
            lt5Var.P();
        }
        lt5Var.c();
        return Color.argb(KotlinVersion.MAX_COMPONENT_VALUE, iM, iM2, iM3);
    }

    public static PointF b(lt5 lt5Var, float f) {
        int iC = y3a.C(lt5Var.z());
        if (iC == 0) {
            lt5Var.a();
            float fM = (float) lt5Var.m();
            float fM2 = (float) lt5Var.m();
            while (lt5Var.z() != 2) {
                lt5Var.P();
            }
            lt5Var.c();
            return new PointF(fM * f, fM2 * f);
        }
        if (iC != 2) {
            if (iC != 6) {
                wc.t("Unknown point starts with ".concat(c54.s(lt5Var.z())));
                return null;
            }
            float fM3 = (float) lt5Var.m();
            float fM4 = (float) lt5Var.m();
            while (lt5Var.j()) {
                lt5Var.P();
            }
            return new PointF(fM3 * f, fM4 * f);
        }
        lt5Var.b();
        float fD = 0.0f;
        float fD2 = 0.0f;
        while (lt5Var.j()) {
            int iE = lt5Var.E(a);
            if (iE == 0) {
                fD = d(lt5Var);
            } else if (iE != 1) {
                lt5Var.J();
                lt5Var.P();
            } else {
                fD2 = d(lt5Var);
            }
        }
        lt5Var.d();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(lt5 lt5Var, float f) {
        ArrayList arrayList = new ArrayList();
        lt5Var.a();
        while (lt5Var.z() == 1) {
            lt5Var.a();
            arrayList.add(b(lt5Var, f));
            lt5Var.c();
        }
        lt5Var.c();
        return arrayList;
    }

    public static float d(lt5 lt5Var) {
        int iZ = lt5Var.z();
        int iC = y3a.C(iZ);
        if (iC != 0) {
            if (iC == 6) {
                return (float) lt5Var.m();
            }
            wc.t("Unknown value for token of type ".concat(c54.s(iZ)));
            return 0.0f;
        }
        lt5Var.a();
        float fM = (float) lt5Var.m();
        while (lt5Var.j()) {
            lt5Var.P();
        }
        lt5Var.c();
        return fM;
    }
}
