package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class spa {
    public final oj5 a;
    public vla b;
    public final r38 c;
    public final r38 d;
    public final r38 e;
    public final r38 f;
    public final hr6 g;
    public final pe7 h;

    public spa(String str, long j, oj5 oj5Var, vpa vpaVar) {
        this.a = oj5Var;
        this.b = new vla(new wla(str, zr4.n(str.length(), j), null, null, null, null, vpaVar, 60), null, null, null, 14);
        Boolean bool = Boolean.FALSE;
        this.c = zr4.z(bool);
        this.d = zr4.z(new wla(str, j, null, null, null, null, vpaVar, 60));
        this.e = zr4.z(bool);
        this.f = zr4.z(bool);
        this.g = new hr6(this, (byte) 22);
        this.h = new pe7(0, new rpa[16]);
    }

    public final void a(vla vlaVar) {
        boolean z = ((pe7) vlaVar.a().b).c > 0;
        boolean z2 = !ora.c(vlaVar.g, this.b.g);
        boolean z3 = !ho5.q(vlaVar.d, this.b.d);
        if (z) {
            e(d(), vla.h(vlaVar, 0L, null, 15), vlaVar.a(), uma.b);
        }
        i(vlaVar, z, z2, z3);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0157 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0159  */
    /* JADX WARN: Code duplicated, block: B:49:0x0167  */
    /* JADX WARN: Code duplicated, block: B:52:0x0180  */
    /* JADX WARN: Code duplicated, block: B:53:0x0191  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x01af  */
    public final void b(kv2 kv2Var, boolean z, uma umaVar) {
        vpa vpaVar;
        asa asaVar;
        gl5 gl5Var;
        gl5 gl5Var2;
        xd7 xd7Var;
        od7 od7Var;
        wla wlaVarD = d();
        if (((pe7) this.b.a().b).c == 0 && ora.c(wlaVarD.d, this.b.g)) {
            if (ho5.q(wlaVarD.e, this.b.h) && ho5.q(wlaVarD.f, this.b.j) && ho5.q(wlaVarD.a, this.b.i)) {
                return;
            }
            wla wlaVarD2 = d();
            String string = this.b.c.toString();
            vla vlaVar = this.b;
            long j = vlaVar.g;
            ora oraVar = vlaVar.h;
            j(wlaVarD2, new wla(string, j, oraVar, vlaVar.j, xcb.u(oraVar, vlaVar.i), null, wlaVarD.b, 32), z);
            return;
        }
        boolean z2 = false;
        boolean z3 = ((pe7) this.b.a().b).c != 0;
        String string2 = this.b.c.toString();
        vla vlaVar2 = this.b;
        long j2 = vlaVar2.g;
        ora oraVar2 = vlaVar2.h;
        wla wlaVar = new wla(string2, j2, oraVar2, vlaVar2.j, xcb.u(oraVar2, vlaVar2.i), null, xcb.B(this.b), 32);
        if (kv2Var == null) {
            if (z3 && z) {
                z2 = true;
            }
            j(wlaVarD, wlaVar, z2);
            e(wlaVarD, wlaVar, this.b.a(), umaVar);
            return;
        }
        vla vlaVar3 = new vla(wlaVar, this.b.a(), wlaVarD, null, 8);
        Locale locale = kv2Var.d;
        wf4 wf4Var = kv2Var.e;
        qf1 qf1Var = vlaVar3.c;
        int length = qf1Var.length();
        String str = kv2Var.a.c;
        if (length <= str.length()) {
            int i = 0;
            while (true) {
                if (i >= qf1Var.length()) {
                    CharSequence charSequenceU0 = tba.U0(qf1Var);
                    if (charSequenceU0.length() < str.length()) {
                        wf4Var.invoke(null);
                    } else {
                        ga1 ga1VarJ = kv2Var.b.j(charSequenceU0.toString(), str, locale);
                        wf4Var.invoke((kv2Var.c.a(ga1VarJ, locale).length() != 0 || ga1VarJ == null) ? null : Long.valueOf(ga1VarJ.d));
                    }
                } else if (Character.isDigit(qf1Var.charAt(i))) {
                    i++;
                } else {
                    int length2 = qf1Var.length();
                    wla wlaVar2 = vlaVar3.a;
                    CharSequence charSequence = wlaVar2.c;
                    vpaVar = wlaVar2.b;
                    vlaVar3.c(0, length2, charSequence.toString());
                    vlaVar3.g(wlaVar2.d);
                    vlaVar3.a().I();
                    asaVar = vlaVar3.d;
                    if (vpaVar != null) {
                        if (asaVar == null) {
                            asaVar = new asa((asa) null, 3);
                            vlaVar3.d = asaVar;
                        }
                        asa asaVar2 = vpaVar.a;
                        if (!asaVar.d) {
                            dj5.c("This buffer is immutable");
                        }
                        asaVar.b = asaVar2.b;
                        asaVar.c = asaVar2.c;
                        gl5Var = asaVar.a;
                        gl5Var2 = asaVar2.a;
                        xd7Var = gl5Var.a;
                        od7Var = gl5Var.b;
                        if (gl5Var2.c == 0) {
                            gl5Var.c = 0;
                            od7Var.f(4, od7Var.b);
                            xd7 xd7Var2 = gl5Var.a;
                            xd7Var2.n(1, xd7Var2.b);
                            gl5Var.e = 0;
                        } else {
                            od7Var.b = 0;
                            od7Var.b(0, gl5Var2.b);
                            xd7Var.e();
                            xd7Var.c(gl5Var2.a);
                            gl5Var.c = gl5Var2.c;
                            gl5Var.e = gl5Var2.e;
                            gl5Var.d = gl5Var2.d;
                        }
                    } else if (asaVar != null) {
                        gl5 gl5Var3 = asaVar.a;
                        gl5Var3.c = 0;
                        od7 od7Var2 = gl5Var3.b;
                        od7Var2.f(4, od7Var2.b);
                        xd7 xd7Var3 = gl5Var3.a;
                        xd7Var3.n(1, xd7Var3.b);
                        gl5Var3.e = 0;
                    }
                }
            }
        } else {
            int length3 = qf1Var.length();
            wla wlaVar3 = vlaVar3.a;
            CharSequence charSequence2 = wlaVar3.c;
            vpaVar = wlaVar3.b;
            vlaVar3.c(0, length3, charSequence2.toString());
            vlaVar3.g(wlaVar3.d);
            vlaVar3.a().I();
            asaVar = vlaVar3.d;
            if (vpaVar != null) {
                if (asaVar == null) {
                    asaVar = new asa((asa) null, 3);
                    vlaVar3.d = asaVar;
                }
                asa asaVar3 = vpaVar.a;
                if (!asaVar.d) {
                    dj5.c("This buffer is immutable");
                }
                asaVar.b = asaVar3.b;
                asaVar.c = asaVar3.c;
                gl5Var = asaVar.a;
                gl5Var2 = asaVar3.a;
                xd7Var = gl5Var.a;
                od7Var = gl5Var.b;
                if (gl5Var2.c == 0) {
                    gl5Var.c = 0;
                    od7Var.f(4, od7Var.b);
                    xd7 xd7Var4 = gl5Var.a;
                    xd7Var4.n(1, xd7Var4.b);
                    gl5Var.e = 0;
                } else {
                    od7Var.b = 0;
                    od7Var.b(0, gl5Var2.b);
                    xd7Var.e();
                    xd7Var.c(gl5Var2.a);
                    gl5Var.c = gl5Var2.c;
                    gl5Var.e = gl5Var2.e;
                    gl5Var.d = gl5Var2.d;
                }
            } else if (asaVar != null) {
                gl5 gl5Var4 = asaVar.a;
                gl5Var4.c = 0;
                od7 od7Var3 = gl5Var4.b;
                od7Var3.f(4, od7Var3.b);
                xd7 xd7Var5 = gl5Var4.a;
                xd7Var5.n(1, xd7Var5.b);
                gl5Var4.e = 0;
            }
        }
        boolean zU = aca.U(qf1Var, wlaVar);
        boolean z4 = !zU;
        boolean zC = ora.c(vlaVar3.g, wlaVar.d);
        boolean z5 = !zC;
        asa asaVar4 = vlaVar3.d;
        vpa vpaVar2 = wlaVar.b;
        boolean zQ = ho5.q(asaVar4, vpaVar2 != null ? vpaVar2.a : null);
        boolean z6 = !zQ;
        if (zU && zC && zQ) {
            j(wlaVarD, vla.h(vlaVar3, 0L, wlaVar.e, 13), z);
        } else {
            i(vlaVar3, z4, z5, z6);
        }
        e(wlaVarD, d(), vlaVar3.a(), umaVar);
    }

    public final void c() {
        this.c.setValue(Boolean.FALSE);
        g(false);
    }

    public final wla d() {
        return (wla) this.d.getValue();
    }

    public final void e(wla wlaVar, wla wlaVar2, wg8 wg8Var, uma umaVar) {
        int iOrdinal = umaVar.ordinal();
        oj5 oj5Var = this.a;
        if (iOrdinal == 0) {
            pu4.I(oj5Var, wlaVar, wlaVar2, wg8Var, true);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                pu4.I(oj5Var, wlaVar, wlaVar2, wg8Var, false);
                return;
            } else {
                tbc.b();
                return;
            }
        }
        ((r38) oj5Var.c).setValue(null);
        j8b j8bVar = (j8b) oj5Var.b;
        j8bVar.b.clear();
        j8bVar.c.clear();
    }

    public final void f(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    public final void g(boolean z) {
        this.e.setValue(Boolean.valueOf(z));
    }

    public final vla h() {
        r38 r38Var = this.c;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            boolean zBooleanValue = ((Boolean) r38Var.getValue()).booleanValue();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            if (zBooleanValue) {
                dj5.c("TextFieldState does not support concurrent or nested editing.");
            }
            r38Var.setValue(Boolean.TRUE);
            return new vla(d(), null, null, null, 14);
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }

    public final void i(vla vlaVar, boolean z, boolean z2, boolean z3) {
        wla wlaVarH = vla.h(this.b, 0L, null, 15);
        if (z || z3) {
            this.b = new vla(new wla(vlaVar.c.toString(), vlaVar.g, null, null, null, null, xcb.B(vlaVar), 60), null, null, null, 14);
        } else if (z2) {
            vla vlaVar2 = this.b;
            long j = vlaVar.g;
            int i = ora.c;
            vlaVar2.g(zr4.e((int) (j >> 32), (int) (j & 4294967295L)));
        }
        if (z || z2 || !ho5.q(wlaVarH.e, vlaVar.h)) {
            this.b.f(null);
        }
        j(wlaVarH, vla.h(this.b, 0L, null, 15), true);
    }

    public final void j(wla wlaVar, wla wlaVar2, boolean z) {
        this.d.setValue(wlaVar2);
        pe7 pe7Var = this.h;
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((rpa) objArr[i2]).a(wlaVar, wlaVar2, (!z || aca.U(wlaVar.c, wlaVar2) || wlaVar.e == null) ? false : true);
        }
        g(false);
    }

    public final String toString() {
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            return "TextFieldState(selection=" + ora.i(d().d) + ", text=\"" + ((Object) d().c) + "\")";
        } finally {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
        }
    }
}
