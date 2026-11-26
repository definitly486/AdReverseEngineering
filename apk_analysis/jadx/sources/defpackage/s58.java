package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s58 implements mg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ s58(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        g96 g96VarE;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = 1;
        List list = this.b;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((e84) obj).getClass();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ex2.g(null, p15.m, new da0(3.0f, new wc((byte) 6)), null, null, h92.Q(-2136533447, new s8((l28) it.next(), (byte) 26), ii4Var), ii4Var, 197040, 25);
                    }
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            default:
                y01 y01Var = (y01) obj;
                ii4 ii4Var2 = (ii4) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                y01Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ii4Var2.g(y01Var) ? 4 : 2;
                }
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    list.getClass();
                    float size = 360.0f / list.size();
                    float fMin = Math.min(y01Var.b(), y01Var.c());
                    float fK0 = ((h83) ii4Var2.k(i82.d)).K0(fMin) / 2.0f;
                    int i2 = 0;
                    for (Object obj4 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            ldb.X();
                            throw null;
                        }
                        n5a n5aVar = (n5a) obj4;
                        n67 n67VarQ = as4.Q(k67.a, i2 * size);
                        List list2 = n5aVar.a;
                        if (list2.size() == i) {
                            g96VarE = j9b.D(list2);
                        } else {
                            ArrayList arrayList = new ArrayList(l02.d0(list2, 10));
                            Iterator it2 = list2.iterator();
                            int i4 = 0;
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    ldb.X();
                                    throw null;
                                }
                                q02 q02Var = (q02) next;
                                Iterator it3 = it2;
                                long j = q02Var.a;
                                arrayList.add(new l28(Float.valueOf(i4 == 0 ? 0.0f : (i4 + 1.0f) / list2.size()), q02Var));
                                it2 = it3;
                                i4 = i5;
                            }
                            l28[] l28VarArr = (l28[]) arrayList.toArray(new l28[0]);
                            g96VarE = j9b.E((l28[]) Arrays.copyOf(l28VarArr, l28VarArr.length), fK0, 10);
                        }
                        xcb.g(n67VarQ, fMin, g96VarE, size, n5aVar.b, ii4Var2, 0);
                        i2 = i3;
                        i = i;
                    }
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
        }
    }
}
