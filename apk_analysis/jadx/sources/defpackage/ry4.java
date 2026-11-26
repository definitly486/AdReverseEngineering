package defpackage;

import com.google.gson.reflect.TypeToken;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry4 {
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final kyb c;
    public final or5 d;
    public final List e;
    public final boolean f;
    public final rb4 g;

    public ry4(sy4 sy4Var) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        ov3 ov3Var = sy4Var.a;
        HashMap map = new HashMap(sy4Var.b);
        this.f = true;
        this.g = sy4Var.e;
        sy4.b(sy4Var.c);
        sy4.b(sy4Var.d);
        List listB = sy4.b(sy4Var.f);
        if (sy4Var == sy4.m) {
            this.c = sy4.k;
            this.d = sy4.l;
            this.e = sy4.n;
        } else {
            kyb kybVar = new kyb(map, listB, (byte) 7);
            this.c = kybVar;
            or5 or5Var = new or5(kybVar);
            this.d = or5Var;
            this.e = sy4Var.a(kybVar, or5Var);
        }
    }

    public final Object a(kt5 kt5Var, TypeToken typeToken) {
        int i = kt5Var.o;
        boolean z = true;
        if (i == 2) {
            kt5Var.o = 1;
        }
        try {
            try {
                try {
                    try {
                        kt5Var.f0();
                        z = false;
                        s3b s3bVarD = d(typeToken);
                        Object objB = s3bVarD.b(kt5Var);
                        Class clsX = tx4.X(typeToken.getRawType());
                        if (objB == null || clsX.isInstance(objB)) {
                            if (i == 0) {
                                throw null;
                            }
                            kt5Var.o = i;
                            return objB;
                        }
                        throw new ClassCastException("Type adapter '" + s3bVarD + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + objB.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    } catch (AssertionError e) {
                        throw new AssertionError("AssertionError (GSON 2.14.0): " + e.getMessage(), e);
                    }
                } catch (IllegalStateException e2) {
                    throw new ot5(e2);
                }
            } catch (EOFException e3) {
                if (!z) {
                    throw new ot5(e3);
                }
                if (i == 0) {
                    throw null;
                }
                kt5Var.o = i;
                return null;
            } catch (IOException e4) {
                throw new ot5(e4);
            }
        } catch (Throwable th) {
            if (i == 0) {
                throw null;
            }
            kt5Var.o = i;
            throw th;
        }
    }

    public final Object b(Class cls, String str) {
        return c(str, TypeToken.get(cls));
    }

    public final Object c(String str, TypeToken typeToken) {
        if (str == null) {
            return null;
        }
        kt5 kt5Var = new kt5(new StringReader(str));
        kt5Var.o = 2;
        Object objA = a(kt5Var, typeToken);
        if (objA != null) {
            try {
                if (kt5Var.f0() != 10) {
                    throw new ot5("JSON document was not fully consumed.");
                }
            } catch (tn6 e) {
                throw new ot5(e);
            } catch (IOException e2) {
                throw new os5(e2);
            }
        }
        return objA;
    }

    public final s3b d(TypeToken typeToken) {
        boolean z;
        Objects.requireNonNull(typeToken, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        s3b s3bVar = (s3b) concurrentHashMap.get(typeToken);
        if (s3bVar != null) {
            return s3bVar;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            s3b s3bVar2 = (s3b) map.get(typeToken);
            if (s3bVar2 != null) {
                return s3bVar2;
            }
            z = false;
        }
        try {
            qy4 qy4Var = new qy4();
            map.put(typeToken, qy4Var);
            Iterator it = this.e.iterator();
            s3b s3bVarA = null;
            while (it.hasNext()) {
                s3bVarA = ((t3b) it.next()).a(this, typeToken);
                if (s3bVarA != null) {
                    if (qy4Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    qy4Var.a = s3bVarA;
                    map.put(typeToken, s3bVarA);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (s3bVarA == null) {
                ax3.j(typeToken, "GSON (2.14.0) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return s3bVarA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final s3b e(Class cls) {
        return d(TypeToken.get(cls));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    public final s3b f(t3b t3bVar, TypeToken typeToken) {
        Objects.requireNonNull(t3bVar, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        or5 or5Var = this.d;
        or5Var.getClass();
        ConcurrentHashMap concurrentHashMap = or5Var.b;
        if (t3bVar != or5.c) {
            Class rawType = typeToken.getRawType();
            t3b t3bVar2 = (t3b) concurrentHashMap.get(rawType);
            if (t3bVar2 == null) {
                mr5 mr5Var = (mr5) rawType.getAnnotation(mr5.class);
                if (mr5Var != null) {
                    Class clsValue = mr5Var.value();
                    if (t3b.class.isAssignableFrom(clsValue)) {
                        t3b t3bVar3 = (t3b) or5Var.a.G(TypeToken.get(clsValue), true).b();
                        t3b t3bVar4 = (t3b) concurrentHashMap.putIfAbsent(rawType, t3bVar3);
                        if (t3bVar4 != null) {
                            t3bVar3 = t3bVar4;
                        }
                        if (t3bVar3 == t3bVar) {
                            t3bVar = or5Var;
                        }
                    }
                }
            } else if (t3bVar2 == t3bVar) {
                t3bVar = or5Var;
            }
        } else {
            t3bVar = or5Var;
        }
        boolean z = false;
        for (t3b t3bVar5 : this.e) {
            if (z) {
                s3b s3bVarA = t3bVar5.a(this, typeToken);
                if (s3bVarA != null) {
                    return s3bVarA;
                }
            } else if (t3bVar5 == t3bVar) {
                z = true;
            }
        }
        if (!z) {
            return d(typeToken);
        }
        ax3.j(typeToken, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final au5 g(Writer writer) {
        au5 au5Var = new au5(writer);
        au5Var.z(this.g);
        au5Var.i = this.f;
        au5Var.A(2);
        au5Var.k = false;
        return au5Var;
    }

    public final String h(Object obj) {
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            try {
                i(g(new cba(sb)));
                return sb.toString();
            } catch (IOException e) {
                throw new os5(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            j(obj, cls, g(new cba(sb2)));
            return sb2.toString();
        } catch (IOException e2) {
            throw new os5(e2);
        }
    }

    public final void i(au5 au5Var) {
        xs5 xs5Var = xs5.a;
        int i = au5Var.h;
        boolean z = au5Var.i;
        boolean z2 = au5Var.k;
        au5Var.i = this.f;
        au5Var.k = false;
        if (i == 2) {
            au5Var.h = 1;
        }
        try {
            try {
                try {
                    ns5.a.getClass();
                    ns5.f(au5Var, xs5Var);
                    au5Var.A(i);
                    au5Var.i = z;
                    au5Var.k = z2;
                } catch (IOException e) {
                    throw new os5(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            au5Var.A(i);
            au5Var.i = z;
            au5Var.k = z2;
            throw th;
        }
    }

    public final void j(Object obj, Class cls, au5 au5Var) {
        s3b s3bVarD = d(TypeToken.get((Type) cls));
        int i = au5Var.h;
        if (i == 2) {
            au5Var.h = 1;
        }
        boolean z = au5Var.i;
        boolean z2 = au5Var.k;
        au5Var.i = this.f;
        au5Var.k = false;
        try {
            try {
                s3bVarD.c(au5Var, obj);
                au5Var.A(i);
                au5Var.i = z;
                au5Var.k = z2;
            } catch (IOException e) {
                throw new os5(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            au5Var.A(i);
            au5Var.i = z;
            au5Var.k = z2;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public ry4() {
        this(sy4.m);
    }
}
