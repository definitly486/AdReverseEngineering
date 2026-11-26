package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ta6 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kg4 b;

    public /* synthetic */ ta6(kg4 kg4Var, byte b) {
        this.a = b;
        this.b = kg4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        pd9 pd9Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        kg4 kg4Var = this.b;
        switch (b) {
            case 0:
                ld9 ld9Var = (ld9) obj;
                List list = (List) kg4Var.invoke(ld9Var, obj2);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (obj3 != null && (pd9Var = ld9Var.b) != null && !pd9Var.d(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj3).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 1:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    oa9 oa9Var = ui8.a;
                    zqa.a(zra.a(v5b.a(14, ii4Var), 0L, 0L, null, null, 0L, 3, 0L, null, 16744447), kg4Var, ii4Var, 0);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            default:
                String str = (String) obj;
                List list2 = (List) obj2;
                str.getClass();
                list2.getClass();
                if (!"Content-Length".equals(str) && !"Content-Type".equals(str)) {
                    if (ceb.a.contains(str)) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            kg4Var.invoke(str, (String) it.next());
                        }
                    } else {
                        kg4Var.invoke(str, k02.D0(list2, "Cookie".equals(str) ? "; " : StringUtils.COMMA, null, null, null, 62));
                    }
                }
                return a9bVar;
        }
    }
}
