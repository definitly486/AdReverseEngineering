package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j8b {
    public final int a;
    public final h3a b;
    public final h3a c;

    public j8b(int i, List list, List list2) {
        this.a = i;
        if (!(i >= 0)) {
            dj5.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            dj5.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        h3a h3aVar = new h3a();
        h3aVar.addAll(list);
        this.b = h3aVar;
        h3a h3aVar2 = new h3a();
        h3aVar2.addAll(list2);
        this.c = h3aVar2;
    }
}
