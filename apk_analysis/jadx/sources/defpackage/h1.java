package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h1 implements ds5, tx2, b72 {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final lr5 c;
    public final String d;
    public final xr5 e;

    public h1(lr5 lr5Var, String str) {
        this.c = lr5Var;
        this.d = str;
        this.e = lr5Var.a;
    }

    @Override // defpackage.tx2
    public boolean A() {
        return !(G() instanceof ws5);
    }

    @Override // defpackage.ds5
    public final lr5 B() {
        return this.c;
    }

    @Override // defpackage.b72
    public final boolean C(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return H(S(gr9Var, i));
    }

    @Override // defpackage.tx2
    public final byte D() {
        return I(U());
    }

    @Override // defpackage.b72
    public final double E(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return K(S(gr9Var, i));
    }

    public abstract hs5 F(String str);

    public final hs5 G() {
        hs5 hs5VarF;
        String str = (String) k02.F0(this.a);
        return (str == null || (hs5VarF = F(str)) == null) ? T() : hs5VarF;
    }

    public final boolean H(Object obj) {
        Boolean bool;
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        if (!(hs5VarF instanceof gt5)) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of boolean", W(str), null, this.c.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            wi5 wi5Var = js5.a;
            String strB = gt5Var.b();
            String[] strArr = kba.a;
            strB.getClass();
            if (strB.equalsIgnoreCase("true")) {
                bool = Boolean.TRUE;
            } else {
                bool = strB.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            X(gt5Var, "boolean", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "boolean", str);
            throw null;
        }
    }

    public final byte I(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        if (!(hs5VarF instanceof gt5)) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of byte", W(str), null, this.c.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            long jB = js5.b(gt5Var);
            Byte bValueOf = (-128 > jB || jB > 127) ? null : Byte.valueOf((byte) jB);
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            X(gt5Var, "byte", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "byte", str);
            throw null;
        }
    }

    public final char J(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        if (!(hs5VarF instanceof gt5)) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of char", W(str), null, this.c.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            String strB = gt5Var.b();
            strB.getClass();
            int length = strB.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return strB.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "char", str);
            throw null;
        }
    }

    public final double K(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        boolean z = hs5VarF instanceof gt5;
        lr5 lr5Var = this.c;
        if (!z) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of double", W(str), null, lr5Var.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            wi5 wi5Var = js5.a;
            double d = Double.parseDouble(gt5Var.b());
            if (lr5Var.a.h || Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            throw new fs5(bx4.o(-1, bx4.C(Double.valueOf(d), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", lr5Var.a.k ? bx4.A(G().toString(), -1).toString() : null));
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "double", str);
            throw null;
        }
    }

    public final float L(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        boolean z = hs5VarF instanceof gt5;
        lr5 lr5Var = this.c;
        if (!z) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of float", W(str), null, lr5Var.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            wi5 wi5Var = js5.a;
            float f = Float.parseFloat(gt5Var.b());
            if (lr5Var.a.h || Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            throw new fs5(bx4.o(-1, bx4.C(Float.valueOf(f), str), null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", lr5Var.a.k ? bx4.A(G().toString(), -1).toString() : null));
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "float", str);
            throw null;
        }
    }

    public final tx2 M(Object obj, gr9 gr9Var) {
        String str = (String) obj;
        str.getClass();
        gr9Var.getClass();
        if (!aba.a(gr9Var)) {
            this.a.add(str);
            return this;
        }
        hs5 hs5VarF = F(str);
        String strI = gr9Var.i();
        boolean z = hs5VarF instanceof gt5;
        lr5 lr5Var = this.c;
        if (z) {
            return new es5(s25.h(lr5Var, ((gt5) hs5VarF).b()), lr5Var);
        }
        throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of " + strI, W(str), null, lr5Var.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
    }

    public final int N(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        if (!(hs5VarF instanceof gt5)) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of int", W(str), null, this.c.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            long jB = js5.b(gt5Var);
            Integer numValueOf = (-2147483648L > jB || jB > 2147483647L) ? null : Integer.valueOf((int) jB);
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            X(gt5Var, "int", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "int", str);
            throw null;
        }
    }

    public final long O(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        if (hs5VarF instanceof gt5) {
            gt5 gt5Var = (gt5) hs5VarF;
            try {
                return js5.b(gt5Var);
            } catch (IllegalArgumentException unused) {
                X(gt5Var, "long", str);
                throw null;
            }
        }
        throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of long", W(str), null, this.c.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
    }

    public final short P(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        if (!(hs5VarF instanceof gt5)) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of short", W(str), null, this.c.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        try {
            long jB = js5.b(gt5Var);
            Short shValueOf = (-32768 > jB || jB > 32767) ? null : Short.valueOf((short) jB);
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            X(gt5Var, "short", str);
            throw null;
        } catch (IllegalArgumentException unused) {
            X(gt5Var, "short", str);
            throw null;
        }
    }

    public final String Q(Object obj) {
        String str = (String) obj;
        str.getClass();
        hs5 hs5VarF = F(str);
        boolean z = hs5VarF instanceof gt5;
        lr5 lr5Var = this.c;
        if (!z) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of string", W(str), null, lr5Var.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
        }
        gt5 gt5Var = (gt5) hs5VarF;
        if (!(gt5Var instanceof ts5)) {
            throw new fs5(bx4.o(-1, c54.g("Expected string value for a non-null key '", str, "', got null literal instead"), W(str), "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", lr5Var.a.k ? bx4.A(G().toString(), -1).toString() : null));
        }
        ts5 ts5Var = (ts5) gt5Var;
        if (ts5Var.a || lr5Var.a.c) {
            return ts5Var.b;
        }
        throw new fs5(bx4.o(-1, c54.g("String literal for value of key '", str, "' should be quoted"), W(str), "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", lr5Var.a.k ? bx4.A(G().toString(), -1).toString() : null));
    }

    public String R(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return gr9Var.f(i);
    }

    public final String S(gr9 gr9Var, int i) {
        gr9Var.getClass();
        String strR = R(gr9Var, i);
        strR.getClass();
        return strR;
    }

    public abstract hs5 T();

    public final Object U() {
        ArrayList arrayList = this.a;
        Object objRemove = arrayList.remove(arrayList.size() - 1);
        this.b = true;
        return objRemove;
    }

    public final String V() {
        ArrayList arrayList = this.a;
        return arrayList.isEmpty() ? "$" : k02.D0(arrayList, ".", "$.", null, null, 60);
    }

    public final String W(String str) {
        str.getClass();
        return V() + '.' + str;
    }

    public final void X(gt5 gt5Var, String str, String str2) {
        throw new fs5(bx4.o(-1, "Failed to parse literal '" + gt5Var + "' as " + (aca.g0(str, "i", false) ? "an " : "a ").concat(str) + " value", W(str2), null, this.c.a.k ? bx4.A(G().toString(), -1).toString() : null));
    }

    @Override // defpackage.b72
    public final tx2 a(wi8 wi8Var, int i) {
        return M(S(wi8Var, i), wi8Var.h(i));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0093  */
    @Override // defpackage.tx2
    public final Object b(vu5 vu5Var) {
        String strB;
        vu5Var.getClass();
        if (!(vu5Var instanceof l2)) {
            return vu5Var.a(this);
        }
        l2 l2Var = (l2) vu5Var;
        gr9 gr9VarD = l2Var.d();
        lr5 lr5Var = this.c;
        String strP = y15.p(lr5Var, gr9VarD);
        hs5 hs5VarG = G();
        String strI = l2Var.d().i();
        if (!(hs5VarG instanceof at5)) {
            throw new fs5(bx4.o(-1, "Expected " + d09.a(at5.class).f() + ", but had " + d09.a(hs5VarG.getClass()).f() + " as the serialized body of " + strI, V(), null, lr5Var.a.k ? bx4.A(hs5VarG.toString(), -1).toString() : null));
        }
        at5 at5Var = (at5) hs5VarG;
        hs5 hs5Var = (hs5) at5Var.get(strP);
        if (hs5Var != null) {
            gt5 gt5VarA = js5.a(hs5Var);
            if (gt5VarA instanceof ws5) {
                strB = null;
            } else {
                strB = gt5VarA.b();
            }
        } else {
            strB = null;
        }
        try {
            return as4.P(lr5Var, strP, at5Var, e25.v((l2) vu5Var, this, strB));
        } catch (nr9 e) {
            String message = e.getMessage();
            message.getClass();
            throw new fs5(bx4.o(-1, message, null, null, lr5Var.a.k ? bx4.A(at5Var.toString(), -1).toString() : null));
        }
    }

    @Override // defpackage.b72
    public final char c(wi8 wi8Var, int i) {
        return J(S(wi8Var, i));
    }

    @Override // defpackage.b72
    public final float d(wi8 wi8Var, int i) {
        return L(S(wi8Var, i));
    }

    @Override // defpackage.ds5
    public final hs5 e() {
        return G();
    }

    @Override // defpackage.b72
    public final byte f(wi8 wi8Var, int i) {
        return I(S(wi8Var, i));
    }

    @Override // defpackage.b72
    public final String g(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return Q(S(gr9Var, i));
    }

    @Override // defpackage.tx2
    public final int h() {
        return N(U());
    }

    @Override // defpackage.b72
    public final Object i(gr9 gr9Var, int i, vu5 vu5Var) {
        gr9Var.getClass();
        vu5Var.getClass();
        this.a.add(S(gr9Var, i));
        Object objB = (vu5Var.d().b() || A()) ? b(vu5Var) : null;
        if (!this.b) {
            U();
        }
        this.b = false;
        return objB;
    }

    @Override // defpackage.b72
    public void j(gr9 gr9Var) {
        gr9Var.getClass();
    }

    @Override // defpackage.tx2
    public final tx2 k(gr9 gr9Var) {
        gr9Var.getClass();
        if (k02.F0(this.a) != null) {
            return M(U(), gr9Var);
        }
        return new it5(this.c, T(), this.d).k(gr9Var);
    }

    @Override // defpackage.b72
    public final int l(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return N(S(gr9Var, i));
    }

    @Override // defpackage.tx2
    public b72 m(gr9 gr9Var) {
        gr9Var.getClass();
        hs5 hs5VarG = G();
        e25 e25VarD = gr9Var.d();
        boolean zQ = ho5.q(e25VarD, kca.n);
        lr5 lr5Var = this.c;
        if (zQ || (e25VarD instanceof cf8)) {
            String strI = gr9Var.i();
            if (hs5VarG instanceof qr5) {
                return new qt5(lr5Var, (qr5) hs5VarG);
            }
            throw new fs5(bx4.o(-1, "Expected " + d09.a(qr5.class).f() + ", but had " + d09.a(hs5VarG.getClass()).f() + " as the serialized body of " + strI, V(), null, lr5Var.a.k ? bx4.A(hs5VarG.toString(), -1).toString() : null));
        }
        if (!ho5.q(e25VarD, kca.o)) {
            String strI2 = gr9Var.i();
            if (hs5VarG instanceof at5) {
                return new pt5(lr5Var, (at5) hs5VarG, gr9Var, this.d, 16);
            }
            throw new fs5(bx4.o(-1, "Expected " + d09.a(at5.class).f() + ", but had " + d09.a(hs5VarG.getClass()).f() + " as the serialized body of " + strI2, V(), null, lr5Var.a.k ? bx4.A(hs5VarG.toString(), -1).toString() : null));
        }
        gr9 gr9VarL = bx4.l(gr9Var.h(0), lr5Var.b);
        e25 e25VarD2 = gr9VarL.d();
        if ((e25VarD2 instanceof yi8) || ho5.q(e25VarD2, kr9.m)) {
            String strI3 = gr9Var.i();
            if (hs5VarG instanceof at5) {
                return new rt5(lr5Var, (at5) hs5VarG, gr9Var);
            }
            throw new fs5(bx4.o(-1, "Expected " + d09.a(at5.class).f() + ", but had " + d09.a(hs5VarG.getClass()).f() + " as the serialized body of " + strI3, V(), null, lr5Var.a.k ? bx4.A(hs5VarG.toString(), -1).toString() : null));
        }
        if (!lr5Var.a.d) {
            throw bx4.b(gr9VarL);
        }
        String strI4 = gr9Var.i();
        if (hs5VarG instanceof qr5) {
            return new qt5(lr5Var, (qr5) hs5VarG);
        }
        throw new fs5(bx4.o(-1, "Expected " + d09.a(qr5.class).f() + ", but had " + d09.a(hs5VarG.getClass()).f() + " as the serialized body of " + strI4, V(), null, lr5Var.a.k ? bx4.A(hs5VarG.toString(), -1).toString() : null));
    }

    @Override // defpackage.tx2
    public final long n() {
        return O(U());
    }

    @Override // defpackage.tx2
    public final short o() {
        return P(U());
    }

    @Override // defpackage.tx2
    public final float p() {
        return L(U());
    }

    @Override // defpackage.b72
    public final long q(gr9 gr9Var, int i) {
        gr9Var.getClass();
        return O(S(gr9Var, i));
    }

    @Override // defpackage.tx2
    public final double r() {
        return K(U());
    }

    @Override // defpackage.tx2
    public final boolean s() {
        return H(U());
    }

    @Override // defpackage.tx2
    public final char t() {
        return J(U());
    }

    @Override // defpackage.b72
    public final short v(wi8 wi8Var, int i) {
        return P(S(wi8Var, i));
    }

    @Override // defpackage.b72
    public final tq8 w() {
        return this.c.b;
    }

    @Override // defpackage.b72
    public final Object x(gr9 gr9Var, int i, vu5 vu5Var, Object obj) {
        gr9Var.getClass();
        vu5Var.getClass();
        this.a.add(S(gr9Var, i));
        Object objB = b(vu5Var);
        if (!this.b) {
            U();
        }
        this.b = false;
        return objB;
    }

    @Override // defpackage.tx2
    public final String y() {
        return Q(U());
    }

    @Override // defpackage.tx2
    public final int z(gr9 gr9Var) {
        gr9Var.getClass();
        String str = (String) U();
        str.getClass();
        hs5 hs5VarF = F(str);
        String strI = gr9Var.i();
        boolean z = hs5VarF instanceof gt5;
        lr5 lr5Var = this.c;
        if (z) {
            return jdb.I(gr9Var, lr5Var, ((gt5) hs5VarF).b(), "");
        }
        throw new fs5(bx4.o(-1, "Expected " + d09.a(gt5.class).f() + ", but had " + d09.a(hs5VarF.getClass()).f() + " as the serialized body of " + strI, W(str), null, lr5Var.a.k ? bx4.A(hs5VarF.toString(), -1).toString() : null));
    }
}
