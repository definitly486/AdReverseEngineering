package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class na5 {
    public final mm2 a;
    public final na1 b;
    public final ke2 c;

    public na5(mm2 mm2Var, na1 na1Var, ke2 ke2Var) {
        this.a = mm2Var;
        this.b = na1Var;
        this.c = ke2Var;
    }

    /* JADX WARN: Code duplicated, block: B:382:0x08e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:383:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:580:0x08f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x08e6 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static na5 b(y79 y79Var, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean z3;
        d35 d35Var;
        int i;
        int i2;
        int i3;
        d35[] d35VarArr;
        int i4;
        String str;
        d35 d38Var;
        d35 z28Var;
        u28 u28Var;
        u28 u28Var2;
        p49 p49Var = new p49(y79Var, cls, method);
        Annotation[] annotationArr = p49Var.d;
        int length = annotationArr.length;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            String str2 = "HEAD";
            boolean z4 = true;
            if (i6 >= length) {
                if (p49Var.o == null) {
                    throw ex2.H(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!p49Var.p) {
                    if (p49Var.r) {
                        throw ex2.H(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (p49Var.q) {
                        throw ex2.H(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = p49Var.e;
                int length2 = annotationArr2.length;
                p49Var.w = new d35[length2];
                int i7 = length2 - 1;
                int i8 = 0;
                while (i8 < length2) {
                    d35[] d35VarArr2 = p49Var.w;
                    Type type = p49Var.f[i8];
                    Annotation[] annotationArr3 = annotationArr2[i8];
                    int i9 = i8 == i7 ? 1 : i5;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        int i10 = i5;
                        d35Var = null;
                        while (i10 < length3) {
                            Annotation annotation = annotationArr3[i10];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i11 = length2;
                            if (annotation instanceof bcb) {
                                p49Var.c(i8, type);
                                if (p49Var.n) {
                                    throw ex2.J(method, i8, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (p49Var.j) {
                                    throw ex2.J(method, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (p49Var.k) {
                                    throw ex2.J(method, i8, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (p49Var.l) {
                                    throw ex2.J(method, i8, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (p49Var.m) {
                                    throw ex2.J(method, i8, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (p49Var.s != null) {
                                    throw ex2.J(method, i8, "@Url cannot be used with @%s URL", p49Var.o);
                                }
                                p49Var.n = true;
                                if (type != xa5.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw ex2.J(method, i8, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                d38Var = new y28(method, i8, (byte) 1);
                                i = i10;
                            } else {
                                i = i10;
                                boolean z5 = annotation instanceof a68;
                                y79 y79Var2 = p49Var.a;
                                if (z5) {
                                    p49Var.c(i8, type);
                                    if (p49Var.k) {
                                        throw ex2.J(method, i8, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (p49Var.l) {
                                        throw ex2.J(method, i8, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (p49Var.m) {
                                        throw ex2.J(method, i8, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (p49Var.n) {
                                        throw ex2.J(method, i8, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (p49Var.s == null) {
                                        throw ex2.J(method, i8, "@Path can only be used with relative url on @%s", p49Var.o);
                                    }
                                    p49Var.j = true;
                                    a68 a68Var = (a68) annotation;
                                    String strValue = a68Var.value();
                                    if (!p49.z.matcher(strValue).matches()) {
                                        throw ex2.J(method, i8, "@Path parameter name must match %s. Found: %s", p49.y.pattern(), strValue);
                                    }
                                    if (!p49Var.v.contains(strValue)) {
                                        throw ex2.J(method, i8, "URL \"%s\" does not contain \"{%s}\".", p49Var.s, strValue);
                                    }
                                    y79Var2.e(type, annotationArr3);
                                    d38Var = new a38(p49Var.c, i8, strValue, a68Var.encoded());
                                } else {
                                    i2 = i7;
                                    i3 = length3;
                                    if (annotation instanceof st8) {
                                        p49Var.c(i8, type);
                                        st8 st8Var = (st8) annotation;
                                        String strValue2 = st8Var.value();
                                        boolean zEncoded = st8Var.encoded();
                                        d35VarArr = d35VarArr2;
                                        Class clsC = ex2.C(type);
                                        i4 = i9;
                                        p49Var.k = true;
                                        if (!Iterable.class.isAssignableFrom(clsC)) {
                                            if (clsC.isArray()) {
                                                y79Var2.e(p49.a(clsC.getComponentType()), annotationArr3);
                                                u28Var2 = new u28(new w28((byte) 2, strValue2, zEncoded), (byte) 1);
                                            } else {
                                                y79Var2.e(type, annotationArr3);
                                                d38Var = new w28((byte) 2, strValue2, zEncoded);
                                            }
                                            str = str2;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw ex2.J(method, i8, clsC.getSimpleName() + " must include generic type (e.g., " + clsC.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            y79Var2.e(ex2.B(0, (ParameterizedType) type), annotationArr3);
                                            u28Var2 = new u28(new w28((byte) 2, strValue2, zEncoded), (byte) 0);
                                        }
                                        d38Var = u28Var2;
                                        str = str2;
                                    } else {
                                        d35VarArr = d35VarArr2;
                                        i4 = i9;
                                        if (annotation instanceof ut8) {
                                            p49Var.c(i8, type);
                                            boolean zEncoded2 = ((ut8) annotation).encoded();
                                            Class clsC2 = ex2.C(type);
                                            p49Var.l = true;
                                            if (Iterable.class.isAssignableFrom(clsC2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw ex2.J(method, i8, clsC2.getSimpleName() + " must include generic type (e.g., " + clsC2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                y79Var2.e(ex2.B(0, (ParameterizedType) type), annotationArr3);
                                                u28Var2 = new u28(new b38(zEncoded2), (byte) 0);
                                            } else if (clsC2.isArray()) {
                                                y79Var2.e(p49.a(clsC2.getComponentType()), annotationArr3);
                                                u28Var2 = new u28(new b38(zEncoded2), (byte) 1);
                                            } else {
                                                y79Var2.e(type, annotationArr3);
                                                d38Var = new b38(zEncoded2);
                                            }
                                            d38Var = u28Var2;
                                        } else if (annotation instanceof tt8) {
                                            p49Var.c(i8, type);
                                            Class clsC3 = ex2.C(type);
                                            p49Var.m = true;
                                            if (!Map.class.isAssignableFrom(clsC3)) {
                                                throw ex2.J(method, i8, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeD = ex2.D(type, clsC3);
                                            if (!(typeD instanceof ParameterizedType)) {
                                                throw ex2.J(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeD;
                                            Type typeB = ex2.B(0, parameterizedType);
                                            if (String.class != typeB) {
                                                throw ex2.J(method, i8, "@QueryMap keys must be of type String: " + typeB, new Object[0]);
                                            }
                                            y79Var2.e(ex2.B(1, parameterizedType), annotationArr3);
                                            d38Var = new x28(method, i8, ((tt8) annotation).encoded(), (byte) 2);
                                        } else {
                                            str = str2;
                                            if (annotation instanceof z05) {
                                                p49Var.c(i8, type);
                                                z05 z05Var = (z05) annotation;
                                                String strValue3 = z05Var.value();
                                                Class clsC4 = ex2.C(type);
                                                if (Iterable.class.isAssignableFrom(clsC4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw ex2.J(method, i8, clsC4.getSimpleName() + " must include generic type (e.g., " + clsC4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    y79Var2.e(ex2.B(0, (ParameterizedType) type), annotationArr3);
                                                    z28Var = new u28(new w28((byte) 1, strValue3, z05Var.allowUnsafeNonAsciiValues()), (byte) 0);
                                                } else if (clsC4.isArray()) {
                                                    y79Var2.e(p49.a(clsC4.getComponentType()), annotationArr3);
                                                    z28Var = new u28(new w28((byte) 1, strValue3, z05Var.allowUnsafeNonAsciiValues()), (byte) 1);
                                                } else {
                                                    y79Var2.e(type, annotationArr3);
                                                    d38Var = new w28((byte) 1, strValue3, z05Var.allowUnsafeNonAsciiValues());
                                                }
                                                d38Var = z28Var;
                                            } else if (annotation instanceof b15) {
                                                if (type == i15.class) {
                                                    d38Var = new y28(method, i8, (byte) 0);
                                                } else {
                                                    p49Var.c(i8, type);
                                                    Class clsC5 = ex2.C(type);
                                                    if (!Map.class.isAssignableFrom(clsC5)) {
                                                        throw ex2.J(method, i8, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeD2 = ex2.D(type, clsC5);
                                                    if (!(typeD2 instanceof ParameterizedType)) {
                                                        throw ex2.J(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeD2;
                                                    Type typeB2 = ex2.B(0, parameterizedType2);
                                                    if (String.class != typeB2) {
                                                        throw ex2.J(method, i8, "@HeaderMap keys must be of type String: " + typeB2, new Object[0]);
                                                    }
                                                    y79Var2.e(ex2.B(1, parameterizedType2), annotationArr3);
                                                    d38Var = new x28(method, i8, ((b15) annotation).allowUnsafeNonAsciiValues(), (byte) 1);
                                                }
                                            } else if (annotation instanceof x04) {
                                                p49Var.c(i8, type);
                                                if (!p49Var.q) {
                                                    throw ex2.J(method, i8, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                x04 x04Var = (x04) annotation;
                                                String strValue4 = x04Var.value();
                                                boolean zEncoded3 = x04Var.encoded();
                                                p49Var.g = true;
                                                Class clsC6 = ex2.C(type);
                                                if (Iterable.class.isAssignableFrom(clsC6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw ex2.J(method, i8, clsC6.getSimpleName() + " must include generic type (e.g., " + clsC6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    y79Var2.e(ex2.B(0, (ParameterizedType) type), annotationArr3);
                                                    z28Var = new u28(new w28((byte) 0, strValue4, zEncoded3), (byte) 0);
                                                } else if (clsC6.isArray()) {
                                                    y79Var2.e(p49.a(clsC6.getComponentType()), annotationArr3);
                                                    z28Var = new u28(new w28((byte) 0, strValue4, zEncoded3), (byte) 1);
                                                } else {
                                                    y79Var2.e(type, annotationArr3);
                                                    d38Var = new w28((byte) 0, strValue4, zEncoded3);
                                                }
                                                d38Var = z28Var;
                                            } else if (annotation instanceof z04) {
                                                p49Var.c(i8, type);
                                                if (!p49Var.q) {
                                                    throw ex2.J(method, i8, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsC7 = ex2.C(type);
                                                if (!Map.class.isAssignableFrom(clsC7)) {
                                                    throw ex2.J(method, i8, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeD3 = ex2.D(type, clsC7);
                                                if (!(typeD3 instanceof ParameterizedType)) {
                                                    throw ex2.J(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeD3;
                                                byte b = 0;
                                                Type typeB3 = ex2.B(0, parameterizedType3);
                                                if (String.class != typeB3) {
                                                    throw ex2.J(method, i8, "@FieldMap keys must be of type String: " + typeB3, new Object[0]);
                                                }
                                                y79Var2.e(ex2.B(1, parameterizedType3), annotationArr3);
                                                p49Var.g = true;
                                                d38Var = new x28(method, i8, ((z04) annotation).encoded(), b);
                                            } else if (annotation instanceof h48) {
                                                p49Var.c(i8, type);
                                                if (!p49Var.r) {
                                                    throw ex2.J(method, i8, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                h48 h48Var = (h48) annotation;
                                                p49Var.h = true;
                                                String strValue5 = h48Var.value();
                                                Class clsC8 = ex2.C(type);
                                                if (strValue5.isEmpty()) {
                                                    boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsC8);
                                                    c38 c38Var = c38.g;
                                                    if (zIsAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw ex2.J(method, i8, clsC8.getSimpleName() + " must include generic type (e.g., " + clsC8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!pc7.class.isAssignableFrom(ex2.C(ex2.B(0, (ParameterizedType) type)))) {
                                                            throw ex2.J(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        d38Var = new u28(c38Var, (byte) 0);
                                                    } else if (clsC8.isArray()) {
                                                        if (!pc7.class.isAssignableFrom(clsC8.getComponentType())) {
                                                            throw ex2.J(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        d38Var = new u28(c38Var, (byte) 1);
                                                    } else {
                                                        if (!pc7.class.isAssignableFrom(clsC8)) {
                                                            throw ex2.J(method, i8, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        d38Var = c38Var;
                                                    }
                                                } else {
                                                    String[] strArr = {"Content-Disposition", c54.g("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", h48Var.encoding()};
                                                    i15 i15Var = i15.b;
                                                    i15 i15VarQ = f15.Q(strArr);
                                                    if (Iterable.class.isAssignableFrom(clsC8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw ex2.J(method, i8, clsC8.getSimpleName() + " must include generic type (e.g., " + clsC8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeB4 = ex2.B(0, (ParameterizedType) type);
                                                        if (pc7.class.isAssignableFrom(ex2.C(typeB4))) {
                                                            throw ex2.J(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        u28Var = new u28(new z28(method, i8, i15VarQ, y79Var2.c(typeB4, annotationArr3, annotationArr)), (byte) 0);
                                                    } else if (clsC8.isArray()) {
                                                        Class clsA = p49.a(clsC8.getComponentType());
                                                        if (pc7.class.isAssignableFrom(clsA)) {
                                                            throw ex2.J(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        u28Var = new u28(new z28(method, i8, i15VarQ, y79Var2.c(clsA, annotationArr3, annotationArr)), (byte) 1);
                                                    } else {
                                                        if (pc7.class.isAssignableFrom(clsC8)) {
                                                            throw ex2.J(method, i8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        z28Var = new z28(method, i8, i15VarQ, y79Var2.c(type, annotationArr3, annotationArr));
                                                        d38Var = z28Var;
                                                    }
                                                    d38Var = u28Var;
                                                }
                                            } else if (annotation instanceof n48) {
                                                p49Var.c(i8, type);
                                                if (!p49Var.r) {
                                                    throw ex2.J(method, i8, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                p49Var.h = true;
                                                Class clsC9 = ex2.C(type);
                                                if (!Map.class.isAssignableFrom(clsC9)) {
                                                    throw ex2.J(method, i8, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeD4 = ex2.D(type, clsC9);
                                                if (!(typeD4 instanceof ParameterizedType)) {
                                                    throw ex2.J(method, i8, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeD4;
                                                Type typeB5 = ex2.B(0, parameterizedType4);
                                                if (String.class != typeB5) {
                                                    throw ex2.J(method, i8, "@PartMap keys must be of type String: " + typeB5, new Object[0]);
                                                }
                                                Type typeB6 = ex2.B(1, parameterizedType4);
                                                if (pc7.class.isAssignableFrom(ex2.C(typeB6))) {
                                                    throw ex2.J(method, i8, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                d38Var = new z28(method, i8, y79Var2.c(typeB6, annotationArr3, annotationArr), ((n48) annotation).encoding());
                                            } else if (annotation instanceof yx0) {
                                                p49Var.c(i8, type);
                                                if (p49Var.q || p49Var.r) {
                                                    throw ex2.J(method, i8, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (p49Var.i) {
                                                    throw ex2.J(method, i8, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    ke2 ke2VarC = y79Var2.c(type, annotationArr3, annotationArr);
                                                    p49Var.i = true;
                                                    d38Var = new v28(method, i8, ke2VarC);
                                                } catch (RuntimeException e) {
                                                    throw ex2.K(method, e, i8, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof hia) {
                                                p49Var.c(i8, type);
                                                Class clsA2 = p49.a(ex2.C(type));
                                                for (int i12 = i8 - 1; i12 >= 0; i12--) {
                                                    d35 d35Var2 = p49Var.w[i12];
                                                    if ((d35Var2 instanceof d38) && ((d38) d35Var2).g.equals(clsA2)) {
                                                        throw ex2.J(method, i8, "@Tag type " + clsA2.getName() + " is duplicate of " + v98.b.e(method, i12) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                d38Var = new d38(clsA2);
                                            } else {
                                                d38Var = null;
                                            }
                                        }
                                        str = str2;
                                    }
                                }
                                if (d38Var == null) {
                                    if (d35Var == null) {
                                        throw ex2.J(method, i8, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    d35Var = d38Var;
                                }
                                i10 = i + 1;
                                annotationArr2 = annotationArr4;
                                length2 = i11;
                                d35VarArr2 = d35VarArr;
                                i7 = i2;
                                length3 = i3;
                                i9 = i4;
                                str2 = str;
                            }
                            str = str2;
                            i2 = i7;
                            i3 = length3;
                            d35VarArr = d35VarArr2;
                            i4 = i9;
                            if (d38Var == null) {
                                if (d35Var == null) {
                                    throw ex2.J(method, i8, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                d35Var = d38Var;
                            }
                            i10 = i + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i11;
                            d35VarArr2 = d35VarArr;
                            i7 = i2;
                            length3 = i3;
                            i9 = i4;
                            str2 = str;
                        }
                    } else {
                        d35Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i13 = length2;
                    String str3 = str2;
                    int i14 = i7;
                    d35[] d35VarArr3 = d35VarArr2;
                    int i15 = i9;
                    if (d35Var == null) {
                        if (i15 != 0) {
                            try {
                                if (ex2.C(type) == he2.class) {
                                    p49Var.x = true;
                                    d35Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw ex2.J(method, i8, "No Retrofit annotation found.", new Object[0]);
                    }
                    d35VarArr3[i8] = d35Var;
                    i8++;
                    annotationArr2 = annotationArr5;
                    length2 = i13;
                    i7 = i14;
                    str2 = str3;
                    i5 = 0;
                }
                String str4 = str2;
                if (p49Var.s == null && !p49Var.n) {
                    throw ex2.H(method, null, "Missing either @%s URL or @Url parameter.", p49Var.o);
                }
                boolean z6 = p49Var.q;
                if (!z6 && !p49Var.r && !p49Var.p && p49Var.i) {
                    throw ex2.H(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !p49Var.g) {
                    throw ex2.H(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (p49Var.r && !p49Var.h) {
                    throw ex2.H(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                mm2 mm2Var = new mm2(p49Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (ex2.E(genericReturnType2)) {
                    throw ex2.H(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw ex2.H(method, null, "Service methods cannot return void.", new Object[0]);
                }
                boolean z7 = mm2Var.d;
                Annotation[] annotations = method.getAnnotations();
                if (z7) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeB7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeB7 instanceof WildcardType) {
                        typeB7 = ((WildcardType) typeB7).getLowerBounds()[0];
                    }
                    if (ex2.C(typeB7) == p69.class && (typeB7 instanceof ParameterizedType)) {
                        typeB7 = ex2.B(0, (ParameterizedType) typeB7);
                        z2 = true;
                        z3 = false;
                    } else {
                        if (ex2.C(typeB7) == oa1.class) {
                            throw ex2.H(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", ex2.B(0, (ParameterizedType) typeB7));
                        }
                        z3 = ex2.r && typeB7 == a9b.class;
                        z2 = false;
                    }
                    genericReturnType = new wy4((Type) null, (Type) oa1.class, new Type[]{typeB7});
                    if (!ex2.F(annotations, f1a.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = g1a.b;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z = z3;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    ra1 ra1VarA = y79Var.a(genericReturnType, annotations);
                    Type typeC = ra1VarA.c();
                    if (typeC == o69.class) {
                        throw ex2.H(method, null, "'" + ex2.C(typeC).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeC == p69.class) {
                        throw ex2.H(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (((String) mm2Var.h).equals(str4) && !Void.class.equals(typeC) && (!ex2.r || typeC != a9b.class)) {
                        throw ex2.H(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        ke2 ke2VarD = y79Var.d(typeC, method.getAnnotations());
                        na1 na1Var = y79Var.b;
                        if (z7) {
                            return z2 ? new la5(mm2Var, na1Var, ke2VarD, ra1VarA, (byte) 1) : new ma5(mm2Var, na1Var, ke2VarD, ra1VarA, z);
                        }
                        return new la5(mm2Var, na1Var, ke2VarD, ra1VarA, (byte) 0);
                    } catch (RuntimeException e2) {
                        throw ex2.H(method, e2, "Unable to create converter for %s", typeC);
                    }
                } catch (RuntimeException e3) {
                    throw ex2.H(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i6];
            if (annotation2 instanceof ao2) {
                p49Var.b("DELETE", ((ao2) annotation2).value(), false);
            } else if (annotation2 instanceof wh4) {
                p49Var.b("GET", ((wh4) annotation2).value(), false);
            } else if (annotation2 instanceof vz4) {
                p49Var.b("HEAD", ((vz4) annotation2).value(), false);
            } else if (annotation2 instanceof pz7) {
                p49Var.b("PATCH", ((pz7) annotation2).value(), true);
            } else if (annotation2 instanceof qz7) {
                p49Var.b("POST", ((qz7) annotation2).value(), true);
            } else if (annotation2 instanceof rz7) {
                p49Var.b("PUT", ((rz7) annotation2).value(), true);
            } else if (annotation2 instanceof sq7) {
                p49Var.b("OPTIONS", ((sq7) annotation2).value(), false);
            } else if (annotation2 instanceof wz4) {
                wz4 wz4Var = (wz4) annotation2;
                p49Var.b(wz4Var.method(), wz4Var.path(), wz4Var.hasBody());
            } else if (annotation2 instanceof j15) {
                j15 j15Var = (j15) annotation2;
                String[] strArrValue = j15Var.value();
                if (strArrValue.length == 0) {
                    throw ex2.H(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = j15Var.allowUnsafeNonAsciiValues();
                k82 k82Var = new k82((byte) 2);
                int length4 = strArrValue.length;
                int i16 = 0;
                while (i16 < length4) {
                    String str5 = strArrValue[i16];
                    int iIndexOf = str5.indexOf(58);
                    boolean z8 = z4;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw ex2.H(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            q09 q09Var = tx6.e;
                            p49Var.u = d35.y(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw ex2.H(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        k82Var.h(strSubstring, strTrim);
                    } else {
                        k82Var.f(strSubstring, strTrim);
                    }
                    i16++;
                    z4 = z8;
                }
                p49Var.t = as4.p(k82Var);
            } else if (annotation2 instanceof nc7) {
                if (p49Var.q) {
                    throw ex2.H(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                p49Var.r = true;
            } else if (!(annotation2 instanceof mb4)) {
                continue;
            } else {
                if (p49Var.r) {
                    throw ex2.H(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                p49Var.q = true;
            }
            i6++;
        }
    }

    public abstract Object a(rs7 rs7Var, Object[] objArr);
}
