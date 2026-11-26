package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp extends xtb {
    public final /* synthetic */ byte c;
    public final /* synthetic */ ViewGroup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp(ViewGroup viewGroup, byte b) {
        super(1);
        this.c = b;
        this.d = viewGroup;
    }

    @Override // defpackage.xtb
    public final avb c(avb avbVar, List list) {
        byte b = this.c;
        ViewGroup viewGroup = this.d;
        switch (b) {
            case 0:
                return ((dmb) viewGroup).k(avbVar);
            default:
                ja3 ja3Var = (ja3) viewGroup;
                if (ja3Var.n) {
                    return avbVar;
                }
                View childAt = ja3Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, ja3Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, ja3Var.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? avbVar : avbVar.a.r(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // defpackage.xtb
    public final vyb d(fub fubVar, vyb vybVar) {
        byte b = this.c;
        ViewGroup viewGroup = this.d;
        switch (b) {
            case 0:
                fj5 fj5Var = (fj5) ((dmb) viewGroup).z.G.d;
                if (!fj5Var.e0.n) {
                    return vybVar;
                }
                long jN = m05.N(fj5Var.d0(0L));
                int i = (int) (jN >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jN & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jI = uv4.E(fj5Var).i();
                int i3 = (int) (jI >> 32);
                int i4 = (int) (jI & 4294967295L);
                long j = fj5Var.c;
                long jN2 = m05.N(fj5Var.d0((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jN2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (jN2 & 4294967295L));
                int i7 = i6 >= 0 ? i6 : 0;
                return (i == 0 && i2 == 0 && i5 == 0 && i7 == 0) ? vybVar : new vyb(gp.j((ck5) vybVar.b, i, i2, i5, i7), gp.j((ck5) vybVar.c, i, i2, i5, i7), (byte) 26);
            default:
                ja3 ja3Var = (ja3) viewGroup;
                if (ja3Var.n) {
                    return vybVar;
                }
                View childAt = ja3Var.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, ja3Var.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, ja3Var.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return vybVar;
                }
                ck5 ck5VarC = ck5.c(iMax, iMax2, iMax3, iMax4);
                int i8 = ck5VarC.a;
                ck5 ck5Var = (ck5) vybVar.b;
                int i9 = ck5VarC.b;
                int i10 = ck5VarC.c;
                int i11 = ck5VarC.d;
                return new vyb(avb.e(ck5Var, i8, i9, i10, i11), avb.e((ck5) vybVar.c, i8, i9, i10, i11), (byte) 26);
        }
    }
}
