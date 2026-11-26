package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o03 implements yy3 {
    public static final int[] e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final r83 f = new r83(new gy2(7));
    public static final r83 g = new r83(new gy2(9));
    public y09 a;
    public boolean b;
    public jbb c;
    public boolean d;

    public final void a(int i, ArrayList arrayList) {
        int i2 = 0;
        switch (i) {
            case 0:
                arrayList.add(new c3());
                break;
            case 1:
                arrayList.add(new g3());
                break;
            case 2:
                arrayList.add(new td(0));
                break;
            case 3:
                arrayList.add(new vg());
                break;
            case 4:
                sy3 sy3VarB = f.B(0);
                if (sy3VarB == null) {
                    arrayList.add(new n44());
                } else {
                    arrayList.add(sy3VarB);
                }
                break;
            case 5:
                arrayList.add(new f84());
                break;
            case 6:
                arrayList.add(new kr6(this.c, this.b ? 0 : 2));
                break;
            case 7:
                arrayList.add(new v87(0));
                break;
            case 8:
                jbb jbbVar = this.c;
                int i3 = this.b ? 0 : 32;
                kg5 kg5Var = pg5.b;
                arrayList.add(new re4(jbbVar, i3, null, y09.e, null));
                arrayList.add(new c97(this.c, this.b ? 0 : 16));
                break;
            case 9:
                arrayList.add(new gs7());
                break;
            case 10:
                arrayList.add(new ir8());
                break;
            case 11:
                if (this.a == null) {
                    kg5 kg5Var2 = pg5.b;
                    this.a = y09.e;
                }
                arrayList.add(new u2b(1, !this.b ? 1 : 0, this.c, new hua(0L), new v53(i2, this.a)));
                break;
            case 12:
                arrayList.add(new grb());
                break;
            case 14:
                arrayList.add(new wx0(this.d ? 1 : 0));
                break;
            case 15:
                sy3 sy3VarB2 = g.B(new Object[0]);
                if (sy3VarB2 != null) {
                    arrayList.add(sy3VarB2);
                }
                break;
            case 16:
                arrayList.add(new mn0(!this.b ? 1 : 0, this.c));
                break;
            case 17:
                arrayList.add(new wx0((byte) 1));
                break;
            case 18:
                arrayList.add(new sn0((byte) 2));
                break;
            case 19:
                arrayList.add(new wx0((byte) 0));
                break;
            case 20:
                arrayList.add(new sn0((byte) 1));
                break;
            case 21:
                arrayList.add(new sn0((byte) 0));
                break;
        }
    }

    @Override // defpackage.yy3
    public final synchronized sy3[] b(Uri uri, Map map) {
        ArrayList arrayList;
        int[] iArr = e;
        arrayList = new ArrayList(21);
        List list = (List) map.get("Content-Type");
        int iX = c01.x((list == null || list.isEmpty()) ? null : (String) list.get(0));
        if (iX != -1) {
            a(iX, arrayList);
        }
        int iY = c01.y(uri);
        if (iY != -1 && iY != iX) {
            a(iY, arrayList);
        }
        for (int i = 0; i < 21; i++) {
            int i2 = iArr[i];
            if (i2 != iX && i2 != iY) {
                a(i2, arrayList);
            }
        }
        return (sy3[]) arrayList.toArray(new sy3[arrayList.size()]);
    }

    @Override // defpackage.yy3
    public final synchronized sy3[] c() {
        return b(Uri.EMPTY, new HashMap());
    }
}
