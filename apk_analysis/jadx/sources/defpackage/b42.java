package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b42 {
    public final String a;
    public final Set b;
    public final Set c;
    public final byte d;
    public final boolean e;
    public final u42 f;
    public final Set g;

    /* JADX WARN: Multi-variable type inference failed */
    public b42(String str, Set set, Set set2, int i, int i2, u42 u42Var, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = u42Var;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static a42 a(rt8 rt8Var) {
        return new a42(rt8Var, new rt8[0]);
    }

    public static a42 b(Class cls) {
        return new a42(cls, new Class[0]);
    }

    public static b42 c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(rt8.a(cls));
        for (Class cls2 : clsArr) {
            zr4.l(cls2, "Null interface");
            hashSet.add(rt8.a(cls2));
        }
        return new b42(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new z32(obj, (byte) 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + ((int) this.d) + ", type=" + (this.e ? 1 : 0) + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
