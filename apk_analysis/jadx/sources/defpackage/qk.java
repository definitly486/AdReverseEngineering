package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qk implements zr6 {
    public static final qk b = new qk(0);
    public static final qk c = new qk(1);
    public static final qk d = new qk(2);
    public static final qk e = new qk(3);
    public static final qk f = new qk(4);
    public static final iv2 g = new iv2((byte) 25);
    public static final qk h = new qk(5);
    public static final qk i = new qk(6);
    public static final qk j = new qk(7);
    public static final qk k = new qk(8);
    public static final qk l = new qk(9);
    public final /* synthetic */ byte a;

    public /* synthetic */ qk(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.zr6
    public final as6 b(ds6 ds6Var, List list, long j2) {
        byte b2 = this.a;
        byte b3 = 2;
        byte b4 = 11;
        int i2 = 0;
        br3 br3Var = br3.a;
        switch (b2) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iK = 0;
                int iJ = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    l98 l98VarV = ((vr6) list.get(i3)).V(j2);
                    iK = Math.max(iK, l98VarV.a);
                    iJ = Math.max(iJ, l98VarV.b);
                    arrayList.add(l98VarV);
                }
                if (list.isEmpty()) {
                    iK = wa2.k(j2);
                    iJ = wa2.j(j2);
                }
                return ds6Var.z(iK, iJ, br3Var, new pk(arrayList, (byte) 0));
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return ds6Var.z(0, 0, br3Var, vm.b);
                }
                if (size2 == 1) {
                    l98 l98VarV2 = ((vr6) list.get(0)).V(j2);
                    return ds6Var.z(l98VarV2.a, l98VarV2.b, br3Var, new wf(l98VarV2, b3));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i4 = 0; i4 < size3; i4++) {
                    l98 l98VarV3 = ((vr6) list.get(i4)).V(j2);
                    iMax = Math.max(iMax, l98VarV3.a);
                    iMax2 = Math.max(iMax2, l98VarV3.b);
                    arrayList2.add(l98VarV3);
                }
                return ds6Var.z(iMax, iMax2, br3Var, new wm(arrayList2, (byte) 0));
            case 2:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size4 = list.size();
                while (i2 < size4) {
                    arrayList3.add(((vr6) list.get(i2)).V(j2));
                    i2++;
                }
                return ds6Var.z(wa2.i(j2), wa2.h(j2), br3Var, new pk(arrayList3, (byte) 2));
            case 3:
                return ds6Var.z(wa2.k(j2), wa2.j(j2), br3Var, new yu((byte) 9));
            case 4:
                return ds6Var.z(wa2.i(j2), wa2.h(j2), br3Var, g);
            case 5:
                return ds6Var.z(wa2.k(j2), wa2.j(j2), br3Var, new f75(b4));
            case 6:
                list.getClass();
                long jB = wa2.b(j2, 0, 0, 0, 0, 10);
                int size5 = list.size();
                l98[] l98VarArr = new l98[size5];
                ez8 ez8Var = new ez8();
                int size6 = list.size();
                for (int i5 = 0; i5 < size6; i5++) {
                    if (!ho5.q(vh2.A((vr6) list.get(i5)), kd9.E)) {
                        l98 l98VarV4 = ((vr6) list.get(i5)).V(jB);
                        l98VarArr[i5] = l98VarV4;
                        ez8Var.a = Math.max(ez8Var.a, l98VarV4.a);
                    }
                }
                long jB2 = wa2.b(jB, Math.min(ez8Var.a, wa2.i(jB)), 0, 0, 0, 14);
                int size7 = list.size();
                for (int i6 = 0; i6 < size7; i6++) {
                    if (l98VarArr[i6] == null) {
                        l98 l98VarV5 = ((vr6) list.get(i6)).V(jB2);
                        l98VarArr[i6] = l98VarV5;
                        ez8Var.a = Math.max(ez8Var.a, l98VarV5.a);
                    }
                }
                ez8Var.a = e25.k(ez8Var.a, wa2.k(j2), wa2.i(j2));
                int i7 = 0;
                while (i2 < size5) {
                    l98 l98Var = l98VarArr[i2];
                    l98Var.getClass();
                    i7 += l98Var.b;
                    i2++;
                }
                return ds6Var.z(ez8Var.a, e25.k(i7, wa2.j(j2), wa2.h(j2)), br3Var, new np((Object) l98VarArr, (Object) list, (Object) ez8Var, (Object) ds6Var, (byte) 8));
            case 7:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size8 = list.size();
                int iMax3 = 0;
                int iMax4 = 0;
                while (i2 < size8) {
                    l98 l98VarV6 = ((vr6) list.get(i2)).V(j2);
                    iMax3 = Math.max(iMax3, l98VarV6.a);
                    iMax4 = Math.max(iMax4, l98VarV6.b);
                    arrayList4.add(l98VarV6);
                    i2++;
                }
                return ds6Var.z(iMax3, iMax4, br3Var, new pk(arrayList4, (byte) 4));
            case 8:
                return ds6Var.z(wa2.g(j2) ? wa2.i(j2) : 0, wa2.f(j2) ? wa2.h(j2) : 0, br3Var, new hg9((byte) 29));
            default:
                return ds6Var.z(wa2.k(j2), wa2.j(j2), br3Var, new hva(b4));
        }
    }
}
