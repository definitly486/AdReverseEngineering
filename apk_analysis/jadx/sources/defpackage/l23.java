package defpackage;

import android.util.Pair;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l23 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l23(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                int iE = ((wu6) pair.second).e("height") * ((wu6) pair.second).e("width");
                int iE2 = ((wu6) pair2.second).e("height") * ((wu6) pair2.second).e("width");
                m23 m23Var = (m23) obj3;
                int iAbs = Math.abs(iE - m23Var.a);
                int iAbs2 = Math.abs(iE2 - m23Var.a);
                hfb.a("DefaultMediaPicker", "AreaComparator: obj1 - %d, obj2 - %d", Integer.valueOf(iAbs), Integer.valueOf(iAbs2));
                if (iAbs < iAbs2) {
                    return -1;
                }
                return iAbs > iAbs2 ? 1 : 0;
            case 1:
                int iCompare = ((fj8) obj3).compare(obj, obj2);
                return iCompare == 0 ? ((ng9) obj).a.compareTo(((ng9) obj2).a) : iCompare;
            case 2:
                nd7 nd7Var = (nd7) obj3;
                return Integer.valueOf(nd7Var.c(((Number) obj).longValue())).compareTo(Integer.valueOf(nd7Var.c(((Number) obj2).longValue())));
            case 3:
                int iCompare2 = ((Comparator) obj3).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                t06 t06Var = ((vn9) obj).c;
                t06 t06Var2 = ((vn9) obj2).c;
                return t06Var.y() == t06Var2.y() ? ho5.v(t06Var.w(), t06Var2.w()) : Float.compare(t06Var.y(), t06Var2.y());
            default:
                int iCompare3 = ((l23) obj3).compare(obj, obj2);
                return iCompare3 == 0 ? Integer.valueOf(((vn9) obj).f).compareTo(Integer.valueOf(((vn9) obj2).f)) : iCompare3;
        }
    }
}
