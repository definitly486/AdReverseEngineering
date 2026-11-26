package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ie1 extends Property {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ie1(Class cls, String str, byte b) {
        super(cls, str);
        this.a = b;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(eob.a.K((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                le1 le1Var = (le1) obj;
                PointF pointF = (PointF) obj2;
                le1Var.getClass();
                le1Var.a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                le1Var.b = iRound;
                int i = le1Var.f + 1;
                le1Var.f = i;
                if (i == le1Var.g) {
                    eob.a(le1Var.e, le1Var.a, iRound, le1Var.c, le1Var.d);
                    le1Var.f = 0;
                    le1Var.g = 0;
                }
                break;
            case 1:
                le1 le1Var2 = (le1) obj;
                PointF pointF2 = (PointF) obj2;
                le1Var2.getClass();
                le1Var2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                le1Var2.d = iRound2;
                int i2 = le1Var2.g + 1;
                le1Var2.g = i2;
                if (le1Var2.f == i2) {
                    eob.a(le1Var2.e, le1Var2.a, le1Var2.b, le1Var2.c, iRound2);
                    le1Var2.f = 0;
                    le1Var2.g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                eob.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                eob.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                eob.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                eob.a.Y((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
