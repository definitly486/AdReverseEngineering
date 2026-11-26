package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.autofill.AutofillValue;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import io.content.protobuf.sdk.MaskedSignals;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oma extends x63 implements qi3, ua8, tn9, zv4, de8, qv5, f82, t67, kr7, xz5, a94 {
    public ng3 A;
    public final sg3 B;
    public utb C;
    public l7a D;
    public final pr7 E;
    public final jma F;
    public l7a G;
    public final hma H;
    public final r38 I;
    public wza q;
    public gra r;
    public lpa s;
    public boolean t;
    public bw5 u;
    public boolean v;
    public jd7 w;
    public je7 x;
    public final s94 y;
    public final xfa z;

    public oma(wza wzaVar, gra graVar, lpa lpaVar, kv2 kv2Var, boolean z, bw5 bw5Var, boolean z2, jd7 jd7Var, je7 je7Var) {
        this.q = wzaVar;
        this.r = graVar;
        this.s = lpaVar;
        this.t = z;
        this.u = bw5Var;
        this.v = z2;
        this.w = jd7Var;
        this.x = je7Var;
        byte b = 3;
        lpaVar.l = new hma(this, b);
        byte b2 = 0;
        byte b3 = 2;
        this.y = new s94(jd7Var, new ima(this, b2), b3);
        wk wkVar = new wk(this, (byte) 8);
        sd8 sd8Var = sfa.a;
        xfa xfaVar = new xfa(null, null, null, wkVar);
        s1(xfaVar);
        this.z = xfaVar;
        byte b4 = 5;
        hma hmaVar = new hma(this, b4);
        jma jmaVar = new jma(this, b2);
        byte b5 = 1;
        ima imaVar = new ima(this, b5);
        ima imaVar2 = new ima(this, b3);
        ima imaVar3 = new ima(this, b);
        byte b6 = 4;
        sg3 sg3Var = new sg3(new s(new br9((Object) hmaVar, (byte) 12), new tma(imaVar, jmaVar, imaVar2, imaVar3, new ima(this, b6), new ima(this, b4)), (byte) 29), 1);
        s1(sg3Var);
        this.B = sg3Var;
        this.E = new pr7((byte) 5);
        this.F = new jma(this, b5);
        this.H = new hma(this, b6);
        this.I = zr4.z(Boolean.FALSE);
    }

    public final void A1(boolean z) {
        if (!z) {
            this.u.getClass();
        }
        wl3 wl3VarY = te0.y(this);
        this.G = ep2.E(g1(), null, jg2.d, new o58(this, wl3VarY, null, (byte) 25), 1);
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        this.r.e.setValue(rm7Var);
    }

    @Override // defpackage.kr7
    public final void R() {
        f15.P(this, new hma(this, (byte) 1));
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        v06Var.b();
        if (((Boolean) this.I.getValue()).booleanValue()) {
            w11 w3aVar = (w11) go5.A(this, mm0.a);
            long j = ((q02) go5.A(this, mm0.b)).a;
            if (!y6b.a(j, 5620469498617266176L)) {
                w3aVar = new w3a(j);
            }
            ri3.a0(v06Var, w3aVar, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
        }
    }

    @Override // defpackage.tn9
    public final boolean b1() {
        return true;
    }

    @Override // defpackage.xz5, defpackage.hs6
    public final void c(long j) {
        this.B.r = j;
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        wla wlaVarD = this.q.d();
        long j = wlaVarD.d;
        rt rtVar = new rt(this.q.a.d().c.toString());
        uu5[] uu5VarArr = zn9.a;
        ao9 ao9Var = yn9.G;
        uu5[] uu5VarArr2 = zn9.a;
        uu5 uu5Var = uu5VarArr2[20];
        ao9Var.getClass();
        bo9Var.a(ao9Var, rtVar);
        rt rtVar2 = new rt(wlaVarD.c.toString());
        ao9 ao9Var2 = yn9.H;
        uu5 uu5Var2 = uu5VarArr2[21];
        ao9Var2.getClass();
        bo9Var.a(ao9Var2, rtVar2);
        ao9 ao9Var3 = yn9.I;
        uu5 uu5Var3 = uu5VarArr2[22];
        ora oraVar = new ora(j);
        ao9Var3.getClass();
        bo9Var.a(ao9Var3, oraVar);
        ora oraVar2 = this.q.a.d().e;
        ao9 ao9Var4 = yn9.J;
        uu5 uu5Var4 = uu5VarArr2[23];
        ao9Var4.getClass();
        bo9Var.a(ao9Var4, oraVar2);
        xj5 xj5Var = new xj5(((Boolean) this.q.a.e.getValue()).booleanValue(), ((Boolean) this.q.a.f.getValue()).booleanValue());
        ao9 ao9Var5 = yn9.N;
        uu5 uu5Var5 = uu5VarArr2[29];
        ao9Var5.getClass();
        bo9Var.a(ao9Var5, xj5Var);
        if (!this.t) {
            bo9Var.a(yn9.j, a9b.a);
        }
        final boolean z = this.t;
        ao9 ao9Var6 = yn9.S;
        uu5 uu5Var6 = uu5VarArr2[30];
        Boolean boolValueOf = Boolean.valueOf(z);
        ao9Var6.getClass();
        bo9Var.a(ao9Var6, boolValueOf);
        zn9.e(bo9Var, kd9.j);
        bl blVar = Build.VERSION.SDK_INT >= 26 ? new bl(AutofillValue.forText(yz0.s0(wlaVarD))) : null;
        if (blVar != null) {
            zn9.h(bo9Var, blVar);
        }
        final byte b = 0;
        zn9.b(bo9Var, new wf4() { // from class: gma
            /* JADX WARN: Code duplicated, block: B:12:0x0025  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b2 = b;
                boolean z2 = true;
                oma omaVar = this;
                boolean z3 = z;
                switch (b2) {
                    case 0:
                        bl blVar2 = (bl) obj;
                        if (!z3) {
                            z2 = false;
                        } else {
                            he2 he2Var = null;
                            CharSequence textValue = blVar2.a.isText() ? blVar2.a.getTextValue() : null;
                            if (textValue != null) {
                                omaVar.q.j(textValue);
                            }
                            omaVar.I.setValue(Boolean.TRUE);
                            ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, (byte) 3), 3);
                        }
                        break;
                    case 1:
                        rt rtVar3 = (rt) obj;
                        if (!z3) {
                            z2 = false;
                        } else {
                            omaVar.q.j(rtVar3);
                        }
                        break;
                    default:
                        rt rtVar4 = (rt) obj;
                        if (!z3) {
                            z2 = false;
                        } else {
                            wza.k(omaVar.q, rtVar4, false, false, 28);
                        }
                        break;
                }
                return Boolean.valueOf(z2);
            }
        });
        int i = this.u.c;
        byte b2 = 8;
        byte b3 = 6;
        if (i == 6) {
            ld2.a.getClass();
            zn9.g(bo9Var, gd2.c);
        } else if (i == 7 || i == 8) {
            ld2.a.getClass();
            zn9.g(bo9Var, gd2.b);
        } else if (i == 4) {
            ld2.a.getClass();
            zn9.g(bo9Var, gd2.d);
        }
        zn9.a(bo9Var, new ima(this, b3));
        if (z) {
            final byte b4 = 1;
            bo9Var.a(pn9.k, new q3(null, new wf4() { // from class: gma
                /* JADX WARN: Code duplicated, block: B:12:0x0025  */
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    byte b5 = b4;
                    boolean z2 = true;
                    oma omaVar = this;
                    boolean z3 = z;
                    switch (b5) {
                        case 0:
                            bl blVar2 = (bl) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                he2 he2Var = null;
                                CharSequence textValue = blVar2.a.isText() ? blVar2.a.getTextValue() : null;
                                if (textValue != null) {
                                    omaVar.q.j(textValue);
                                }
                                omaVar.I.setValue(Boolean.TRUE);
                                ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, (byte) 3), 3);
                            }
                            break;
                        case 1:
                            rt rtVar3 = (rt) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                omaVar.q.j(rtVar3);
                            }
                            break;
                        default:
                            rt rtVar4 = (rt) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                wza.k(omaVar.q, rtVar4, false, false, 28);
                            }
                            break;
                    }
                    return Boolean.valueOf(z2);
                }
            }));
            final byte b5 = 2;
            bo9Var.a(pn9.o, new q3(null, new wf4() { // from class: gma
                /* JADX WARN: Code duplicated, block: B:12:0x0025  */
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    byte b6 = b5;
                    boolean z2 = true;
                    oma omaVar = this;
                    boolean z3 = z;
                    switch (b6) {
                        case 0:
                            bl blVar2 = (bl) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                he2 he2Var = null;
                                CharSequence textValue = blVar2.a.isText() ? blVar2.a.getTextValue() : null;
                                if (textValue != null) {
                                    omaVar.q.j(textValue);
                                }
                                omaVar.I.setValue(Boolean.TRUE);
                                ep2.E(omaVar.g1(), null, null, new kma(omaVar, he2Var, (byte) 3), 3);
                            }
                            break;
                        case 1:
                            rt rtVar3 = (rt) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                omaVar.q.j(rtVar3);
                            }
                            break;
                        default:
                            rt rtVar4 = (rt) obj;
                            if (!z3) {
                                z2 = false;
                            } else {
                                wza.k(omaVar.q, rtVar4, false, false, 28);
                            }
                            break;
                    }
                    return Boolean.valueOf(z2);
                }
            }));
        }
        byte b6 = 3;
        bo9Var.a(pn9.j, new q3(null, new cb9(this, b6)));
        int iB = this.u.b();
        zn9.c(bo9Var, iB, new fa(b6, iB, this));
        bo9Var.a(pn9.b, new q3(null, new hma(this, b2)));
        bo9Var.a(pn9.c, new q3(null, new hma(this, (byte) 9)));
        if (!ora.d(j)) {
            bo9Var.a(pn9.q, new q3(null, new hma(this, (byte) 10)));
            if (this.t) {
                bo9Var.a(pn9.r, new q3(null, new hma(this, b)));
            }
        }
        if (z) {
            bo9Var.a(pn9.s, new q3(null, new hma(this, b3)));
        }
        if (this.t) {
            this.y.c0(bo9Var);
        }
    }

    @Override // defpackage.m67
    public final void k1() {
        f15.P(this, new hma(this, (byte) 1));
        this.s.m = this.H;
        if (this.t) {
            s1(this.y);
        }
    }

    @Override // defpackage.qv5
    public final boolean l0(KeyEvent keyEvent) {
        wza wzaVar = this.q;
        lpa lpaVar = this.s;
        z1();
        this.E.getClass();
        if (ora.d(wzaVar.f().d) || keyEvent.getKeyCode() != 4 || f15.L(keyEvent) != 1) {
            return false;
        }
        wza wzaVar2 = lpaVar.a;
        if (!ora.d(wzaVar2.f().d)) {
            spa spaVar = wzaVar2.a;
            kv2 kv2Var = wzaVar2.b;
            spaVar.b.a().I();
            vla vlaVar = spaVar.b;
            int i = (int) (vlaVar.g & 4294967295L);
            mu4.O(vlaVar, i, i);
            spaVar.b(kv2Var, true, uma.a);
            spaVar.g(true);
            spaVar.f(spaVar.b.e);
        }
        lpaVar.y(false);
        lpaVar.z(fsa.a);
        return true;
    }

    @Override // defpackage.m67
    public final void l1() {
        w1();
        this.s.m = null;
    }

    @Override // defpackage.xz5
    public final void o0(zz5 zz5Var) {
        this.B.getClass();
    }

    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        this.z.t(sd8Var, td8Var, j);
    }

    public final boolean v1(int i) {
        if (i == 6) {
            ((x84) ((u84) go5.A(this, i82.e))).h(1, true);
            return true;
        }
        if (i == 5) {
            ((x84) ((u84) go5.A(this, i82.e))).h(2, true);
            return true;
        }
        if (i != 7) {
            return false;
        }
        ((h73) z1()).a();
        return true;
    }

    @Override // defpackage.a94
    public final void w(y84 y84Var) {
        zz5 zz5VarC;
        lpa lpaVar = this.s;
        gra graVar = lpaVar.b;
        era eraVarD = graVar.d();
        zx8 zx8VarF = zx8.e;
        if (eraVarD != null) {
            if (lpaVar.h) {
                wla wlaVarF = lpaVar.a.f();
                if (ora.d(wlaVarF.d)) {
                    zx8VarF = lpaVar.a(eraVarD, wlaVarF);
                } else {
                    long j = wlaVarF.d;
                    if (!ora.d(j)) {
                        dra draVar = eraVarD.a;
                        mb7 mb7Var = eraVarD.b;
                        int length = draVar.a.b.length();
                        int iK = e25.k((int) (j >> 32), 0, length);
                        int iK2 = e25.k((int) (4294967295L & j), 0, length);
                        int iF = mb7Var.f(iK);
                        int iF2 = mb7Var.f(iK2);
                        if (iF == iF2) {
                            float fC = mb7Var.c(iK, true);
                            float fC2 = mb7Var.c(iK2, true);
                            zx8VarF = new zx8(Math.min(fC, fC2), mb7Var.i(iF), Math.max(fC, fC2), mb7Var.d(iF2));
                        } else {
                            zx8VarF = eraVarD.i(e25.k(ora.g(j), 0, length), e25.k(ora.f(j), 0, length)).f();
                        }
                    }
                }
                zz5 zz5VarF = graVar.f();
                if (zz5VarF != null) {
                    if (!zz5VarF.k()) {
                        zz5VarF = null;
                    }
                    if (zz5VarF != null && (zz5VarC = graVar.c()) != null) {
                        zz5 zz5Var = zz5VarC.k() ? zz5VarC : null;
                        if (zz5Var != null) {
                            zx8VarF = zx8VarF.l(zz5Var.x(zz5VarF, false).g());
                        }
                    }
                }
            } else {
                zx8VarF = kd9.p;
            }
        }
        y84Var.b(zx8VarF);
    }

    public final void w1() {
        l7a l7aVar = this.G;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.G = null;
        je7 je7Var = this.x;
        if (je7Var != null) {
            je7Var.j();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:214:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:220:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:223:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:226:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:228:0x0500  */
    /* JADX WARN: Code duplicated, block: B:229:0x0509  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
    @Override // defpackage.qv5
    public final boolean x0(KeyEvent keyEvent) {
        boolean z;
        float fIntBitsToFloat;
        gv5 gv5Var;
        boolean zV1;
        gv5 gv5Var2;
        wla wlaVar;
        ktb ktbVar;
        zx8 zx8VarX;
        Integer numA;
        wza wzaVar = this.q;
        gra graVar = this.r;
        lpa lpaVar = this.s;
        t3a t3aVarZ1 = z1();
        boolean z2 = this.t;
        boolean z3 = this.v;
        pr7 pr7Var = this.E;
        pr7Var.getClass();
        q54 q54Var = (q54) pr7Var.b;
        if (f15.L(keyEvent) == 2 && keyEvent.isFromSource(257) && (!gw4.x(keyEvent) || !bx4.y(keyEvent))) {
            lpaVar.x(false);
        }
        long keyCode = ((long) keyEvent.getKeyCode()) << 32;
        if (f15.L(keyEvent) == 1) {
            qd7 qd7Var = (qd7) pr7Var.d;
            if (qd7Var != null && qd7Var.a(keyCode)) {
                qd7 qd7Var2 = (qd7) pr7Var.d;
                if (qd7Var2 != null) {
                    qd7Var2.e(keyCode);
                }
                return true;
            }
        } else if (f15.L(keyEvent) != 0 || bx4.y(keyEvent)) {
            if (!bx4.y(keyEvent) || (numA = ((ax2) pr7Var.c).a(keyEvent)) == null) {
                gv5 gv5VarF = te0.l.F(keyEvent);
                if (gv5VarF == null || (gv5VarF.a && !z2)) {
                    z = false;
                } else {
                    era eraVarD = graVar.d();
                    zz5 zz5VarF = graVar.f();
                    if (zz5VarF == null) {
                        fIntBitsToFloat = Float.NaN;
                    } else {
                        if (!zz5VarF.k()) {
                            zz5VarF = null;
                        }
                        if (zz5VarF == null) {
                            fIntBitsToFloat = Float.NaN;
                        } else {
                            zz5 zz5VarC = graVar.c();
                            if (zz5VarC == null) {
                                zx8VarX = null;
                            } else {
                                if (!zz5VarC.k()) {
                                    zz5VarC = null;
                                }
                                if (zz5VarC != null) {
                                    zx8VarX = zz5VarC.x(zz5VarF, true);
                                } else {
                                    zx8VarX = null;
                                }
                            }
                            if (zx8VarX != null) {
                                fIntBitsToFloat = Float.intBitsToFloat((int) (zx8VarX.f() & 4294967295L));
                            } else {
                                fIntBitsToFloat = Float.NaN;
                            }
                        }
                    }
                    kn9 kn9Var = new kn9(wzaVar, eraVarD, gw4.x(keyEvent), gw4.w(keyEvent), fIntBitsToFloat, q54Var);
                    r38 r38Var = wzaVar.g;
                    spa spaVar = wzaVar.a;
                    int iOrdinal = gv5VarF.ordinal();
                    String str = kn9Var.k;
                    switch (iOrdinal) {
                        case 0:
                            gv5Var = gv5VarF;
                            q54Var.a = Float.NaN;
                            if (str.length() > 0) {
                                if (!ora.d(kn9Var.i)) {
                                    boolean zB = kn9Var.b();
                                    long j = kn9Var.i;
                                    if (zB) {
                                        int iG = ora.g(j);
                                        kn9Var.i = zr4.e(iG, iG);
                                    } else {
                                        int iF = ora.f(j);
                                        kn9Var.i = zr4.e(iF, iF);
                                    }
                                } else if (kn9Var.b()) {
                                    kn9Var.j();
                                } else {
                                    kn9Var.g();
                                }
                            }
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2 || gv5Var == gv5.DOWN || gv5Var == gv5.LEFT_CHAR || gv5Var == gv5.RIGHT_CHAR) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 1:
                            gv5Var = gv5VarF;
                            q54Var.a = Float.NaN;
                            if (str.length() > 0) {
                                if (!ora.d(kn9Var.i)) {
                                    boolean zB2 = kn9Var.b();
                                    long j2 = kn9Var.i;
                                    if (zB2) {
                                        int iF2 = ora.f(j2);
                                        kn9Var.i = zr4.e(iF2, iF2);
                                    } else {
                                        int iG2 = ora.g(j2);
                                        kn9Var.i = zr4.e(iG2, iG2);
                                    }
                                } else if (kn9Var.b()) {
                                    kn9Var.g();
                                } else {
                                    kn9Var.j();
                                }
                            }
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 2:
                            gv5Var = gv5VarF;
                            if (kn9Var.b()) {
                                kn9Var.i();
                            } else {
                                kn9Var.l();
                            }
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 3:
                            gv5Var = gv5VarF;
                            if (kn9Var.b()) {
                                kn9Var.l();
                            } else {
                                kn9Var.i();
                            }
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 4:
                            gv5Var = gv5VarF;
                            kn9Var.h();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 5:
                            gv5Var = gv5VarF;
                            kn9Var.k();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 6:
                            gv5Var = gv5VarF;
                            kn9Var.p();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 7:
                            gv5Var = gv5VarF;
                            kn9Var.o();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 8:
                            gv5Var = gv5VarF;
                            if (kn9Var.b()) {
                                kn9Var.p();
                            } else {
                                kn9Var.o();
                            }
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 9:
                            gv5Var = gv5VarF;
                            if (kn9Var.b()) {
                                kn9Var.o();
                            } else {
                                kn9Var.p();
                            }
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 10:
                            gv5Var = gv5VarF;
                            kn9Var.q();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 11:
                            gv5Var = gv5VarF;
                            kn9Var.e();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 12:
                            gv5Var = gv5VarF;
                            ((h73) t3aVarZ1).b();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 13:
                            gv5Var = gv5VarF;
                            kn9Var.r();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 14:
                            gv5Var = gv5VarF;
                            kn9Var.f();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 15:
                            gv5Var = gv5VarF;
                            kn9Var.n();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 16:
                            gv5Var = gv5VarF;
                            kn9Var.m();
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 17:
                        case 18:
                        case 19:
                            gv5Var = gv5VarF;
                            this.F.invoke(gv5Var, Boolean.valueOf(gw4.w(keyEvent)));
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 20:
                            q54Var.a = Float.NaN;
                            if (str.length() > 0) {
                                long j3 = kn9Var.i;
                                int i = ora.c;
                                int i2 = (int) (j3 & 4294967295L);
                                int iOffsetByCodePoints = -1;
                                if (i2 > 0) {
                                    zp3 zp3VarD = n25.D();
                                    if (zp3VarD != null) {
                                        int iB = zp3VarD.b(str, i2 - 1);
                                        if (iB >= 0) {
                                            iOffsetByCodePoints = iB;
                                        } else if (i2 > 0) {
                                            iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                                        }
                                    } else if (i2 > 0) {
                                        iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                                    }
                                }
                                long jK = d35.k(iOffsetByCodePoints, i2, wzaVar);
                                int i3 = (int) (jK >> 32);
                                ktb ktbVarW = c01.w(jK);
                                if (i3 != i2 || !ora.d(kn9Var.i)) {
                                    kn9Var.i = zr4.e(i3, i3);
                                }
                                if (ktbVarW != null) {
                                    kn9Var.j = ktbVarW;
                                }
                            }
                            kn9Var.a();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 21:
                            kn9Var.g();
                            kn9Var.a();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 22:
                            kn9Var.l();
                            kn9Var.a();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 23:
                            kn9Var.i();
                            kn9Var.a();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 24:
                            kn9Var.p();
                            kn9Var.a();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 25:
                            kn9Var.o();
                            kn9Var.a();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 26:
                            q54Var.a = Float.NaN;
                            if (str.length() > 0) {
                                kn9Var.i = zr4.e(0, str.length());
                            }
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 27:
                            if (kn9Var.b()) {
                                kn9Var.j();
                            } else {
                                kn9Var.g();
                            }
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 28:
                            if (kn9Var.b()) {
                                kn9Var.g();
                            } else {
                                kn9Var.j();
                            }
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 29:
                            kn9Var.q();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 30:
                            kn9Var.e();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 31:
                            kn9Var.r();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 32:
                            kn9Var.f();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 33:
                            kn9Var.n();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 34:
                            kn9Var.m();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 35:
                            if (kn9Var.b()) {
                                kn9Var.l();
                            } else {
                                kn9Var.i();
                            }
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 36:
                            if (kn9Var.b()) {
                                kn9Var.i();
                            } else {
                                kn9Var.l();
                            }
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 37:
                            kn9Var.h();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 38:
                            kn9Var.k();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                            kn9Var.p();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 40:
                            kn9Var.o();
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                            if (kn9Var.b()) {
                                kn9Var.p();
                            } else {
                                kn9Var.o();
                            }
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case 42:
                            if (kn9Var.b()) {
                                kn9Var.o();
                            } else {
                                kn9Var.p();
                            }
                            kn9Var.s();
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                            q54Var.a = Float.NaN;
                            if (str.length() > 0) {
                                long j4 = kn9Var.i;
                                int i4 = ora.c;
                                int i5 = (int) (j4 & 4294967295L);
                                kn9Var.i = zr4.e(i5, i5);
                            }
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                            if (z3) {
                                zV1 = v1(this.u.b());
                            } else {
                                wza.k(wzaVar, "\n", !gw4.x(keyEvent), gw4.w(keyEvent), 4);
                                zV1 = true;
                            }
                            z = zV1;
                            gv5Var = gv5VarF;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                            if (z3) {
                                z = false;
                            } else {
                                wza.k(wzaVar, "\t", !gw4.x(keyEvent), gw4.w(keyEvent), 4);
                                z = true;
                            }
                            gv5Var = gv5VarF;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                            spa spaVar2 = (spa) spaVar.g.b;
                            oj5 oj5Var = spaVar2.a;
                            j8b j8bVar = (j8b) oj5Var.b;
                            h3a h3aVar = j8bVar.b;
                            if (!h3aVar.isEmpty() || ((gsa) ((r38) oj5Var.c).getValue()) != null) {
                                oj5Var.v();
                                if (h3aVar.isEmpty()) {
                                    dj5.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
                                }
                                Object objK0 = p02.k0(h3aVar);
                                j8bVar.c.add(objK0);
                                gsa gsaVar = (gsa) objK0;
                                spaVar2.b.a().I();
                                vla vlaVar = spaVar2.b;
                                int i6 = gsaVar.a;
                                vlaVar.c(i6, gsaVar.c.length() + i6, gsaVar.b);
                                long j5 = gsaVar.d;
                                mu4.O(vlaVar, (int) (j5 >> 32), (int) (j5 & 4294967295L));
                                spaVar2.j(spaVar2.d(), vla.h(spaVar2.b, 0L, null, 15), true);
                            }
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                            spa spaVar3 = (spa) spaVar.g.b;
                            oj5 oj5Var2 = spaVar3.a;
                            j8b j8bVar2 = (j8b) oj5Var2.b;
                            h3a h3aVar2 = j8bVar2.c;
                            if (!h3aVar2.isEmpty() && ((gsa) ((r38) oj5Var2.c).getValue()) == null) {
                                if (h3aVar2.isEmpty()) {
                                    dj5.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
                                }
                                Object objK1 = p02.k0(h3aVar2);
                                j8bVar2.b.add(objK1);
                                gsa gsaVar2 = (gsa) objK1;
                                spaVar3.b.a().I();
                                vla vlaVar2 = spaVar3.b;
                                int i7 = gsaVar2.a;
                                vlaVar2.c(i7, gsaVar2.b.length() + i7, gsaVar2.c);
                                long j6 = gsaVar2.e;
                                mu4.O(vlaVar2, (int) (j6 >> 32), (int) (j6 & 4294967295L));
                                spaVar3.j(spaVar3.d(), vla.h(spaVar3.b, 0L, null, 15), true);
                            }
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                            gv5Var = gv5VarF;
                            z = true;
                            gv5Var2 = gv5.UP;
                            wlaVar = kn9Var.g;
                            if (gv5Var != gv5Var2) {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            } else {
                                z = !ora.c(wlaVar.d, kn9Var.i);
                            }
                            if (!ora.c(kn9Var.i, wlaVar.d)) {
                                wzaVar.m(kn9Var.i);
                            }
                            ktbVar = kn9Var.j;
                            if (ktbVar != null) {
                                if (!ora.d(spaVar.d().d)) {
                                    r38Var.setValue(new on9(kn9Var.h.a, ktbVar));
                                } else {
                                    r38Var.setValue(new on9(ktbVar, ktbVar));
                                }
                            }
                            break;
                        default:
                            tbc.b();
                            return false;
                    }
                }
            } else {
                String string = new StringBuilder(2).appendCodePoint(numA.intValue()).toString();
                if (z2) {
                    wza.k(wzaVar, string, !gw4.x(keyEvent), gw4.w(keyEvent), 4);
                    q54Var.a = Float.NaN;
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                qd7 qd7Var3 = (qd7) pr7Var.d;
                if (qd7Var3 == null) {
                    qd7Var3 = new qd7(3);
                    pr7Var.d = qd7Var3;
                }
                qd7Var3.d(keyCode);
            }
            return z;
        }
        return false;
    }

    public final void x1() {
        ng3 ng3Var = this.A;
        if (ng3Var != null) {
            this.w.c(new og3(ng3Var));
            this.A = null;
        }
    }

    public final boolean y1() {
        utb utbVar;
        return this.y.u.x1().b() && (utbVar = this.C) != null && ((y56) utbVar).a();
    }

    @Override // defpackage.de8
    public final void z0() {
        this.z.z0();
    }

    public final t3a z1() {
        t3a t3aVar = (t3a) go5.A(this, i82.l);
        if (t3aVar != null) {
            return t3aVar;
        }
        wc.u("No software keyboard controller");
        return null;
    }
}
