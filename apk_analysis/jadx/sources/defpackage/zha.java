package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zha implements eb7 {
    public final /* synthetic */ aia a;

    public zha(aia aiaVar) {
        this.a = aiaVar;
    }

    @Override // defpackage.eb7
    public final as6 b(ds6 ds6Var, List list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        int i = wa2.i(j);
        int size = list2.size();
        ez8 ez8Var = new ez8();
        if (size > 0) {
            ez8Var.a = i / size;
        }
        Integer numValueOf = 0;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            numValueOf = Integer.valueOf(Math.max(((vr6) list2.get(i2)).c(ez8Var.a), numValueOf.intValue()));
        }
        int iIntValue = numValueOf.intValue();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            hg3 hg3Var = new hg3(ds6Var.B0(Math.min(((vr6) list2.get(i3)).R(iIntValue), ez8Var.a)) - 32.0f);
            hg3 hg3Var2 = new hg3(24.0f);
            if (hg3Var.compareTo(hg3Var2) < 0) {
                hg3Var = hg3Var2;
            }
            arrayList2.add(new xha(ds6Var.B0(ez8Var.a) * i3, ds6Var.B0(ez8Var.a), hg3Var.a));
        }
        this.a.a.setValue(arrayList2);
        ArrayList arrayList3 = new ArrayList(list2.size());
        int size3 = list2.size();
        for (int i4 = 0; i4 < size3; i4++) {
            vr6 vr6Var = (vr6) list2.get(i4);
            int i5 = ez8Var.a;
            arrayList3.add(vr6Var.V(wa2.a(i5, i5, iIntValue, iIntValue)));
        }
        ArrayList arrayList4 = new ArrayList(list3.size());
        int i6 = 0;
        for (int size4 = list3.size(); i6 < size4; size4 = size4) {
            arrayList4.add(((vr6) list3.get(i6)).V(wa2.b(j, 0, 0, 0, 0, 11)));
            i6++;
        }
        ArrayList arrayList5 = new ArrayList(list4.size());
        int size5 = list4.size();
        for (int i7 = 0; i7 < size5; i7++) {
            vr6 vr6Var2 = (vr6) list4.get(i7);
            int i8 = ez8Var.a;
            arrayList5.add(vr6Var2.V(wa2.a(i8, i8, 0, iIntValue)));
        }
        return ds6Var.z(i, iIntValue, br3.a, new q12(arrayList3, arrayList4, arrayList5, ez8Var, iIntValue));
    }
}
