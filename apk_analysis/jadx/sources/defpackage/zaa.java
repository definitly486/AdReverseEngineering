package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class zaa extends yz0 {
    public final zy0 p;
    public final lr5 q;
    public final q66 r;
    public final zaa[] s;
    public final tq8 t;
    public final xr5 u;
    public boolean v;
    public String w;
    public String x;

    public zaa(zy0 zy0Var, lr5 lr5Var, q66 q66Var, zaa[] zaaVarArr) {
        this.p = zy0Var;
        this.q = lr5Var;
        this.r = q66Var;
        this.s = zaaVarArr;
        this.t = lr5Var.b;
        this.u = lr5Var.a;
        int iOrdinal = q66Var.ordinal();
        if (zaaVarArr != null) {
            zaa zaaVar = zaaVarArr[iOrdinal];
            if (zaaVar == null && zaaVar == this) {
                return;
            }
            zaaVarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.yz0
    public final void C(boolean z) {
        if (this.v) {
            W(String.valueOf(z));
        } else {
            ((jx2) this.p.b).p(String.valueOf(z));
        }
    }

    @Override // defpackage.yz0
    public final void E(byte b) {
        if (this.v) {
            W(String.valueOf((int) b));
        } else {
            this.p.d(b);
        }
    }

    @Override // defpackage.yz0
    public final void F(char c) {
        W(String.valueOf(c));
    }

    @Override // defpackage.yz0
    public final void G(double d) {
        if (this.v) {
            W(String.valueOf(d));
        } else {
            ((jx2) this.p.b).p(String.valueOf(d));
        }
        if (!this.u.h && Math.abs(d) > Double.MAX_VALUE) {
            throw new fs5(bx4.C(Double.valueOf(d), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    @Override // defpackage.yz0
    public final void I(gr9 gr9Var, int i) {
        gr9Var.getClass();
        int iOrdinal = this.r.ordinal();
        zy0 zy0Var = this.p;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!zy0Var.a) {
                zy0Var.f(',');
            }
            zy0Var.c();
            return;
        }
        if (iOrdinal == 2) {
            if (zy0Var.a) {
                this.v = true;
                zy0Var.c();
                return;
            }
            if (i % 2 == 0) {
                zy0Var.f(',');
                zy0Var.c();
            } else {
                zy0Var.f(':');
                zy0Var.n();
                z = false;
            }
            this.v = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!zy0Var.a) {
                zy0Var.f(',');
            }
            zy0Var.c();
            jdb.T(this.q, gr9Var);
            W(gr9Var.f(i));
            zy0Var.f(':');
            zy0Var.n();
            return;
        }
        if (i == 0) {
            this.v = true;
        }
        if (i == 1) {
            zy0Var.f(',');
            zy0Var.n();
            this.v = false;
        }
    }

    @Override // defpackage.yz0
    public final void J(gr9 gr9Var, int i) {
        gr9Var.getClass();
        W(gr9Var.f(i));
    }

    @Override // defpackage.yz0
    public final void K(float f) {
        if (this.v) {
            W(String.valueOf(f));
        } else {
            ((jx2) this.p.b).p(String.valueOf(f));
        }
        if (!this.u.h && Math.abs(f) > Float.MAX_VALUE) {
            throw new fs5(bx4.C(Float.valueOf(f), null), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        }
    }

    @Override // defpackage.yz0
    public final yz0 L(gr9 gr9Var) {
        zy0 y62Var = this.p;
        jx2 jx2Var = (jx2) y62Var.b;
        gr9Var.getClass();
        boolean zA = aba.a(gr9Var);
        q66 q66Var = this.r;
        lr5 lr5Var = this.q;
        if (zA) {
            if (!(y62Var instanceof z62)) {
                y62Var = new z62(jx2Var, this.v);
            }
            return new zaa(y62Var, lr5Var, q66Var, null);
        }
        if (gr9Var.isInline() && gr9Var.equals(js5.a)) {
            if (!(y62Var instanceof y62)) {
                y62Var = new y62(jx2Var, this.v);
            }
            return new zaa(y62Var, lr5Var, q66Var, null);
        }
        if (this.w != null) {
            this.x = gr9Var.i();
        }
        return this;
    }

    @Override // defpackage.yz0
    public final void N(int i) {
        if (this.v) {
            W(String.valueOf(i));
        } else {
            this.p.g(i);
        }
    }

    @Override // defpackage.yz0
    public final void P(long j) {
        if (this.v) {
            W(String.valueOf(j));
        } else {
            this.p.i(j);
        }
    }

    @Override // defpackage.yz0
    public final void R() {
        ((jx2) this.p.b).p("null");
    }

    @Override // defpackage.yz0
    public final void S(gr9 gr9Var, int i, vu5 vu5Var, Object obj) {
        gr9Var.getClass();
        vu5Var.getClass();
        if (obj != null || this.u.e) {
            super.S(gr9Var, i, vu5Var, obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    @Override // defpackage.yz0
    public final void U(vu5 vu5Var, Object obj) {
        String strP;
        vu5 vu5VarU;
        vu5Var.getClass();
        lr5 lr5Var = this.q;
        xr5 xr5Var = lr5Var.a;
        boolean z = vu5Var instanceof l2;
        ax1 ax1Var = xr5Var.j;
        if (!z) {
            int iOrdinal = ax1Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    e25 e25VarD = vu5Var.d().d();
                    strP = (ho5.q(e25VarD, kca.m) || ho5.q(e25VarD, kca.p)) ? y15.p(lr5Var, vu5Var.d()) : null;
                } else if (iOrdinal != 2) {
                    tbc.b();
                    return;
                }
            }
        } else if (ax1Var != ax1.a) {
        }
        if (z) {
            l2 l2Var = (l2) vu5Var;
            if (obj == null) {
                ah7.v(l2Var.d(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.", "Value for serializer ");
                return;
            }
            vu5VarU = e25.u(l2Var, this, obj);
        } else {
            vu5VarU = vu5Var;
        }
        if (strP != null) {
            gr9 gr9VarD = vu5VarU.d();
            gr9VarD.getClass();
            jdb.T(lr5Var, gr9VarD);
            if (zs4.m(gr9VarD).contains(strP)) {
                String strI = vu5Var.d().i();
                String strI2 = vu5VarU.d().i();
                throw new fs5(ka7.o(tz1.p("Class '", strI2, "' cannot be serialized ", (xr5Var.j == ax1.b && ho5.q(strI, strI2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : tz1.k('\'', "as base class '", strI), " because it has property name that conflicts with JSON class discriminator '"), strP, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
            }
            e25 e25VarD2 = vu5VarU.d().d();
            e25VarD2.getClass();
            if (e25VarD2 instanceof kr9) {
                wc.u("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                return;
            }
            if (e25VarD2 instanceof yi8) {
                wc.u("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                return;
            } else if (e25VarD2 instanceof cf8) {
                wc.u("Actual serializer for polymorphic cannot be polymorphic itself");
                return;
            } else {
                String strI3 = vu5VarU.d().i();
                this.w = strP;
                this.x = strI3;
            }
        }
        vu5VarU.b(this, obj);
    }

    @Override // defpackage.yz0
    public final void V(short s) {
        if (this.v) {
            W(String.valueOf((int) s));
        } else {
            this.p.j(s);
        }
    }

    @Override // defpackage.yz0
    public final void W(String str) {
        str.getClass();
        this.p.l(str);
    }

    @Override // defpackage.yz0
    public final void a0(gr9 gr9Var) {
        gr9Var.getClass();
        zy0 zy0Var = this.p;
        zy0Var.a = false;
        zy0Var.f(this.r.b);
    }

    @Override // defpackage.yz0
    public final tq8 d0() {
        return this.t;
    }

    @Override // defpackage.yz0
    public final boolean p0(gr9 gr9Var) {
        gr9Var.getClass();
        return this.u.a;
    }

    @Override // defpackage.yz0
    public final yz0 t(gr9 gr9Var) {
        zaa zaaVar;
        gr9Var.getClass();
        lr5 lr5Var = this.q;
        q66 q66VarB = bx4.B(lr5Var, gr9Var);
        char c = q66VarB.a;
        zy0 zy0Var = this.p;
        zy0Var.f(c);
        zy0Var.a = true;
        String str = this.w;
        if (str != null) {
            String strI = this.x;
            if (strI == null) {
                strI = gr9Var.i();
            }
            zy0Var.c();
            zy0Var.l(str);
            zy0Var.f(':');
            W(strI);
            this.w = null;
            this.x = null;
        }
        if (this.r == q66VarB) {
            return this;
        }
        zaa[] zaaVarArr = this.s;
        return (zaaVarArr == null || (zaaVar = zaaVarArr[q66VarB.ordinal()]) == null) ? new zaa(zy0Var, lr5Var, q66VarB, zaaVarArr) : zaaVar;
    }
}
