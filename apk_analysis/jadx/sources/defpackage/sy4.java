package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy4 {
    public static final kyb k;
    public static final or5 l;
    public static final sy4 m;
    public static final List n;
    public static final rb4 j = rb4.d;
    public static final int o = 1;
    public static final int p = 1;
    public static final int q = 2;
    public final ov3 a = ov3.c;
    public final int g = o;
    public final HashMap b = new HashMap();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final rb4 e = j;
    public final int h = p;
    public final int i = q;
    public final ArrayDeque f = new ArrayDeque();

    static {
        kyb kybVar = new kyb(Collections.EMPTY_MAP, Collections.EMPTY_LIST, (byte) 7);
        k = kybVar;
        or5 or5Var = new or5(kybVar);
        l = or5Var;
        sy4 sy4Var = new sy4();
        m = sy4Var;
        n = sy4Var.a(kybVar, or5Var);
    }

    public static List b(Collection collection) {
        if (collection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (collection.size() == 1) {
            return Collections.singletonList(collection instanceof List ? ((List) collection).get(0) : collection.iterator().next());
        }
        return Collections.unmodifiableList(Arrays.asList(collection.toArray()));
    }

    public final List a(kyb kybVar, or5 or5Var) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y4b.B);
        int i = this.h;
        byte b = 1;
        arrayList.add(i == 1 ? gr7.c : new fr7(i));
        arrayList.add(this.a);
        ArrayList arrayList2 = this.c;
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(arrayList2);
            Collections.reverse(arrayList3);
            arrayList.addAll(arrayList3);
        }
        ArrayList arrayList4 = this.d;
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(arrayList4);
            Collections.reverse(arrayList5);
            arrayList.addAll(arrayList5);
        }
        List list = t6a.a;
        arrayList.add(y4b.r);
        arrayList.add(y4b.g);
        arrayList.add(y4b.d);
        arrayList.add(y4b.e);
        arrayList.add(y4b.f);
        x3b x3bVar = y4b.k;
        arrayList.add(new p4b(Long.TYPE, Long.class, x3bVar));
        arrayList.add(new p4b(Double.TYPE, Double.class, y4b.m));
        arrayList.add(new p4b(Float.TYPE, Float.class, y4b.l));
        byte b2 = 0;
        int i2 = this.i;
        arrayList.add(i2 == 2 ? jo7.b : new io7(new jo7(i2), b2));
        arrayList.add(y4b.h);
        arrayList.add(y4b.i);
        Objects.requireNonNull(x3bVar);
        arrayList.add(new o4b(AtomicLong.class, new w3b(x3bVar, (byte) 1).a(), b2));
        arrayList.add(new o4b(AtomicLongArray.class, new w3b(x3bVar, (byte) 0).a(), b2));
        arrayList.add(y4b.j);
        arrayList.add(y4b.n);
        arrayList.add(y4b.s);
        arrayList.add(y4b.t);
        arrayList.add(y4b.o);
        arrayList.add(y4b.p);
        arrayList.add(y4b.q);
        arrayList.add(y4b.u);
        arrayList.add(y4b.v);
        arrayList.add(y4b.x);
        arrayList.add(y4b.y);
        arrayList.add(y4b.A);
        arrayList.add(y4b.w);
        arrayList.add(y4b.b);
        arrayList.add(vz2.c);
        arrayList.add(y4b.z);
        hq5.b bVar = null;
        try {
            gq5 gq5Var = hq5.a;
            ((hq5) ((x4b) hq5.class.getDeclaredConstructor(null).newInstance(null))).getClass();
            bVar = hq5.j;
        } catch (LinkageError | ReflectiveOperationException unused) {
        }
        if (bVar != null) {
            arrayList.add(bVar);
        }
        arrayList.addAll(t6a.a);
        arrayList.add(ua0.c);
        arrayList.add(y4b.a);
        arrayList.add(new j02(kybVar, b2));
        arrayList.add(new j02(kybVar, b));
        arrayList.add(or5Var);
        arrayList.add(y4b.C);
        arrayList.add(new o09(kybVar, this.g, this.a, or5Var, b(this.f)));
        arrayList.trimToSize();
        return Collections.unmodifiableList(arrayList);
    }
}
