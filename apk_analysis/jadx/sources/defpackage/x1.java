package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class x1 extends s1 implements SortedSet {
    public final /* synthetic */ mc7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(mc7 mc7Var, SortedMap sortedMap) {
        super(mc7Var, sortedMap);
        this.c = mc7Var;
    }

    public SortedMap a() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new x1(this.c, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new x1(this.c, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new x1(this.c, a().tailMap(obj));
    }
}
