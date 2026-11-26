package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg5 extends dg5 {
    @Override // defpackage.dg5
    public final dg5 c(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final void g(List list) {
        list.getClass();
        d(list);
    }

    public final sg5 h() {
        int i = this.b;
        if (i == 0) {
            int i2 = sg5.c;
            return e19.j;
        }
        Object[] objArr = this.a;
        if (i != 1) {
            sg5 sg5VarI = sg5.i(i, objArr);
            this.b = sg5VarI.size();
            this.c = true;
            return sg5VarI;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i3 = sg5.c;
        return new n0a(obj);
    }
}
