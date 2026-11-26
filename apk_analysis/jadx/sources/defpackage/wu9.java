package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wu9 implements yeb {
    public static final wu9 a = new wu9();
    public static final kyb b = kyb.M("c", "v", "i", "o");

    @Override // defpackage.yeb
    public final Object j(lt5 lt5Var, float f) {
        if (lt5Var.z() == 1) {
            lt5Var.a();
        }
        lt5Var.b();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zL = false;
        while (lt5Var.j()) {
            int iE = lt5Var.E(b);
            if (iE == 0) {
                zL = lt5Var.l();
            } else if (iE == 1) {
                arrayListC = yt5.c(lt5Var, f);
            } else if (iE == 2) {
                arrayListC2 = yt5.c(lt5Var, f);
            } else if (iE != 3) {
                lt5Var.J();
                lt5Var.P();
            } else {
                arrayListC3 = yt5.c(lt5Var, f);
            }
        }
        lt5Var.d();
        if (lt5Var.z() == 2) {
            lt5Var.c();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            wc.t("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new vu9(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i2 = i - 1;
            arrayList.add(new nl2(f57.a((PointF) arrayListC.get(i2), (PointF) arrayListC3.get(i2)), f57.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zL) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i3 = size - 1;
            arrayList.add(new nl2(f57.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), f57.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new vu9(pointF, zL, arrayList);
    }
}
