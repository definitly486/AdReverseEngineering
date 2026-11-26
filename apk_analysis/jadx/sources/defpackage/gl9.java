package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gl9 implements eb7 {
    public final gg2 a;
    public final us b;
    public vp c;
    public Integer d;

    public gl9(gg2 gg2Var, us usVar) {
        this.a = gg2Var;
        this.b = usVar;
    }

    @Override // defpackage.eb7
    public final as6 b(ds6 ds6Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        int i = 1;
        List list3 = (List) arrayList.get(1);
        ArrayList arrayList2 = new ArrayList(list2.size());
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(((vr6) list2.get(i2)).V(j));
        }
        if (!arrayList2.isEmpty()) {
            obj = arrayList2.get(0);
            int i3 = ((l98) obj).a;
            int size2 = arrayList2.size() - 1;
            if (1 <= size2) {
                int i4 = 1;
                while (true) {
                    Object obj4 = arrayList2.get(i4);
                    int i5 = ((l98) obj4).a;
                    if (i3 < i5) {
                        obj = obj4;
                        i3 = i5;
                    }
                    if (i4 == size2) {
                        break;
                    }
                    i4++;
                }
            }
        } else {
            obj = null;
        }
        l98 l98Var = (l98) obj;
        int i6 = l98Var != null ? l98Var.a : 0;
        ArrayList arrayList3 = new ArrayList(list3.size());
        int size3 = list3.size();
        for (int i7 = 0; i7 < size3; i7++) {
            arrayList3.add(((vr6) list3.get(i7)).V(j));
        }
        if (!arrayList3.isEmpty()) {
            obj2 = arrayList3.get(0);
            int i8 = ((l98) obj2).a;
            int size4 = arrayList3.size() - 1;
            if (1 <= size4) {
                int i9 = 1;
                while (true) {
                    Object obj5 = arrayList3.get(i9);
                    int i10 = ((l98) obj5).a;
                    if (i8 < i10) {
                        obj2 = obj5;
                        i8 = i10;
                    }
                    if (i9 == size4) {
                        break;
                    }
                    i9++;
                }
            }
        } else {
            obj2 = null;
        }
        l98 l98Var2 = (l98) obj2;
        Integer numValueOf = l98Var2 != null ? Integer.valueOf(l98Var2.a) : null;
        if (!arrayList3.isEmpty()) {
            obj3 = arrayList3.get(0);
            int i11 = ((l98) obj3).b;
            int size5 = arrayList3.size() - 1;
            if (1 <= size5) {
                while (true) {
                    Object obj6 = arrayList3.get(i);
                    int i12 = ((l98) obj6).b;
                    if (i11 < i12) {
                        obj3 = obj6;
                        i11 = i12;
                    }
                    if (i == size5) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            obj3 = null;
        }
        l98 l98Var3 = (l98) obj3;
        int i13 = l98Var3 != null ? l98Var3.b : 0;
        hl9 hl9Var = hl9.a;
        int iIntValue = (numValueOf != null ? numValueOf.intValue() : 0) + ds6Var.U(8.0f) + Math.max(ds6Var.U(18.0f), i6);
        int i14 = i6 == 0 ? (-(ds6Var.U(8.0f) + ds6Var.U(18.0f))) / 2 : 0;
        Integer num = this.d;
        if (num == null) {
            this.d = Integer.valueOf(i14);
        } else {
            vp vpVar = this.c;
            if (vpVar == null) {
                vpVar = new vp(num, zs4.w, (Object) null, 12);
                this.c = vpVar;
            }
            if (((Number) vpVar.f.getValue()).intValue() != i14) {
                ep2.E(this.a, null, null, new zv1(vpVar, i14, this, (he2) null), 3);
            }
        }
        return ds6Var.z(iIntValue, i13, br3.a, new fl9(arrayList2, this, i14, arrayList3, i13));
    }
}
