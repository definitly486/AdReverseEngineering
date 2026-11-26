package defpackage;

import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rj implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ rj(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        y22 y22Var = a32.a;
        switch (b) {
            case 0:
                return ((Number) co9.b.invoke(obj, obj2)).intValue();
            case 1:
                return ho5.v(((ij8) obj2).a ? 1 : 0, ((ij8) obj).a ? 1 : 0);
            case 2:
                return ((pb4) obj2).j - ((pb4) obj).j;
            case 3:
                return ((qb4) obj2).i - ((qb4) obj).i;
            case 4:
                us0 us0Var = (us0) obj;
                us0 us0Var2 = (us0) obj2;
                int iCompare = Integer.compare(us0Var.c, us0Var2.c);
                return iCompare == 0 ? us0Var.b.compareTo(us0Var2.b) : iCompare;
            case 5:
                return Integer.compare(((hd1) obj2).b, ((hd1) obj).b);
            case 6:
                return Integer.compare(((id1) obj2).b, ((id1) obj).b);
            case 7:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 8:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 9:
                String name = ((File) obj).getName();
                byte b2 = vi2.f;
                return name.substring(0, b2).compareTo(((File) obj2).getName().substring(0, b2));
            case 10:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 11:
                return ((h53) ((List) obj).get(0)).compareTo((h53) ((List) obj2).get(0));
            case 12:
                return Integer.compare(((y43) ((List) obj).get(0)).f, ((y43) ((List) obj2).get(0)).f);
            case 13:
                List list = (List) obj;
                List list2 = (List) obj2;
                byte b3 = 20;
                byte b4 = 22;
                return y22.f(n53.c((n53) Collections.max(list, new rj(b3)), (n53) Collections.max(list2, new rj(b3)))).a(list.size(), list2.size()).b((n53) Collections.max(list, new rj(b4)), (n53) Collections.max(list2, new rj(b4)), new rj(b4)).e();
            case 14:
                return ((w43) Collections.max((List) obj)).compareTo((w43) Collections.max((List) obj2));
            case 15:
                return ((v43) Collections.max((List) obj)).compareTo((v43) Collections.max((List) obj2));
            case 16:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                byte b5 = 21;
                byte b6 = 23;
                return y22.f(o53.c((o53) Collections.max(list3, new rj(b5)), (o53) Collections.max(list4, new rj(b5)))).a(list3.size(), list4.size()).b((o53) Collections.max(list3, new rj(b6)), (o53) Collections.max(list4, new rj(b6)), new rj(b6)).e();
            case 17:
                return Integer.compare(((x43) ((List) obj).get(0)).f, ((x43) ((List) obj2).get(0)).f);
            case 18:
                Integer num3 = (Integer) obj;
                Integer num4 = (Integer) obj2;
                if (num3.intValue() == -1) {
                    return num4.intValue() == -1 ? 0 : -1;
                }
                if (num4.intValue() == -1) {
                    return 1;
                }
                return num3.intValue() - num4.intValue();
            case 19:
                return ((i53) ((List) obj).get(0)).compareTo((i53) ((List) obj2).get(0));
            case 20:
                return n53.c((n53) obj, (n53) obj2);
            case 21:
                return o53.c((o53) obj, (o53) obj2);
            case 22:
                n53 n53Var = (n53) obj;
                n53 n53Var2 = (n53) obj2;
                boolean z = n53Var.e;
                int i = n53Var.j;
                nx7 nx7VarA = (z && n53Var.h) ? p53.i : p53.i.a();
                n53Var.f.getClass();
                return y22Var.b(Integer.valueOf(n53Var.k), Integer.valueOf(n53Var2.k), nx7VarA).b(Integer.valueOf(i), Integer.valueOf(n53Var2.j), nx7VarA).e();
            case 23:
                o53 o53Var = (o53) obj;
                o53 o53Var2 = (o53) obj2;
                boolean z2 = o53Var.e;
                int i2 = o53Var.j;
                nx7 nx7VarA2 = (z2 && o53Var.h) ? q53.i : q53.i.a();
                o53Var.f.getClass();
                return y22Var.b(Integer.valueOf(o53Var.k), Integer.valueOf(o53Var2.k), nx7VarA2).b(Integer.valueOf(i2), Integer.valueOf(o53Var2.j), nx7VarA2).e();
            case 24:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b7 = bArr[i3];
                    byte b8 = bArr2[i3];
                    if (b7 != b8) {
                        return b7 - b8;
                    }
                }
                return 0;
            case 25:
                return -Float.compare(((dn5) obj).d.b, ((dn5) obj2).d.b);
            case 26:
                return -Float.compare(((uh4) obj).b, ((uh4) obj2).b);
            case 27:
                return ho5.v(((vo5) obj).b, ((vo5) obj2).b);
            case 28:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                ql5 ql5Var = (ql5) obj;
                ql5 ql5Var2 = (ql5) obj2;
                return (ql5Var.b - ql5Var.a) - (ql5Var2.b - ql5Var2.a);
        }
    }
}
