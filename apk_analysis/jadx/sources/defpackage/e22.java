package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e22 implements z24 {
    public final ArrayList a;

    public e22(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.us
    public final eib a(o3b o3bVar) {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            l28 l28Var = (l28) arrayList.get(i);
            arrayList2.add(new l28(Long.valueOf(((long) ((Number) l28Var.a).intValue()) * 1000000), ((z24) l28Var.b).a(o3bVar)));
        }
        return new cib(arrayList2);
    }
}
