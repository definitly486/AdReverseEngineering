package defpackage;

import com.explorestack.protobuf.a3;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1a extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public final byte a;
    public List b = Collections.EMPTY_LIST;
    public Map c;
    public boolean d;
    public volatile ka0 e;
    public Map f;

    /* JADX WARN: Multi-variable type inference failed */
    public y1a(int i) {
        this.a = i;
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.b.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((b2a) this.b.get(i3)).a);
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((b2a) this.b.get(i4)).a);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((b2a) this.b.get(i3)).a);
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void b() {
        if (this.d) {
            a91.a();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.b.isEmpty()) {
            this.b.clear();
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.c.containsKey(comparable);
    }

    public final Iterable e() {
        return this.c.isEmpty() ? c6.o : this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new ka0(this, (byte) 1);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1a)) {
            return super.equals(obj);
        }
        y1a y1aVar = (y1a) obj;
        int size = size();
        if (size != y1aVar.size()) {
            return false;
        }
        int size2 = this.b.size();
        if (size2 != y1aVar.b.size()) {
            return ((AbstractSet) entrySet()).equals(y1aVar.entrySet());
        }
        for (int i = 0; i < size2; i++) {
            if (!c(i).equals(y1aVar.c(i))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.c.equals(y1aVar.c);
        }
        return true;
    }

    public final SortedMap f() {
        b();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    public final void g() {
        if (!this.d) {
            for (int i = 0; i < this.b.size(); i++) {
                Map.Entry entryC = c(i);
                if (((a3) entryC.getKey()).isRepeated()) {
                    entryC.setValue(Collections.unmodifiableList((List) entryC.getValue()));
                }
            }
            for (Map.Entry entry : e()) {
                if (((a3) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (this.d) {
            return;
        }
        this.c = this.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.c);
        this.f = this.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f);
        this.d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((b2a) this.b.get(iA)).b : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((b2a) this.b.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.b.isEmpty();
        byte b = this.a;
        if (zIsEmpty && !(this.b instanceof ArrayList)) {
            this.b = new ArrayList(b);
        }
        int i = -(iA + 1);
        if (i >= b) {
            return f().put(comparable, obj);
        }
        if (this.b.size() == b) {
            b2a b2aVar = (b2a) this.b.remove(b - 1);
            f().put(b2aVar.a, b2aVar.b);
        }
        this.b.add(i, new b2a(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.b.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((b2a) this.b.get(i)).hashCode();
        }
        return this.c.size() > 0 ? this.c.hashCode() + iHashCode : iHashCode;
    }

    public final Object i(int i) {
        b();
        Object obj = ((b2a) this.b.remove(i)).b;
        if (!this.c.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new b2a(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return i(iA);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b.size();
    }
}
