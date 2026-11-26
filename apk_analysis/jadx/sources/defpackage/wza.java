package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wza {
    public final spa a;
    public kv2 b;
    public final u95 c;
    public final nv2 d;
    public final a93 e;
    public final a93 f;
    public final r38 g;

    public wza(spa spaVar, kv2 kv2Var, u95 u95Var, nv2 nv2Var) {
        this.a = spaVar;
        this.b = kv2Var;
        this.c = u95Var;
        this.d = nv2Var;
        this.e = nv2Var != null ? f3a.a(new tg8((Object) this, (Object) nv2Var, (byte) 23)) : null;
        this.f = u95Var != null ? f3a.a(new tg8((Object) this, (Object) u95Var, (byte) 24)) : null;
        ktb ktbVar = ktb.a;
        this.g = zr4.z(new on9(ktbVar, ktbVar));
    }

    public static void k(wza wzaVar, CharSequence charSequence, boolean z, boolean z2, int i) {
        boolean z3 = (i & 2) == 0;
        uma umaVar = (i & 4) != 0 ? uma.a : uma.b;
        boolean z4 = (i & 8) != 0 ? true : z;
        boolean z5 = (i & 16) != 0 ? false : z2;
        spa spaVar = wzaVar.a;
        kv2 kv2Var = wzaVar.b;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        if (z3) {
            vlaVar.f(null);
        }
        long j = vlaVar.g;
        vla.d(vlaVar, ora.g(j), ora.f(j), charSequence, 0, z5, 24);
        int length = charSequence.length() + ora.g(j);
        mu4.O(vlaVar, length, length);
        wzaVar.o(vlaVar);
        spaVar.b(kv2Var, z4, umaVar);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
    }

    public static void l(wza wzaVar, String str, long j, boolean z, boolean z2, int i) {
        if ((i & 8) != 0) {
            z = true;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        boolean z3 = z2;
        spa spaVar = wzaVar.a;
        kv2 kv2Var = wzaVar.b;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        long jH = wzaVar.h(j);
        vla.d(vlaVar, ora.g(jH), ora.f(jH), str, 0, z3, 24);
        int length = str.length() + ora.g(jH);
        mu4.O(vlaVar, length, length);
        wzaVar.o(vlaVar);
        spaVar.b(kv2Var, z, uma.a);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
    }

    public final void a() {
        kv2 kv2Var = this.b;
        spa spaVar = this.a;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        int iF = ora.f(vlaVar.g);
        mu4.O(vlaVar, iF, iF);
        spaVar.b(kv2Var, true, uma.a);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
    public final void b(final ho hoVar, ie2 ie2Var) {
        vza vzaVar;
        rpa rpaVar;
        if (ie2Var instanceof vza) {
            vzaVar = (vza) ie2Var;
            int i = vzaVar.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vzaVar.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vzaVar = new vza(this, ie2Var);
            }
        } else {
            vzaVar = new vza(this, ie2Var);
        }
        Object obj = vzaVar.r;
        int i2 = vzaVar.t;
        if (i2 == 0) {
            n25.Q(obj);
            if (this.d != null) {
                rpaVar = hoVar;
                rpaVar = new rpa() { // from class: tza
                    @Override // defpackage.rpa
                    public final void a(wla wlaVar, wla wlaVar2, boolean z) {
                        wza wzaVar = this;
                        uza uzaVarI = w25.i(wlaVar, wzaVar.d, wzaVar.e());
                        if (uzaVarI != null) {
                            wlaVar = uzaVarI.a;
                        }
                        hoVar.a(wlaVar, wzaVar.f(), z);
                    }
                };
            }
            rpaVar = hoVar;
            vzaVar.t = 1;
            ac1 ac1Var = new ac1(1, w25.x(vzaVar));
            ac1Var.v();
            this.a.h.b(rpaVar);
            ac1Var.x(new qh8(this, rpaVar, (byte) 6));
            if (ac1Var.t() == hg2.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            n25.Q(obj);
        }
        ndb.d();
    }

    public final void c(boolean z) {
        kv2 kv2Var = this.b;
        spa spaVar = this.a;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        vla.d(vlaVar, ora.g(vlaVar.g), ora.f(vlaVar.g), "", 0, z, 24);
        int iG = ora.g(vlaVar.g);
        mu4.O(vlaVar, iG, iG);
        o(vlaVar);
        spaVar.b(kv2Var, true, uma.b);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
    }

    public final wla d() {
        uza uzaVar;
        a93 a93Var = this.e;
        return (a93Var == null || (uzaVar = (uza) a93Var.getValue()) == null) ? this.a.d() : uzaVar.a;
    }

    public final on9 e() {
        return (on9) this.g.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wza)) {
            return false;
        }
        wza wzaVar = (wza) obj;
        if (ho5.q(this.a, wzaVar.a) && ho5.q(this.c, wzaVar.c)) {
            return ho5.q(this.d, wzaVar.d);
        }
        return false;
    }

    public final wla f() {
        uza uzaVar;
        a93 a93Var = this.f;
        return (a93Var == null || (uzaVar = (uza) a93Var.getValue()) == null) ? d() : uzaVar.a;
    }

    public final long g(int i) {
        uza uzaVar;
        uza uzaVar2;
        wl5 wl5Var = null;
        a93 a93Var = this.e;
        wl5 wl5Var2 = (a93Var == null || (uzaVar2 = (uza) a93Var.getValue()) == null) ? null : uzaVar2.b;
        a93 a93Var2 = this.f;
        if (a93Var2 != null && (uzaVar = (uza) a93Var2.getValue()) != null) {
            wl5Var = uzaVar.b;
        }
        long jA = wl5Var != null ? wl5Var.a(i, false) : zr4.e(i, i);
        return wl5Var2 != null ? w25.A(jA, wl5Var2) : jA;
    }

    public final long h(long j) {
        uza uzaVar;
        uza uzaVar2;
        wl5 wl5Var = null;
        a93 a93Var = this.e;
        wl5 wl5Var2 = (a93Var == null || (uzaVar2 = (uza) a93Var.getValue()) == null) ? null : uzaVar2.b;
        a93 a93Var2 = this.f;
        if (a93Var2 != null && (uzaVar = (uza) a93Var2.getValue()) != null) {
            wl5Var = uzaVar.b;
        }
        if (wl5Var != null) {
            j = w25.A(j, wl5Var);
        }
        return wl5Var2 != null ? w25.A(j, wl5Var2) : j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u95 u95Var = this.c;
        int iHashCode2 = (iHashCode + (u95Var != null ? u95Var.hashCode() : 0)) * 31;
        nv2 nv2Var = this.d;
        return iHashCode2 + (nv2Var != null ? nv2Var.hashCode() : 0);
    }

    public final long i(long j) {
        uza uzaVar;
        uza uzaVar2;
        a93 a93Var = this.e;
        wl5 wl5Var = (a93Var == null || (uzaVar2 = (uza) a93Var.getValue()) == null) ? null : uzaVar2.b;
        a93 a93Var2 = this.f;
        wl5 wl5Var2 = (a93Var2 == null || (uzaVar = (uza) a93Var2.getValue()) == null) ? null : uzaVar.b;
        if (wl5Var != null) {
            j = w25.B(j, wl5Var, null);
        }
        return wl5Var2 != null ? w25.B(j, wl5Var2, e()) : j;
    }

    public final void j(CharSequence charSequence) {
        kv2 kv2Var = this.b;
        spa spaVar = this.a;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        vlaVar.c(0, vlaVar.c.length(), "");
        vlaVar.append(charSequence.toString());
        o(vlaVar);
        spaVar.b(kv2Var, true, uma.a);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
    }

    public final void m(long j) {
        n(h(j));
    }

    public final void n(long j) {
        kv2 kv2Var = this.b;
        spa spaVar = this.a;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        int i = ora.c;
        mu4.O(vlaVar, (int) (j >> 32), (int) (j & 4294967295L));
        spaVar.b(kv2Var, true, uma.a);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
    }

    public final void o(vla vlaVar) {
        if (((pe7) vlaVar.a().b).c <= 0 || !ora.d(vlaVar.g)) {
            return;
        }
        ktb ktbVar = ktb.a;
        this.g.setValue(new on9(ktbVar, ktbVar));
    }

    public final String toString() {
        return "TransformedTextFieldState(textFieldState=" + this.a + ", outputTransformation=" + this.d + ", outputTransformedText=" + this.e + ", codepointTransformation=" + this.c + ", codepointTransformedText=" + this.f + ", outputText=\"" + ((Object) d()) + "\", visualText=\"" + ((Object) f()) + "\")";
    }
}
