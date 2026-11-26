package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qw4 extends fw5 {
    public final /* synthetic */ byte h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw4(List list, byte b) {
        super(list);
        this.h = b;
        switch (b) {
            case 1:
                super(list);
                this.i = new PointF();
                break;
            case 2:
                super(list);
                this.i = new gf9(1.0f, 1.0f);
                break;
            default:
                int iMax = 0;
                for (int i = 0; i < list.size(); i++) {
                    pw4 pw4Var = (pw4) ((dw5) list.get(i)).b;
                    if (pw4Var != null) {
                        iMax = Math.max(iMax, pw4Var.b.length);
                    }
                }
                this.i = new pw4(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // defpackage.ds0
    public final Object e(dw5 dw5Var, float f) {
        Object obj;
        byte b = this.h;
        Object obj2 = this.i;
        switch (b) {
            case 0:
                pw4 pw4Var = (pw4) obj2;
                pw4 pw4Var2 = (pw4) dw5Var.b;
                pw4 pw4Var3 = (pw4) dw5Var.c;
                int[] iArr = pw4Var.b;
                float[] fArr = pw4Var.a;
                boolean zEquals = pw4Var2.equals(pw4Var3);
                int[] iArr2 = pw4Var2.b;
                if (zEquals || f <= 0.0f) {
                    pw4Var.a(pw4Var2);
                } else if (f >= 1.0f) {
                    pw4Var.a(pw4Var3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = pw4Var3.b;
                    if (length != iArr3.length) {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        wc.t(er9.n(sb, iArr3.length, ")"));
                        return null;
                    }
                    for (int i = 0; i < iArr2.length; i++) {
                        fArr[i] = f57.e(pw4Var2.a[i], pw4Var3.a[i], f);
                        iArr[i] = pe1.s(iArr2[i], iArr3[i], f);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return pw4Var;
            case 1:
                return i(dw5Var, f, f);
            default:
                gf9 gf9Var = (gf9) obj2;
                Object obj3 = dw5Var.b;
                if (obj3 == null || (obj = dw5Var.c) == null) {
                    wc.u("Missing values for keyframe.");
                    return null;
                }
                gf9 gf9Var2 = (gf9) obj3;
                gf9 gf9Var3 = (gf9) obj;
                float fE = f57.e(gf9Var2.a, gf9Var3.a, f);
                float fE2 = f57.e(gf9Var2.b, gf9Var3.b, f);
                gf9Var.a = fE;
                gf9Var.b = fE2;
                return gf9Var;
        }
    }

    @Override // defpackage.ds0
    public final /* bridge */ /* synthetic */ Object f(dw5 dw5Var, float f, float f2, float f3) {
        switch (this.h) {
            case 1:
                return i(dw5Var, f2, f3);
            default:
                return super.f(dw5Var, f, f2, f3);
        }
    }

    public final PointF i(dw5 dw5Var, float f, float f2) {
        Object obj;
        PointF pointF = (PointF) this.i;
        Object obj2 = dw5Var.b;
        if (obj2 == null || (obj = dw5Var.c) == null) {
            wc.u("Missing values for keyframe.");
            return null;
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        float f3 = pointF2.x;
        float fB = y3a.b(pointF3.x, f3, f, f3);
        float f4 = pointF2.y;
        pointF.set(fB, y3a.b(pointF3.y, f4, f2, f4));
        return pointF;
    }
}
