package defpackage;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm5 extends AbstractList {
    public final List a;
    public final om5 b;

    public pm5(List list, om5 om5Var) {
        this.a = list;
        this.b = om5Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.b.convert(this.a.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
