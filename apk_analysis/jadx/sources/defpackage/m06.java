package defpackage;

import com.applovin.impl.j8;
import com.applovin.impl.k8;
import io.content.protobuf.Waterfall;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m06 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ m06(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                t06 t06Var = (t06) obj;
                t06 t06Var2 = (t06) obj2;
                float f = t06Var.H.p.F;
                float f2 = t06Var2.H.p.F;
                return f == f2 ? ho5.v(t06Var.w(), t06Var2.w()) : Float.compare(f, f2);
            case 1:
                return ho5.v(((e46) obj).getIndex(), ((e46) obj2).getIndex());
            case 2:
                xy9 xy9Var = (xy9) obj;
                xy9 xy9Var2 = (xy9) obj2;
                long j = xy9Var.f;
                long j2 = xy9Var2.f;
                if (j - j2 == 0) {
                    return xy9Var.compareTo(xy9Var2);
                }
                return j < j2 ? -1 : 1;
            case 3:
                return ((String) obj).compareTo((String) obj2);
            case 4:
                return ((Number) co9.b.invoke(obj, obj2)).intValue();
            case 5:
                return ((uj0) ((qh2) obj)).a.compareTo(((uj0) ((qh2) obj2)).a);
            case 6:
                return ((k1a) obj).a - ((k1a) obj2).a;
            case 7:
                return ((l1a) obj).a - ((l1a) obj2).a;
            case 8:
                return Float.compare(((k1a) obj).c, ((k1a) obj2).c);
            case 9:
                return Float.compare(((l1a) obj).c, ((l1a) obj2).c);
            case 10:
                y4a y4aVar = (y4a) obj;
                y4a y4aVar2 = (y4a) obj2;
                int iCompare = Integer.compare(y4aVar2.b, y4aVar.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = y4aVar.c.compareTo(y4aVar2.c);
                return iCompareTo == 0 ? y4aVar.d.compareTo(y4aVar2.d) : iCompareTo;
            case 11:
                y4a y4aVar3 = (y4a) obj;
                y4a y4aVar4 = (y4a) obj2;
                int iCompare2 = Integer.compare(y4aVar4.a, y4aVar3.a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = y4aVar4.c.compareTo(y4aVar3.c);
                return iCompareTo2 == 0 ? y4aVar4.d.compareTo(y4aVar3.d) : iCompareTo2;
            case 12:
                return ((vs0) ((ijb) obj)).b.compareTo(((vs0) ((ijb) obj2)).b);
            case 13:
                return ((ws0) obj).b.compareTo(((ws0) obj2).b);
            case 14:
                return -Double.compare(((Waterfall.Configuration.AdUnit) obj).getPrice(), ((Waterfall.Configuration.AdUnit) obj2).getPrice());
            case 15:
                return Integer.compare(((ysb) obj).a.b, ((ysb) obj2).a.b);
            case 16:
                return Integer.compare(((zsb) obj).a.b, ((zsb) obj2).a.b);
            case 17:
                return Long.compare(((wsb) obj).b, ((wsb) obj2).b);
            case 18:
                return Long.compare(((xsb) obj).b, ((xsb) obj2).b);
            default:
                return j8.a((k8) obj, (k8) obj2);
        }
    }
}
