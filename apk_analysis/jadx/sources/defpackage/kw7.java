package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kw7 extends hx4 implements w32 {
    public final ArrayList a;

    public kw7(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof kw7) {
                p02.h0(((w32) obj).a(), arrayList);
            } else {
                arrayList.add(obj);
            }
        }
        this.a = arrayList;
    }

    @Override // defpackage.w32
    public final List a() {
        return this.a;
    }
}
