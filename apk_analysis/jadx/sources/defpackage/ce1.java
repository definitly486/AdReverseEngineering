package defpackage;

import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ce1 extends pfa implements ng4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ pl4 s;
    public /* synthetic */ boolean t;
    public /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.ng4
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        int i = 4;
        pl4 pl4Var = (pl4) obj;
        Boolean bool = (Boolean) obj2;
        switch (b) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                ce1 ce1Var = new ce1(i, (he2) obj4, (byte) 0);
                ce1Var.s = pl4Var;
                ce1Var.t = zBooleanValue;
                ce1Var.u = (String) obj3;
                return ce1Var.invokeSuspend(a9bVar);
            default:
                boolean zBooleanValue2 = bool.booleanValue();
                ce1 ce1Var2 = new ce1(i, (he2) obj4, (byte) 1);
                ce1Var2.s = pl4Var;
                ce1Var2.t = zBooleanValue2;
                ce1Var2.u = (String) obj3;
                return ce1Var2.invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        List list;
        ArrayList arrayList2;
        List list2;
        byte b = this.r;
        List list3 = ar3.a;
        String measures = null;
        switch (b) {
            case 0:
                pl4 pl4Var = this.s;
                boolean z = this.t;
                String str = this.u;
                n25.Q(obj);
                if (pl4Var == null || (list = pl4Var.a) == null) {
                    arrayList = new ae1().a;
                } else {
                    arrayList = new ArrayList(l02.d0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        g70 g70Var = g70.a;
                        arrayList.add("+ ".concat(g70.c(str, iIntValue)));
                    }
                }
                List list4 = pl4Var != null ? pl4Var.b : null;
                if (list4 != null) {
                    list3 = list4;
                }
                if (pl4Var != null) {
                    g70 g70Var2 = g70.a;
                    int i = pl4Var.c;
                    MeasureFormat.FormatWidth formatWidth = MeasureFormat.FormatWidth.SHORT;
                    formatWidth.getClass();
                    measures = g70.m(g70Var2, null, formatWidth, 1).formatMeasures(new Measure(Integer.valueOf(i), MeasureUnit.MINUTE));
                    measures.getClass();
                }
                if (measures == null) {
                    measures = "";
                }
                return new ae1(arrayList, list3, z, measures);
            default:
                pl4 pl4Var2 = this.s;
                boolean z2 = this.t;
                String str2 = this.u;
                n25.Q(obj);
                if (pl4Var2 == null || (list2 = pl4Var2.a) == null) {
                    arrayList2 = new iz8().b;
                } else {
                    arrayList2 = new ArrayList(l02.d0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        int iIntValue2 = ((Number) it2.next()).intValue();
                        g70 g70Var3 = g70.a;
                        arrayList2.add("+ ".concat(g70.c(str2, iIntValue2)));
                    }
                }
                List list5 = pl4Var2 != null ? pl4Var2.b : null;
                if (list5 != null) {
                    list3 = list5;
                }
                return new iz8(z2, arrayList2, list3);
        }
    }
}
