package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f2a extends AbstractMap {
    public static final /* synthetic */ int f = 0;
    public volatile ka0 d;
    public boolean c = false;
    public Object[] a = null;
    public int b = 0;
    public volatile boolean e = true;

    public final void a() {
        int i = this.b - 1;
        if (i < 0) {
            return;
        }
        y3a.w(this.a[i >>> 1]);
        throw null;
    }

    public final void b() {
        if (this.c) {
            a91.a();
        }
    }

    public final void c(int i) {
        Object[] objArr = this.a;
        if (objArr == null || objArr.length == 0) {
            this.a = new Object[Math.max(16, i)];
            return;
        }
        if (i > objArr.length) {
            if (!this.e) {
                e();
                if (i <= this.a.length) {
                    return;
                }
            }
            Object[] objArr2 = this.a;
            int length = objArr2.length;
            int i2 = length + (length >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if (i - 2147483639 > 0) {
                i = 2147483639;
            }
            this.a = Arrays.copyOf(objArr2, i);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
            this.e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj != null) {
            ah7.f();
            return false;
        }
        e();
        a();
        return false;
    }

    public final void e() {
        if (this.c || this.e) {
            return;
        }
        synchronized (this) {
            if (this.e) {
                return;
            }
            int i = this.b;
            if (i <= 1) {
                return;
            }
            int i2 = 0;
            Arrays.sort(this.a, 0, i);
            int i3 = 0;
            while (true) {
                int i4 = this.b;
                if (i2 >= i4) {
                    if (i3 < i4) {
                        this.b = i3;
                        Object[] objArr = this.a;
                        Arrays.fill(objArr, i3, objArr.length, (Object) null);
                    }
                    this.e = true;
                    return;
                }
                Object[] objArr2 = this.a;
                y3a.w(objArr2[i2]);
                if (i3 > 0) {
                    y3a.w(objArr2[i3 - 1]);
                    throw null;
                }
                objArr2[i3] = null;
                i3++;
                i2++;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        e();
        if (this.d == null) {
            this.d = new ka0(this, (byte) 2);
        }
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2a)) {
            return super.equals(obj);
        }
        f2a f2aVar = (f2a) obj;
        e();
        int i = this.b;
        f2aVar.e();
        if (i != f2aVar.b) {
            return false;
        }
        Object[] objArr = this.a;
        Object[] objArr2 = f2aVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    public final c2a f() {
        e();
        if (this.b <= 0) {
            throw new ArrayIndexOutOfBoundsException(0);
        }
        y3a.w(this.a[0]);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj != null) {
            ah7.f();
            return null;
        }
        e();
        a();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        e();
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj != null) {
            throw new ClassCastException();
        }
        b();
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        b();
        boolean z = map instanceof f2a;
        int i = this.b;
        if (z) {
            f2a f2aVar = (f2a) map;
            c(i + f2aVar.b);
            int i2 = this.b;
            if (i2 < f2aVar.b + i2) {
                throw y3a.h(f2aVar.a[0]);
            }
            return;
        }
        c(map.size() + i);
        Iterator it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                ah7.f();
            } else {
                entry.getValue();
                b();
                throw null;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        e();
        if (obj == null) {
            a();
            return null;
        }
        ah7.f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        e();
        return this.b;
    }
}
