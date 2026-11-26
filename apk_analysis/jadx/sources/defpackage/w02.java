package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w02 extends fw5 {
    public final /* synthetic */ byte h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w02(List list, byte b) {
        super(list);
        this.h = b;
    }

    public static float j(dw5 dw5Var, float f) {
        Object obj = dw5Var.b;
        if (obj == null || dw5Var.c == null) {
            wc.u("Missing values for keyframe.");
            return 0.0f;
        }
        float fFloatValue = dw5Var.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) obj).floatValue();
            dw5Var.i = fFloatValue;
        }
        float fFloatValue2 = dw5Var.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) dw5Var.c).floatValue();
            dw5Var.j = fFloatValue2;
        }
        return f57.e(fFloatValue, fFloatValue2, f);
    }

    @Override // defpackage.ds0
    public final Object e(dw5 dw5Var, float f) {
        int iIntValue;
        Object obj;
        switch (this.h) {
            case 0:
                return Integer.valueOf(k(dw5Var, f));
            case 1:
                return Float.valueOf(j(dw5Var, f));
            case 2:
                Object obj2 = dw5Var.b;
                if (obj2 == null) {
                    wc.u("Missing values for keyframe.");
                    return null;
                }
                Object obj3 = dw5Var.c;
                if (obj3 == null) {
                    iIntValue = dw5Var.k;
                    if (iIntValue == 784923401) {
                        iIntValue = ((Integer) obj2).intValue();
                        dw5Var.k = iIntValue;
                    }
                } else {
                    int i = dw5Var.l;
                    if (i == 784923401) {
                        iIntValue = ((Integer) obj3).intValue();
                        dw5Var.l = iIntValue;
                    } else {
                        iIntValue = i;
                    }
                }
                int iIntValue2 = dw5Var.k;
                if (iIntValue2 == 784923401) {
                    iIntValue2 = ((Integer) obj2).intValue();
                    dw5Var.k = iIntValue2;
                }
                PointF pointF = f57.a;
                return Integer.valueOf((int) ((f * (iIntValue - iIntValue2)) + iIntValue2));
            default:
                return (f != 1.0f || (obj = dw5Var.c) == null) ? (ke3) dw5Var.b : (ke3) obj;
        }
    }

    public final float i() {
        return j(this.c.g(), b());
    }

    public final int k(dw5 dw5Var, float f) {
        if (dw5Var.b == null || dw5Var.c == null) {
            wc.u("Missing values for keyframe.");
            return 0;
        }
        return pe1.s(((Integer) dw5Var.b).intValue(), ((Integer) dw5Var.c).intValue(), f57.b(f, 0.0f, 1.0f));
    }
}
