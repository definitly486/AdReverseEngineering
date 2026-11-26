package defpackage;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f2 extends AbstractList implements List, ou5 {
    public abstract int a();

    public abstract Object b(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return b(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }
}
