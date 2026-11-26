package com.explorestack.protobuf;

import com.google.android.gms.common.api.Api;
import defpackage.bl5;
import defpackage.bw8;
import defpackage.eg6;
import defpackage.fwb;
import defpackage.go6;
import defpackage.h54;
import defpackage.ky0;
import defpackage.nq8;
import defpackage.re3;
import defpackage.rf9;
import defpackage.t56;
import defpackage.tbc;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements bw8 {
    public final h a;
    public int b;
    public int c;
    public int d = 0;

    public i(h hVar) {
        Charset charset = x3.a;
        this.a = hVar;
        hVar.b = this;
    }

    public static void S(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public static void T(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // defpackage.bw8
    public final long A() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.C();
    }

    @Override // defpackage.bw8
    public final Object B(rf9 rf9Var, t2 t2Var) throws InvalidProtocolBufferException {
        Q(2);
        N(rf9Var, t2Var);
        throw null;
    }

    @Override // defpackage.bw8
    public final int C() {
        int iF = this.d;
        if (iF != 0) {
            this.b = iF;
            this.d = 0;
        } else {
            iF = this.a.F();
            this.b = iF;
        }
        return (iF == 0 || iF == this.c) ? Api.BaseClientBuilder.API_PRIORITY_OTHER : iF >>> 3;
    }

    @Override // defpackage.bw8
    public final void D(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        O(list, false);
    }

    @Override // defpackage.bw8
    public final void E(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof h54;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iG = hVar.G();
                S(iG);
                int iE = hVar.e() + iG;
                do {
                    list.add(Float.valueOf(hVar.r()));
                } while (hVar.e() < iE);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(hVar.r()));
                if (hVar.f()) {
                    return;
                } else {
                    iF = hVar.F();
                }
            } while (iF == this.b);
            this.d = iF;
            return;
        }
        h54 h54Var = (h54) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iG2 = hVar.G();
            S(iG2);
            int iE2 = hVar.e() + iG2;
            do {
                h54Var.b(hVar.r());
            } while (hVar.e() < iE2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            h54Var.b(hVar.r());
            if (hVar.f()) {
                return;
            } else {
                iF2 = hVar.F();
            }
        } while (iF2 == this.b);
        this.d = iF2;
    }

    @Override // defpackage.bw8
    public final void F(Map map, go6 go6Var, t2 t2Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(2);
        h hVar = this.a;
        int iK = hVar.k(hVar.G());
        Object objL = go6Var.b;
        Object obj = go6Var.d;
        Object objL2 = obj;
        while (true) {
            try {
                int iC = C();
                if (iC == Integer.MAX_VALUE || hVar.f()) {
                    break;
                }
                if (iC == 1) {
                    objL = L(go6Var.a, null, null);
                } else if (iC != 2) {
                    try {
                        if (!R()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                        continue;
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!R()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objL2 = L(go6Var.c, obj.getClass(), t2Var);
                }
            } catch (Throwable th) {
                hVar.j(iK);
                throw th;
            }
        }
        map.put(objL, objL2);
        hVar.j(iK);
    }

    @Override // defpackage.bw8
    public final int G() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(5);
        return this.a.z();
    }

    @Override // defpackage.bw8
    public final void H(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iF;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(o());
            h hVar = this.a;
            if (hVar.f()) {
                return;
            } else {
                iF = hVar.F();
            }
        } while (iF == this.b);
        this.d = iF;
    }

    @Override // defpackage.bw8
    public final void I(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof re3;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Double.valueOf(hVar.n()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iG = hVar.G();
            T(iG);
            int iE = hVar.e() + iG;
            do {
                list.add(Double.valueOf(hVar.n()));
            } while (hVar.e() < iE);
            return;
        }
        re3 re3Var = (re3) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                re3Var.b(hVar.n());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iG2 = hVar.G();
        T(iG2);
        int iE2 = hVar.e() + iG2;
        do {
            re3Var.b(hVar.n());
        } while (hVar.e() < iE2);
    }

    @Override // defpackage.bw8
    public final long J() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.u();
    }

    @Override // defpackage.bw8
    public final String K() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(2);
        return this.a.E();
    }

    public final Object L(fwb fwbVar, Class cls, t2 t2Var) throws InvalidProtocolBufferException {
        switch (fwbVar.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(J());
            case 3:
                return Long.valueOf(t());
            case 4:
                return Integer.valueOf(p());
            case 5:
                return Long.valueOf(a());
            case 6:
                return Integer.valueOf(w());
            case 7:
                return Boolean.valueOf(d());
            case 8:
                return K();
            case 9:
            default:
                tbc.c("unsupported field type.");
                return null;
            case 10:
                Q(2);
                N(nq8.c.a(cls), t2Var);
                throw null;
            case 11:
                return o();
            case 12:
                return Integer.valueOf(g());
            case 13:
                return Integer.valueOf(j());
            case 14:
                return Integer.valueOf(G());
            case 15:
                return Long.valueOf(e());
            case 16:
                return Integer.valueOf(k());
            case 17:
                return Long.valueOf(A());
        }
    }

    public final Object M(rf9 rf9Var, t2 t2Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            Object objC = rf9Var.c();
            rf9Var.d(objC, this, t2Var);
            rf9Var.b(objC);
            throw null;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final Object N(rf9 rf9Var, t2 t2Var) throws InvalidProtocolBufferException {
        h hVar = this.a;
        int iG = hVar.G();
        if (hVar.a >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        hVar.k(iG);
        Object objC = rf9Var.c();
        hVar.a++;
        rf9Var.d(objC, this, t2Var);
        rf9Var.b(objC);
        throw null;
    }

    public final void O(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strD;
        int iF;
        int iF2;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        boolean z2 = list instanceof t56;
        h hVar = this.a;
        if (z2 && !z) {
            t56 t56Var = (t56) list;
            do {
                t56Var.j(o());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        do {
            if (z) {
                strD = K();
            } else {
                Q(2);
                strD = hVar.D();
            }
            list.add(strD);
            if (hVar.f()) {
                return;
            } else {
                iF = hVar.F();
            }
        } while (iF == this.b);
        this.d = iF;
    }

    public final void P(int i) throws InvalidProtocolBufferException {
        if (this.a.e() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public final void Q(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public final boolean R() {
        int i;
        h hVar = this.a;
        if (hVar.f() || (i = this.b) == this.c) {
            return false;
        }
        return hVar.I(i);
    }

    @Override // defpackage.bw8
    public final long a() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(1);
        return this.a.q();
    }

    @Override // defpackage.bw8
    public final void b(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof bl5;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iG = hVar.G();
                S(iG);
                int iE = hVar.e() + iG;
                do {
                    list.add(Integer.valueOf(hVar.z()));
                } while (hVar.e() < iE);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(hVar.z()));
                if (hVar.f()) {
                    return;
                } else {
                    iF = hVar.F();
                }
            } while (iF == this.b);
            this.d = iF;
            return;
        }
        bl5 bl5Var = (bl5) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iG2 = hVar.G();
            S(iG2);
            int iE2 = hVar.e() + iG2;
            do {
                bl5Var.b(hVar.z());
            } while (hVar.e() < iE2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            bl5Var.b(hVar.z());
            if (hVar.f()) {
                return;
            } else {
                iF2 = hVar.F();
            }
        } while (iF2 == this.b);
        this.d = iF2;
    }

    @Override // defpackage.bw8
    public final void c(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof eg6;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(hVar.C()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Long.valueOf(hVar.C()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        eg6 eg6Var = (eg6) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                eg6Var.b(hVar.C());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            eg6Var.b(hVar.C());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final boolean d() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.l();
    }

    @Override // defpackage.bw8
    public final long e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(1);
        return this.a.A();
    }

    @Override // defpackage.bw8
    public final void f(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof eg6;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(hVar.H()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Long.valueOf(hVar.H()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        eg6 eg6Var = (eg6) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                eg6Var.b(hVar.H());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            eg6Var.b(hVar.H());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final int g() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.G();
    }

    @Override // defpackage.bw8
    public final int getTag() {
        return this.b;
    }

    @Override // defpackage.bw8
    public final void h(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof eg6;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Long.valueOf(hVar.u()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Long.valueOf(hVar.u()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        eg6 eg6Var = (eg6) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                eg6Var.b(hVar.u());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            eg6Var.b(hVar.u());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final void i(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof bl5;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(hVar.o()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Integer.valueOf(hVar.o()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        bl5 bl5Var = (bl5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                bl5Var.b(hVar.o());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            bl5Var.b(hVar.o());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final int j() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.o();
    }

    @Override // defpackage.bw8
    public final int k() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.B();
    }

    @Override // defpackage.bw8
    public final void l(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof ky0;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Boolean.valueOf(hVar.l()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Boolean.valueOf(hVar.l()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        ky0 ky0Var = (ky0) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                ky0Var.b(hVar.l());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            ky0Var.b(hVar.l());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final Object m(rf9 rf9Var, t2 t2Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(3);
        M(rf9Var, t2Var);
        throw null;
    }

    @Override // defpackage.bw8
    public final void n(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        O(list, true);
    }

    @Override // defpackage.bw8
    public final ByteString o() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(2);
        return this.a.m();
    }

    @Override // defpackage.bw8
    public final int p() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.t();
    }

    @Override // defpackage.bw8
    public final void q(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof eg6;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(hVar.q()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iG = hVar.G();
            T(iG);
            int iE = hVar.e() + iG;
            do {
                list.add(Long.valueOf(hVar.q()));
            } while (hVar.e() < iE);
            return;
        }
        eg6 eg6Var = (eg6) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                eg6Var.b(hVar.q());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iG2 = hVar.G();
        T(iG2);
        int iE2 = hVar.e() + iG2;
        do {
            eg6Var.b(hVar.q());
        } while (hVar.e() < iE2);
    }

    @Override // defpackage.bw8
    public final void r(List list, rf9 rf9Var, t2 t2Var) throws InvalidProtocolBufferException {
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        N(rf9Var, t2Var);
        throw null;
    }

    @Override // defpackage.bw8
    public final double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(1);
        return this.a.n();
    }

    @Override // defpackage.bw8
    public final float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(5);
        return this.a.r();
    }

    @Override // defpackage.bw8
    public final void s(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof bl5;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(hVar.B()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Integer.valueOf(hVar.B()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        bl5 bl5Var = (bl5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                bl5Var.b(hVar.B());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            bl5Var.b(hVar.B());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final long t() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(0);
        return this.a.H();
    }

    @Override // defpackage.bw8
    public final void u(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof bl5;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(hVar.G()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Integer.valueOf(hVar.G()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        bl5 bl5Var = (bl5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                bl5Var.b(hVar.G());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            bl5Var.b(hVar.G());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final void v(List list, rf9 rf9Var, t2 t2Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        M(rf9Var, t2Var);
        throw null;
    }

    @Override // defpackage.bw8
    public final int w() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Q(5);
        return this.a.p();
    }

    @Override // defpackage.bw8
    public final void x(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof eg6;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    list.add(Long.valueOf(hVar.A()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iG = hVar.G();
            T(iG);
            int iE = hVar.e() + iG;
            do {
                list.add(Long.valueOf(hVar.A()));
            } while (hVar.e() < iE);
            return;
        }
        eg6 eg6Var = (eg6) list;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                eg6Var.b(hVar.A());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iG2 = hVar.G();
        T(iG2);
        int iE2 = hVar.e() + iG2;
        do {
            eg6Var.b(hVar.A());
        } while (hVar.e() < iE2);
    }

    @Override // defpackage.bw8
    public final void y(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof bl5;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    list.add(Integer.valueOf(hVar.t()));
                    if (hVar.f()) {
                        return;
                    } else {
                        iF = hVar.F();
                    }
                } while (iF == this.b);
                this.d = iF;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE = hVar.e() + hVar.G();
            do {
                list.add(Integer.valueOf(hVar.t()));
            } while (hVar.e() < iE);
            P(iE);
            return;
        }
        bl5 bl5Var = (bl5) list;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                bl5Var.b(hVar.t());
                if (hVar.f()) {
                    return;
                } else {
                    iF2 = hVar.F();
                }
            } while (iF2 == this.b);
            this.d = iF2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE2 = hVar.e() + hVar.G();
        do {
            bl5Var.b(hVar.t());
        } while (hVar.e() < iE2);
        P(iE2);
    }

    @Override // defpackage.bw8
    public final void z(List list) throws InvalidProtocolBufferException {
        int iF;
        int iF2;
        boolean z = list instanceof bl5;
        int i = this.b;
        h hVar = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iG = hVar.G();
                S(iG);
                int iE = hVar.e() + iG;
                do {
                    list.add(Integer.valueOf(hVar.p()));
                } while (hVar.e() < iE);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(hVar.p()));
                if (hVar.f()) {
                    return;
                } else {
                    iF = hVar.F();
                }
            } while (iF == this.b);
            this.d = iF;
            return;
        }
        bl5 bl5Var = (bl5) list;
        int i3 = i & 7;
        if (i3 == 2) {
            int iG2 = hVar.G();
            S(iG2);
            int iE2 = hVar.e() + iG2;
            do {
                bl5Var.b(hVar.p());
            } while (hVar.e() < iE2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            bl5Var.b(hVar.p());
            if (hVar.f()) {
                return;
            } else {
                iF2 = hVar.F();
            }
        } while (iF2 == this.b);
        this.d = iF2;
    }
}
