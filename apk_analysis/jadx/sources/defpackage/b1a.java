package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1a {
    public static final r24 a;
    public static final r24 b;
    public static final r24 c;
    public static final bzb d;
    public static final bzb e;
    public static final bzb f;
    public static final bzb g;
    public static final bzb h;
    public static final bzb i;

    static {
        ob3 ob3Var = ob3.b;
        a = new r24(ob3Var);
        ob3 ob3Var2 = ob3.a;
        b = new r24(ob3Var2);
        ob3 ob3Var3 = ob3.c;
        c = new r24(ob3Var3);
        iv0 iv0Var = p15.p;
        byte b2 = 22;
        d = new bzb(ob3Var, new yb7(iv0Var, b2), iv0Var);
        iv0 iv0Var2 = p15.o;
        e = new bzb(ob3Var, new yb7(iv0Var2, b2), iv0Var2);
        jv0 jv0Var = p15.m;
        byte b3 = 23;
        f = new bzb(ob3Var2, new yb7(jv0Var, b3), jv0Var);
        jv0 jv0Var2 = p15.l;
        g = new bzb(ob3Var2, new yb7(jv0Var2, b3), jv0Var2);
        kv0 kv0Var = p15.g;
        byte b4 = 24;
        h = new bzb(ob3Var3, new yb7(kv0Var, b4), kv0Var);
        kv0 kv0Var2 = p15.c;
        i = new bzb(ob3Var3, new yb7(kv0Var2, b4), kv0Var2);
    }

    public static final n67 a(n67 n67Var, float f2, float f3) {
        return n67Var.s(new hab(f2, f3));
    }

    public static /* synthetic */ n67 b(n67 n67Var, float f2, int i2) {
        float f3 = (i2 & 1) != 0 ? Float.NaN : 24.0f;
        if ((i2 & 2) != 0) {
            f2 = Float.NaN;
        }
        return a(n67Var, f3, f2);
    }

    public static n67 c(n67 n67Var) {
        return n67Var.s(c);
    }

    public static final n67 d(n67 n67Var, float f2) {
        return n67Var.s(new a1a(0.0f, f2, 0.0f, f2, true, 5));
    }

    public static n67 e(n67 n67Var, float f2, float f3, int i2) {
        return n67Var.s(new a1a(0.0f, (i2 & 1) != 0 ? Float.NaN : f2, 0.0f, (i2 & 2) != 0 ? Float.NaN : f3, true, 5));
    }

    public static final n67 f(n67 n67Var, float f2) {
        return n67Var.s(new a1a(0.0f, f2, 0.0f, f2, false, 5));
    }

    public static final n67 g(n67 n67Var, float f2) {
        return n67Var.s(new a1a(f2, f2, f2, f2, false));
    }

    public static final n67 h(n67 n67Var, float f2, float f3) {
        return n67Var.s(new a1a(f2, f3, f2, f3, false));
    }

    public static n67 i(n67 n67Var, float f2, float f3, float f4, float f5, int i2) {
        return n67Var.s(new a1a(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final n67 j(n67 n67Var, float f2) {
        return n67Var.s(new a1a(f2, 0.0f, f2, 0.0f, false, 10));
    }

    public static final n67 k(n67 n67Var, float f2) {
        return n67Var.s(new a1a(f2, f2, f2, f2, true));
    }

    public static final n67 l(n67 n67Var, float f2, float f3) {
        return n67Var.s(new a1a(f2, f3, f2, f3, true));
    }

    public static final n67 m(n67 n67Var, float f2, float f3, float f4, float f5) {
        return n67Var.s(new a1a(f2, f3, f4, f5, true));
    }

    public static /* synthetic */ n67 n(n67 n67Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        if ((i2 & 8) != 0) {
            f5 = Float.NaN;
        }
        return m(n67Var, f2, f3, f4, f5);
    }

    public static final n67 o(n67 n67Var, float f2) {
        return n67Var.s(new a1a(f2, 0.0f, f2, 0.0f, true, 10));
    }

    public static n67 p(n67 n67Var, float f2, int i2) {
        return n67Var.s(new a1a((i2 & 1) != 0 ? Float.NaN : 150.0f, 0.0f, (i2 & 2) != 0 ? Float.NaN : f2, 0.0f, true, 10));
    }

    public static n67 q(n67 n67Var) {
        bzb bzbVar;
        jv0 jv0Var = p15.m;
        if (ho5.q(jv0Var, jv0Var)) {
            bzbVar = f;
        } else if (ho5.q(jv0Var, p15.l)) {
            bzbVar = g;
        } else {
            bzbVar = new bzb(ob3.a, new yb7(jv0Var, (byte) 23), jv0Var);
        }
        return n67Var.s(bzbVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static n67 r(n67 n67Var, int i2) {
        bzb bzbVar;
        kv0 kv0Var = p15.g;
        if (kv0Var.equals(kv0Var)) {
            bzbVar = h;
        } else if (kv0Var.equals(p15.c)) {
            bzbVar = i;
        } else {
            bzbVar = new bzb(ob3.c, new yb7(kv0Var, (byte) 24), kv0Var);
        }
        return n67Var.s(bzbVar);
    }
}
