package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class w1 extends r1 implements SortedMap {
    public SortedSet e;
    public final /* synthetic */ mc7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(mc7 mc7Var, SortedMap sortedMap) {
        super(mc7Var, sortedMap);
        this.f = mc7Var;
    }

    public SortedSet b() {
        return new x1(this.f, e());
    }

    @Override // defpackage.r1, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.e;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.e = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    public SortedMap e() {
        return (SortedMap) this.c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new w1(this.f, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new w1(this.f, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new w1(this.f, e().tailMap(obj));
    }
}
