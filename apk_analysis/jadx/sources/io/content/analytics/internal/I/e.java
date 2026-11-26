package io.content.analytics.internal.I;

import defpackage.a54;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.c54;
import defpackage.dr9;
import defpackage.f79;
import defpackage.hg9;
import defpackage.ho5;
import defpackage.ir3;
import defpackage.k24;
import defpackage.l02;
import defpackage.l28;
import defpackage.lm6;
import defpackage.my5;
import defpackage.sq9;
import defpackage.va0;
import defpackage.w24;
import defpackage.wf4;
import defpackage.y3a;
import defpackage.zq9;
import defpackage.zza;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    private final ConcurrentHashMap a = new ConcurrentHashMap();
    private final ConcurrentHashMap b = new ConcurrentHashMap();
    private final ConcurrentHashMap c = new ConcurrentHashMap();
    private final ConcurrentHashMap d = new ConcurrentHashMap();
    private final ConcurrentHashMap e = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class a {
        private final Class a;
        private final String b;
        private final boolean c;

        public a(Class cls, String str, boolean z) {
            this.a = cls;
            this.b = str;
            this.c = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return ho5.q(this.a, aVar.a) && ho5.q(this.b, aVar.b) && this.c == aVar.c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v4, types: [int] */
        /* JADX WARN: Type inference failed for: r3v2, types: [int] */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4 */
        public int hashCode() {
            int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
            boolean z = this.c;
            ?? r3 = z;
            if (z) {
                r3 = 1;
            }
            return iD + r3;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FieldKey(owner=");
            sb.append(this.a);
            sb.append(", name=");
            sb.append(this.b);
            sb.append(", isStatic=");
            return c54.j(sb, this.c, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class b {
        private final Class a;
        private final String b;
        private final List c;

        public b(Class cls, String str, List list) {
            this.a = cls;
            this.b = str;
            this.c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return ho5.q(this.a, bVar.a) && ho5.q(this.b, bVar.b) && ho5.q(this.c, bVar.c);
        }

        public int hashCode() {
            return this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("MethodKey(owner=");
            sb.append(this.a);
            sb.append(", name=");
            sb.append(this.b);
            sb.append(", parameterTypes=");
            return c54.i(sb, this.c, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class c {
        public static final c a = new c();

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class d extends my5 implements wf4 {
        public d() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final sq9 invoke(Class cls) {
            sq9 sq9VarE0 = va0.e0(new Class[]{cls});
            sq9 sq9VarA = e.this.a(cls);
            sq9VarA.getClass();
            sq9 sq9VarE1 = va0.e0(new sq9[]{sq9VarE0, sq9VarA});
            hg9 hg9Var = new hg9((byte) 17);
            if (!(sq9VarE1 instanceof zza)) {
                return new a54(sq9VarE1, new hg9((byte) 18), hg9Var);
            }
            zza zzaVar = (zza) sq9VarE1;
            return new a54(zzaVar.a, zzaVar.b, hg9Var);
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.I.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0054e extends my5 implements wf4 {
        public static final C0054e a = new C0054e();

        public C0054e() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke(Class cls) {
            return cls.getSuperclass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class f extends my5 implements wf4 {
        public static final f a = new f();

        public f() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Class cls) {
            return Boolean.valueOf(!ho5.q(cls, Object.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class g extends my5 implements wf4 {
        public static final g a = new g();

        public g() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final sq9 invoke(Class cls) {
            return va0.e0(cls.getDeclaredFields());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class h extends my5 implements wf4 {
        public static final h a = new h();

        public h() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Field field) {
            return Boolean.valueOf(!Modifier.isStatic(field.getModifiers()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class i extends my5 implements wf4 {
        public static final i a = new i();

        public i() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Field field) {
            return Boolean.valueOf((field.getType().isPrimitive() || field.getType().isEnum() || ho5.q(field.getType(), String.class)) ? false : true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class j extends my5 implements wf4 {
        public j() {
            super(1);
        }

        public final void a(Field field) {
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
        }

        @Override // defpackage.wf4
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Field) obj);
            return a9b.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class k extends my5 implements wf4 {
        public static final k a = new k();

        public k() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Class invoke(Class cls) {
            return cls.getSuperclass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class l extends my5 implements wf4 {
        public static final l a = new l();

        public l() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Class cls) {
            return Boolean.valueOf(!ho5.q(cls, Object.class));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class m extends my5 implements wf4 {
        public m() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final sq9 invoke(Class cls) {
            return e.this.a(cls);
        }
    }

    public final Object a(Object obj, String str, List list) {
        Class cls = obj.getClass();
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((Class) ((l28) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((l28) it2.next()).b);
        }
        Object[] array = arrayList2.toArray(new Object[0]);
        Method methodB = b(cls, str, arrayList);
        if (methodB == null) {
            return null;
        }
        try {
            return methodB.invoke(obj, Arrays.copyOf(array, array.length));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Field[] b(Class cls) {
        Object f79Var;
        ConcurrentHashMap concurrentHashMap = this.c;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            try {
                sq9 sq9VarT = zq9.T(C0054e.a, cls);
                f fVar = f.a;
                fVar.getClass();
                k24 k24Var = new k24(sq9VarT, fVar);
                g gVar = g.a;
                gVar.getClass();
                a54 a54Var = new a54(k24Var, gVar, dr9.b);
                h hVar = h.a;
                hVar.getClass();
                w24 w24Var = new w24(a54Var, true, hVar);
                i iVar = i.a;
                iVar.getClass();
                f79Var = (Field[]) zq9.W(new zza(new w24(w24Var, true, iVar), new lm6(new j(), (byte) 26))).toArray(new Field[0]);
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            Field[] fieldArr = new Field[0];
            if (f79Var instanceof f79) {
                f79Var = fieldArr;
            }
            obj = (Field[]) f79Var;
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, obj);
            if (objPutIfAbsent != null) {
                obj = objPutIfAbsent;
            }
        }
        return (Field[]) obj;
    }

    public final Set c(Class cls) {
        Object f79Var;
        ConcurrentHashMap concurrentHashMap = this.e;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            try {
                sq9 sq9VarT = zq9.T(k.a, cls);
                l lVar = l.a;
                lVar.getClass();
                f79Var = zq9.X(new a54(new k24(sq9VarT, lVar), new m(), dr9.b));
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (f79Var instanceof f79) {
                f79Var = ir3.a;
            }
            obj = (Set) f79Var;
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(cls, obj);
            if (objPutIfAbsent != null) {
                obj = objPutIfAbsent;
            }
        }
        return (Set) obj;
    }

    private final Method c(Class cls, String str, List list) {
        Method method;
        Method declaredMethod;
        Class[] clsArr = (Class[]) list.toArray(new Class[0]);
        try {
            method = cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Throwable unused) {
            method = null;
        }
        if (method != null) {
            return method;
        }
        while (cls != null && !cls.equals(Object.class)) {
            try {
                declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (Throwable unused2) {
                declaredMethod = null;
            }
            if (declaredMethod != null) {
                try {
                    declaredMethod.setAccessible(true);
                } catch (Throwable unused3) {
                }
                return declaredMethod;
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    public static /* synthetic */ Object a(e eVar, Object obj, String str, List list, int i2, Object obj2) {
        if ((i2 & 4) != 0) {
            list = ar3.a;
        }
        return eVar.a(obj, str, list);
    }

    public static /* synthetic */ Object a(e eVar, Class cls, String str, List list, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            list = ar3.a;
        }
        return eVar.a(cls, str, list);
    }

    public final Class a(String str) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object cls = concurrentHashMap.get(str);
        if (cls == null) {
            try {
                cls = Class.forName(str);
            } catch (Throwable unused) {
                cls = null;
            }
            if (cls == null) {
                cls = c.a;
            }
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str, cls);
            if (objPutIfAbsent != null) {
                cls = objPutIfAbsent;
            }
        }
        if (cls instanceof Class) {
            return (Class) cls;
        }
        return null;
    }

    public final Field a(Class cls, String str, boolean z) {
        a aVar = new a(cls, str, z);
        ConcurrentHashMap concurrentHashMap = this.d;
        Object obj = concurrentHashMap.get(aVar);
        if (obj == null) {
            Object objB = b(cls, str, z);
            if (objB == null) {
                objB = c.a;
            }
            obj = objB;
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(aVar, obj);
            if (objPutIfAbsent != null) {
                obj = objPutIfAbsent;
            }
        }
        if (obj instanceof Field) {
            return (Field) obj;
        }
        return null;
    }

    public final Object a(Class cls, Object obj, String str, boolean z) {
        Field fieldA;
        if ((!z && obj == null) || (fieldA = a(cls, str, z)) == null) {
            return null;
        }
        try {
            return z ? fieldA.get(null) : fieldA.get(obj);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sq9 a(Class cls) {
        return new a54(va0.e0(cls.getInterfaces()), new d(), dr9.b);
    }

    public final Object a(Class cls, String str, List list) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((Class) ((l28) it.next()).a);
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((l28) it2.next()).b);
        }
        Object[] array = arrayList2.toArray(new Object[0]);
        Method methodB = b(cls, str, arrayList);
        if (methodB == null) {
            return null;
        }
        try {
            return methodB.invoke(null, Arrays.copyOf(array, array.length));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Method b(Class cls, String str, List list) {
        b bVar = new b(cls, str, list);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(bVar);
        if (obj == null) {
            Object objC = c(cls, str, list);
            if (objC == null) {
                objC = c.a;
            }
            obj = objC;
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(bVar, obj);
            if (objPutIfAbsent != null) {
                obj = objPutIfAbsent;
            }
        }
        if (obj instanceof Method) {
            return (Method) obj;
        }
        return null;
    }

    private final Field b(Class cls, String str, boolean z) {
        while (true) {
            Field declaredField = null;
            if (cls == null || cls.equals(Object.class)) {
                break;
            }
            try {
                declaredField = cls.getDeclaredField(str);
            } catch (Throwable unused) {
            }
            if (declaredField != null) {
                if (Modifier.isStatic(declaredField.getModifiers()) != z) {
                    cls = cls.getSuperclass();
                } else {
                    try {
                        declaredField.setAccessible(true);
                    } catch (Throwable unused2) {
                    }
                    return declaredField;
                }
            } else {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }
}
