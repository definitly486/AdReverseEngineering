package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yaa extends tp0 implements ds5 {
    public final tq8 A;
    public int B;
    public q33 C;
    public final xr5 D;
    public final ks5 E;
    public final lr5 x;
    public final q66 y;
    public final g1 z;

    public yaa(lr5 lr5Var, q66 q66Var, g1 g1Var, gr9 gr9Var, q33 q33Var) {
        gr9Var.getClass();
        this.x = lr5Var;
        this.y = q66Var;
        this.z = g1Var;
        this.A = lr5Var.b;
        this.B = -1;
        this.C = q33Var;
        xr5 xr5Var = lr5Var.a;
        this.D = xr5Var;
        this.E = xr5Var.e ? null : new ks5(gr9Var);
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final boolean A() {
        boolean z;
        ks5 ks5Var = this.E;
        if (!(ks5Var != null ? ks5Var.b : false)) {
            g1 g1Var = this.z;
            int iZ = g1Var.z(g1Var.A());
            int length = g1Var.u().length() - iZ;
            if (length >= 4 && iZ != -1) {
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        if (length <= 4 || h92.u(g1Var.u().charAt(iZ + 4)) != 0) {
                            g1Var.b = iZ + 4;
                            z = true;
                            break;
                        }
                    } else if ("null".charAt(i) == g1Var.u().charAt(iZ + i)) {
                        i++;
                    }
                    z = false;
                    break;
                }
            } else {
                z = false;
                break;
            }
            if (!z) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ds5
    public final lr5 B() {
        return this.x;
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final byte D() {
        g1 g1Var = this.z;
        long jK = g1Var.k();
        byte b = (byte) jK;
        if (jK == b) {
            return b;
        }
        g1.s(g1Var, "Failed to parse byte for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x0140  */
    /* JADX WARN: Code duplicated, block: B:47:0x0141  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0141, please report this as an issue */
    @Override // defpackage.tx2
    public final Object b(vu5 vu5Var) {
        String message;
        String strB;
        lr5 lr5Var = this.x;
        g1 g1Var = this.z;
        et5 et5Var = (et5) g1Var.d;
        vu5Var.getClass();
        try {
            if (!(vu5Var instanceof l2)) {
                return vu5Var.a(this);
            }
            String strP = y15.p(lr5Var, ((l2) vu5Var).d());
            String strW = g1Var.w(strP, this.D.c);
            if (strW != null) {
                try {
                    vu5 vu5VarV = e25.v((l2) vu5Var, this, strW);
                    q33 q33Var = new q33();
                    q33Var.a = strP;
                    this.C = q33Var;
                    return vu5VarV.a(this);
                } catch (nr9 e) {
                    String message2 = e.getMessage();
                    message2.getClass();
                    String strE0 = tba.E0(tba.Q0(message2, '\n'), ".");
                    String message3 = e.getMessage();
                    message3.getClass();
                    int iT0 = tba.t0(message3, '\n', 0, 6);
                    g1.s(g1Var, strE0, 0, iT0 != -1 ? message3.substring(iT0 + 1, message3.length()) : "", 2);
                    throw null;
                }
            }
            String strP2 = y15.p(lr5Var, ((l2) vu5Var).d());
            hs5 hs5VarE = e();
            String strI = ((l2) vu5Var).d().i();
            if (!(hs5VarE instanceof at5)) {
                throw new fs5(bx4.o(-1, "Expected " + d09.a(at5.class).f() + ", but had " + d09.a(hs5VarE.getClass()).f() + " as the serialized body of " + strI, et5Var.a(), null, lr5Var.a.k ? bx4.A(hs5VarE.toString(), -1).toString() : null));
            }
            at5 at5Var = (at5) hs5VarE;
            hs5 hs5Var = (hs5) at5Var.get(strP2);
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
                return as4.P(lr5Var, strP2, at5Var, e25.v((l2) vu5Var, this, strB));
            } catch (nr9 e2) {
                String message4 = e2.getMessage();
                message4.getClass();
                throw new fs5(bx4.o(-1, message4, null, null, lr5Var.a.k ? bx4.A(at5Var.toString(), -1).toString() : null));
            }
            message = e.getMessage();
            message.getClass();
            if (tba.j0(message, "at path", false)) {
                throw e;
            }
            throw new g57(e.getMessage() + " at path: " + et5Var.a(), e, e.a, e.b);
        } catch (g57 e3) {
            message = e3.getMessage();
            message.getClass();
            if (tba.j0(message, "at path", false)) {
                throw e3;
            }
            throw new g57(e3.getMessage() + " at path: " + et5Var.a(), e3, e3.a, e3.b);
        }
    }

    @Override // defpackage.ds5
    public final hs5 e() {
        return new vt5(this.x.a, this.z).a();
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final int h() {
        g1 g1Var = this.z;
        long jK = g1Var.k();
        int i = (int) jK;
        if (jK == i) {
            return i;
        }
        g1.s(g1Var, "Failed to parse int for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.tp0, defpackage.b72
    public final void j(gr9 gr9Var) {
        gr9Var.getClass();
        if (gr9Var.e() == 0 && jdb.P(this.x, gr9Var)) {
            while (u(gr9Var) != -1) {
            }
        }
        g1 g1Var = this.z;
        if (g1Var.C()) {
            bx4.u(g1Var, "");
            throw null;
        }
        g1Var.j(this.y.b);
        et5 et5Var = (et5) g1Var.d;
        int i = et5Var.e;
        int[] iArr = et5Var.d;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            et5Var.e = i;
        }
        if (i != -1) {
            et5Var.e = i - 1;
        }
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final tx2 k(gr9 gr9Var) {
        gr9Var.getClass();
        return aba.a(gr9Var) ? new es5(this.z, this.x) : this;
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final b72 m(gr9 gr9Var) {
        gr9Var.getClass();
        lr5 lr5Var = this.x;
        q66 q66VarB = bx4.B(lr5Var, gr9Var);
        g1 g1Var = this.z;
        et5 et5Var = (et5) g1Var.d;
        int i = et5Var.e + 1;
        et5Var.e = i;
        short s = et5Var.a;
        if (i >= s) {
            vx4.L(s);
            throw null;
        }
        if (i == et5Var.c.length) {
            et5Var.b();
        }
        et5Var.c[i] = gr9Var;
        g1Var.j(q66VarB.a);
        if (g1Var.x() == 4) {
            g1.s(g1Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int iOrdinal = q66VarB.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new yaa(lr5Var, q66VarB, g1Var, gr9Var, this.C);
        }
        return (this.y == q66VarB && lr5Var.a.e) ? this : new yaa(lr5Var, q66VarB, g1Var, gr9Var, this.C);
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final long n() {
        return this.z.k();
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final short o() {
        g1 g1Var = this.z;
        long jK = g1Var.k();
        short s = (short) jK;
        if (jK == s) {
            return s;
        }
        g1.s(g1Var, "Failed to parse short for input '" + jK + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final float p() {
        g1 g1Var = this.z;
        String strN = g1Var.n();
        try {
            float f = Float.parseFloat(strN);
            if (this.x.a.h || Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            g1.s(g1Var, bx4.C(Float.valueOf(f), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            g1.s(g1Var, tz1.k('\'', "Failed to parse type 'float' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final double r() {
        g1 g1Var = this.z;
        String strN = g1Var.n();
        try {
            double d = Double.parseDouble(strN);
            if (this.x.a.h || Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            g1.s(g1Var, bx4.C(Double.valueOf(d), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            g1.s(g1Var, tz1.k('\'', "Failed to parse type 'double' for input '", strN), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final boolean s() {
        boolean z;
        boolean z2;
        g1 g1Var = this.z;
        int iA = g1Var.A();
        if (iA == g1Var.u().length()) {
            g1.s(g1Var, "EOF", 0, null, 6);
            throw null;
        }
        if (g1Var.u().charAt(iA) == '\"') {
            iA++;
            z = true;
        } else {
            z = false;
        }
        int iZ = g1Var.z(iA);
        if (iZ >= g1Var.u().length() || iZ == -1) {
            g1.s(g1Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iZ + 1;
        int iCharAt = g1Var.u().charAt(iZ) | ' ';
        if (iCharAt == 102) {
            g1Var.f(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                g1.s(g1Var, "Expected valid boolean literal prefix, but had '" + g1Var.n() + '\'', 0, null, 6);
                throw null;
            }
            g1Var.f(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (g1Var.b == g1Var.u().length()) {
            g1.s(g1Var, "EOF", 0, null, 6);
            throw null;
        }
        if (g1Var.u().charAt(g1Var.b) == '\"') {
            g1Var.b++;
            return z2;
        }
        g1.s(g1Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final char t() {
        g1 g1Var = this.z;
        String strN = g1Var.n();
        if (strN.length() == 1) {
            return strN.charAt(0);
        }
        g1.s(g1Var, tz1.k('\'', "Expected single char, but got '", strN), 0, null, 6);
        throw null;
    }

    @Override // defpackage.b72
    public final int u(gr9 gr9Var) {
        g1 g1Var = this.z;
        et5 et5Var = (et5) g1Var.d;
        gr9Var.getClass();
        q66 q66Var = this.y;
        int iOrdinal = q66Var.ordinal();
        char c = ':';
        boolean zC = false;
        int iB = -1;
        if (iOrdinal == 0) {
            boolean zC2 = g1Var.C();
            while (true) {
                boolean zE = g1Var.e();
                ks5 ks5Var = this.E;
                if (!zE) {
                    if (!zC2) {
                        if (ks5Var == null) {
                            break;
                        }
                        iB = ks5Var.b();
                        break;
                    }
                    bx4.u(g1Var, "object");
                    throw null;
                }
                boolean z = this.D.c;
                String strO = z ? g1Var.o() : g1Var.g();
                g1Var.j(c);
                lr5 lr5Var = this.x;
                int iH = jdb.H(gr9Var, lr5Var, strO);
                if (iH != -3) {
                    if (ks5Var != null) {
                        ks5Var.a(iH);
                    }
                    iB = iH;
                    break;
                }
                if (!jdb.P(lr5Var, gr9Var)) {
                    q33 q33Var = this.C;
                    if (q33Var == null || !ho5.q(q33Var.a, strO)) {
                        int i = et5Var.e;
                        int[] iArr = et5Var.d;
                        if (iArr[i] == -2) {
                            iArr[i] = -1;
                            i--;
                            et5Var.e = i;
                        }
                        if (i != -1) {
                            et5Var.e = i - 1;
                        }
                        g1Var.r(tba.y0(6, g1Var.B(0, g1Var.b), strO), tz1.k('\'', "Encountered an unknown key '", strO), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
                        throw null;
                    }
                    q33Var.a = null;
                }
                ArrayList arrayList = new ArrayList();
                byte bX = g1Var.x();
                if (bX == 8 || bX == 6) {
                    while (true) {
                        byte bX2 = g1Var.x();
                        if (bX2 != 1) {
                            if (bX2 == 8 || bX2 == 6) {
                                arrayList.add(Byte.valueOf(bX2));
                            } else if (bX2 == 9) {
                                if (((Number) k02.E0(arrayList)).byteValue() != 8) {
                                    g1.s(g1Var, "found ] instead of }", 0, null, 6);
                                    throw null;
                                }
                                p02.k0(arrayList);
                            } else if (bX2 == 7) {
                                if (((Number) k02.E0(arrayList)).byteValue() != 6) {
                                    g1.s(g1Var, "found } instead of ]", 0, null, 6);
                                    throw null;
                                }
                                p02.k0(arrayList);
                            } else if (bX2 == 10) {
                                g1.s(g1Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                throw null;
                            }
                            g1Var.h();
                            if (arrayList.size() == 0) {
                                break;
                            }
                        } else if (z) {
                            g1Var.n();
                        } else {
                            g1Var.g();
                        }
                    }
                } else {
                    g1Var.n();
                }
                zC2 = g1Var.C();
                c = ':';
            }
        } else if (iOrdinal != 2) {
            boolean zC3 = g1Var.C();
            if (g1Var.e()) {
                int i2 = this.B;
                if (i2 != -1 && !zC3) {
                    g1.s(g1Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                iB = i2 + 1;
                this.B = iB;
            } else if (zC3) {
                bx4.u(g1Var, "array");
                throw null;
            }
        } else {
            int i3 = this.B;
            boolean z2 = i3 % 2 != 0;
            if (!z2) {
                g1Var.j(':');
            } else if (i3 != -1) {
                zC = g1Var.C();
            }
            if (g1Var.e()) {
                if (z2) {
                    int i4 = this.B;
                    int i5 = g1Var.b;
                    if (i4 == -1) {
                        if (zC) {
                            g1.s(g1Var, "Unexpected leading comma", i5, null, 4);
                            throw null;
                        }
                    } else if (!zC) {
                        g1.s(g1Var, "Expected comma after the key-value pair", i5, null, 4);
                        throw null;
                    }
                }
                iB = this.B + 1;
                this.B = iB;
            } else if (zC) {
                bx4.u(g1Var, "object");
                throw null;
            }
        }
        if (q66Var != q66.MAP) {
            et5Var.d[et5Var.e] = iB;
        }
        return iB;
    }

    @Override // defpackage.b72
    public final tq8 w() {
        return this.A;
    }

    @Override // defpackage.tp0, defpackage.b72
    public final Object x(gr9 gr9Var, int i, vu5 vu5Var, Object obj) {
        et5 et5Var = (et5) this.z.d;
        gr9Var.getClass();
        vu5Var.getClass();
        boolean z = this.y == q66.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = et5Var.d;
            int i2 = et5Var.e;
            if (iArr[i2] == -2) {
                et5Var.c[i2] = p15.K;
            }
        }
        Object objB = b(vu5Var);
        if (z) {
            int[] iArr2 = et5Var.d;
            int i3 = et5Var.e;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                et5Var.e = i4;
                if (i4 == et5Var.c.length) {
                    et5Var.b();
                }
            }
            Object[] objArr = et5Var.c;
            int i5 = et5Var.e;
            objArr[i5] = et5Var.b ? objB : so3.p;
            et5Var.d[i5] = -2;
        }
        return objB;
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final String y() {
        boolean z = this.D.c;
        g1 g1Var = this.z;
        return z ? g1Var.o() : g1Var.l();
    }

    @Override // defpackage.tp0, defpackage.tx2
    public final int z(gr9 gr9Var) {
        gr9Var.getClass();
        return jdb.I(gr9Var, this.x, y(), " at path ".concat(((et5) this.z.d).a()));
    }
}
