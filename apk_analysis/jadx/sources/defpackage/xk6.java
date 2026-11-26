package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.fp;
import com.inmobi.media.qw;
import com.inmobi.media.vt;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk6 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xk6(Object obj, wf4 wf4Var, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = wf4Var;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ba  */
    private final Object a(Object obj) {
        boolean z;
        lpa lpaVar = (lpa) this.b;
        gg2 gg2Var = (gg2) this.c;
        Context context = (Context) this.d;
        nka nkaVar = (nka) obj;
        nkaVar.a();
        xd7 xd7Var = nkaVar.a;
        bla blaVar = bla.Autofill;
        byte b = 0;
        byte b2 = 1;
        boolean z2 = !ora.d(lpaVar.a.f().d) && lpaVar.n();
        he2 he2Var = null;
        uoa uoaVar = new uoa(gg2Var, new opa(lpaVar, he2Var, b), b2);
        Resources resources = context.getResources();
        fsa fsaVar = fsa.a;
        np npVar = new np((Object) uoaVar, (Object) he2Var, (Object) lpaVar, (Object) fsaVar, (byte) 16);
        if (z2) {
            xd7Var.b(new ala(pe1.o, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, npVar));
        }
        bla blaVar2 = bla.Autofill;
        boolean zD = ora.d(lpaVar.a.f().d);
        uoa uoaVar2 = new uoa(gg2Var, new opa(lpaVar, he2Var, b2), b2);
        Resources resources2 = context.getResources();
        np npVar2 = new np((Object) uoaVar2, (Object) he2Var, (Object) lpaVar, (Object) fsaVar, (byte) 16);
        if (!zD) {
            xd7Var.b(new ala(pe1.p, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, npVar2));
        }
        bla blaVar3 = bla.Autofill;
        if (lpaVar.n()) {
            if (!lpaVar.y.b) {
                hma hmaVar = lpaVar.m;
                if ((hmaVar != null ? te0.y(hmaVar.b) : null) == null || !lpaVar.y.a) {
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        uoa uoaVar3 = new uoa(gg2Var, new opa(lpaVar, he2Var, (byte) 2), b2);
        Resources resources3 = context.getResources();
        np npVar3 = new np((Object) uoaVar3, (Object) he2Var, (Object) lpaVar, (Object) fsaVar, (byte) 16);
        if (z) {
            xd7Var.b(new ala(pe1.q, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, npVar3));
        }
        bla blaVar4 = bla.Autofill;
        wza wzaVar = lpaVar.a;
        boolean z3 = ora.e(wzaVar.f().d) != wzaVar.f().c.length();
        mt0 mt0Var = new mt0(lpaVar, (byte) 7);
        mt0 mt0Var2 = new mt0(lpaVar, (byte) 8);
        Resources resources4 = context.getResources();
        np npVar4 = new np((Object) mt0Var2, (Object) mt0Var, (Object) lpaVar, (Object) fsa.c, (byte) 16);
        if (z3) {
            xd7Var.b(new ala(pe1.r, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, npVar4));
        }
        if (Build.VERSION.SDK_INT >= 26) {
            bla blaVar5 = bla.Autofill;
            if (lpaVar.n() && ora.d(lpaVar.a.f().d)) {
                b = 1;
            }
            mt0 mt0Var3 = new mt0(lpaVar, (byte) 9);
            Resources resources5 = context.getResources();
            np npVar5 = new np((Object) mt0Var3, (Object) he2Var, (Object) lpaVar, (Object) fsaVar, (byte) 16);
            if (b != 0) {
                xd7Var.b(new ala(blaVar5.a, resources5.getString(blaVar5.b), blaVar5.c, npVar5));
            }
        }
        nkaVar.a();
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:318:0x076e  */
    /* JADX WARN: Code duplicated, block: B:400:0x0ab6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:401:0x0ab8 A[LOOP:1: B:387:0x0a6e->B:401:0x0ab8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:413:0x0acf A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v66, types: [df2] */
    /* JADX WARN: Type inference failed for: r3v0, types: [he2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v34 */
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
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        Object objG;
        qt qtVar;
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        era eraVar;
        era eraVar2;
        fra fraVar;
        fra fraVar2;
        era eraVar3;
        era eraVar4;
        fra fraVar3;
        fra fraVar4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        xhc xhcVar;
        wpa wpaVar;
        byte b = this.a;
        byte b2 = 12;
        byte b3 = 14;
        byte b4 = 4;
        byte b5 = 2;
        byte b6 = 3;
        byte b7 = 9;
        ?? r3 = 0;
        wpa wpaVar2 = null;
        r3 = 0;
        byte b8 = 0;
        a9b a9bVar = a9b.a;
        byte b9 = 1;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                ((wf4) obj4).invoke(new jl6(num));
                ((xn6) obj3).a((p88) obj2);
                return a9bVar;
            case 1:
                fc7 fc7Var = (fc7) obj3;
                gz8 gz8Var = (gz8) obj2;
                if (((Set) obj4).contains(obj) && (objG = fc7Var.c.g(obj)) != null) {
                    if (objG instanceof ge7) {
                        ge7 ge7Var = (ge7) objG;
                        Object[] objArr = ge7Var.b;
                        long[] jArr = ge7Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            lo9 lo9Var = (lo9) objArr[(i << 3) + i3];
                                            if (gz8Var.a == null) {
                                                gz8Var.a = new ArrayList();
                                            }
                                            ((List) gz8Var.a).add(lo9Var);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 == 8) {
                                        if (i != length) {
                                            i++;
                                        }
                                    }
                                } else if (i != length) {
                                    i++;
                                }
                            }
                        }
                    } else {
                        lo9 lo9Var2 = (lo9) objG;
                        if (gz8Var.a == null) {
                            gz8Var.a = new ArrayList();
                        }
                        ((List) gz8Var.a).add(lo9Var2);
                    }
                }
                return a9bVar;
            case 2:
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                w46.Q(w46Var, null, null, new d52(262117810, true, new nf((c08) obj2, b3)), 3);
                List list = ((lp7) obj3).a;
                w46Var.R(list.size(), new lm(new u57((byte) 25), list, (byte) 27), new ag(list, (byte) 26), new d52(802480018, true, new he1(list, (wf4) obj4, (byte) 6)));
                w46.Q(w46Var, null, null, ho5.p, 3);
                w46.Q(w46Var, null, null, ho5.q, 3);
                return a9bVar;
            case 3:
                g08 g08Var = (g08) obj3;
                iv0 iv0Var = (iv0) obj2;
                v06 v06Var = (v06) obj;
                long j2 = ((s0a) ((dna) obj4).get()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fK0 = v06Var.K0(4.0f);
                    hc1 hc1Var = v06Var.a;
                    float fK1 = v06Var.K0(g08Var.b(v06Var.getLayoutDirection()));
                    float fA = iv0Var.a(er6.G(fIntBitsToFloat), er6.G((Float.intBitsToFloat((int) (hc1Var.h() >> 32)) - fK1) - v06Var.K0(g08Var.c(v06Var.getLayoutDirection()))), v06Var.getLayoutDirection()) + fK1;
                    float f = fIntBitsToFloat / 2.0f;
                    float f2 = fA + f;
                    float f3 = (f2 - f) - fK0;
                    float f4 = f3 < 0.0f ? 0.0f : f3;
                    float f5 = f2 + f + fK0;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hc1Var.h() >> 32));
                    float f6 = f5 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f5;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    float f7 = (-fIntBitsToFloat3) / 2.0f;
                    float f8 = fIntBitsToFloat3 / 2.0f;
                    pr7 pr7Var = hc1Var.b;
                    long jU = pr7Var.u();
                    pr7Var.o().n();
                    try {
                        ((oc) pr7Var.b).p(f4, f7, f6, f8, 0);
                        v06Var.b();
                    } finally {
                        c54.n(pr7Var, jU);
                    }
                } else {
                    v06Var.b();
                }
                return a9bVar;
            case 4:
                ye8 ye8Var = (ye8) obj3;
                wf4 wf4Var = (wf4) obj4;
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                w46.Q(w46Var2, null, null, new d52(2004909297, true, new nf((c08) obj2, (byte) 17)), 3);
                if (ye8Var.a == null) {
                    w46.Q(w46Var2, null, null, i7c.j, 3);
                }
                List list2 = ye8Var.b;
                w46Var2.R(list2.size(), new ag(new t23((byte) 19), list2, (byte) 29), new xe8(list2, b8), new d52(2039820996, true, new sg(list2, ye8Var, wf4Var, (byte) 10)));
                w46.Q(w46Var2, null, null, i7c.k, 3);
                return a9bVar;
            case 5:
                yu8 yu8Var = (yu8) obj3;
                wf4 wf4Var2 = (wf4) obj4;
                c08 c08Var = (c08) obj2;
                w46 w46Var3 = (w46) obj;
                w46Var3.getClass();
                if (yu8Var.f) {
                    w46.Q(w46Var3, null, null, new d52(-1150226629, true, new s8((Object) yu8Var, (byte) 5)), 3);
                }
                List list3 = yu8Var.a;
                w46Var3.R(list3.size(), new qh8(new t23((byte) 21), list3, b9), new xe8(list3, b5), new d52(2039820996, true, new sg(list3, yu8Var, wf4Var2, (byte) 11)));
                w46.Q(w46Var3, null, null, new d52(920408480, true, new nf(c08Var, (byte) 19)), 3);
                return a9bVar;
            case 6:
                nd9 nd9Var = (nd9) obj4;
                sd9 sd9Var = (sd9) obj2;
                fe7 fe7Var = nd9Var.b;
                if (fe7Var.b(obj3)) {
                    ah7.v(obj3, " was used multiple times ", "Key ");
                    return null;
                }
                nd9Var.a.remove(obj3);
                fe7Var.m(obj3, sd9Var);
                return new uq(nd9Var, obj3, sd9Var, b4);
            case 7:
                c08 c08Var2 = (c08) obj3;
                nh7 nh7Var = (nh7) obj;
                nh7Var.getClass();
                io ioVar = os.f;
                io ioVar2 = os.g;
                d52 d52Var = new d52(24490219, true, new ym1(c08Var2, (byte) 8));
                bx1 bx1VarA = d09.a(qi9.class);
                ar3 ar3Var = ar3.a;
                xcb.l(nh7Var, bx1VarA, ar3Var, ioVar, ioVar2, ioVar, ioVar2, d52Var);
                xcb.l(nh7Var, d09.a(si9.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(-288291486, true, new ym1(c08Var2, b7)));
                xcb.l(nh7Var, d09.a(ri9.class), ar3Var, ioVar, ioVar2, ioVar, ioVar2, new d52(1875010723, true, new hm1((Object) c08Var2, (wf4) obj4, obj2, b7)));
                return a9bVar;
            case 8:
                bz8 bz8Var = (bz8) obj2;
                ae8 ae8Var = (ae8) obj;
                if (((f87) obj4).c(ae8Var.c, (bm9) obj3)) {
                    ae8Var.a();
                    bz8Var.a = true;
                }
                return a9bVar;
            case 9:
                List list4 = (List) obj3;
                w46 w46Var4 = (w46) obj;
                w46Var4.getClass();
                w46Var4.R(list4.size(), new xe8(new se9((byte) 25), list4, b6), new xe8(list4, b4), new d52(2039820996, true, new sg(list4, (String) obj2, (wf4) obj4, b2)));
                return a9bVar;
            case 10:
                ds6 ds6Var = (ds6) obj4;
                nx9 nx9Var = (nx9) obj3;
                l98 l98Var = (l98) obj2;
                k98 k98Var = (k98) obj;
                zz5 zz5VarC = k98Var.c();
                if (zz5VarC != null) {
                    boolean zL = ds6Var.L();
                    ix9 ix9Var = nx9Var.o;
                    if (zL) {
                        ix9Var.f = zz5VarC;
                    } else {
                        ix9Var.e = zz5VarC;
                    }
                }
                k98Var.g(l98Var, 0, 0, 0.0f);
                return a9bVar;
            case 11:
                q52 q52Var = (q52) obj2;
                Throwable th = (Throwable) obj;
                ((c0) obj4).invoke(th);
                l21 l21Var = (l21) ((fha) obj3).c;
                l21Var.d(th, false);
                while (true) {
                    Object objA = jf1.a(l21Var.n());
                    if (objA == null) {
                        return a9bVar;
                    }
                    q52Var.invoke(objA, th);
                }
                break;
            case 12:
                bz8 bz8Var2 = (bz8) obj4;
                qt qtVar2 = (qt) obj3;
                u4a u4aVar = (u4a) obj2;
                qt qtVar3 = (qt) obj;
                if (bz8Var2.a) {
                    Object obj5 = qtVar3.a;
                    int i4 = qtVar3.c;
                    int i5 = qtVar3.b;
                    if ((obj5 instanceof u4a) && i5 == qtVar2.b && i4 == qtVar2.c) {
                        if (u4aVar == null) {
                            u4aVar = new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        }
                        qtVar = new qt(i5, i4, u4aVar);
                    } else {
                        qtVar = qtVar3;
                    }
                } else {
                    qtVar = qtVar3;
                }
                bz8Var2.a = qtVar2.equals(qtVar3);
                return qtVar;
            case 13:
                df2 df2Var = (df2) obj3;
                nqa nqaVar = (nqa) ((gz8) obj2).a;
                wpa wpaVarS = ((kyb) obj4).s((List) obj);
                if (nqaVar != null) {
                    nqaVar.a(null, wpaVarS);
                }
                df2Var.invoke(wpaVarS);
                return a9bVar;
            case 14:
                hna hnaVar = (hna) obj3;
                bz8 bz8Var3 = (bz8) obj2;
                doa doaVar = (doa) obj;
                byte b10 = 24;
                switch (((gv5) obj4).ordinal()) {
                    case 0:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            if (ora.d(doaVar.f)) {
                                doaVar.i();
                            } else {
                                boolean zF = doaVar.f();
                                long j3 = doaVar.f;
                                if (zF) {
                                    int iG = ora.g(j3);
                                    doaVar.q(iG, iG);
                                } else {
                                    int iF = ora.f(j3);
                                    doaVar.q(iF, iF);
                                }
                            }
                        }
                        break;
                    case 1:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            if (ora.d(doaVar.f)) {
                                doaVar.m();
                            } else {
                                boolean zF2 = doaVar.f();
                                long j4 = doaVar.f;
                                if (zF2) {
                                    int iF2 = ora.f(j4);
                                    doaVar.q(iF2, iF2);
                                } else {
                                    int iG2 = ora.g(j4);
                                    doaVar.q(iG2, iG2);
                                }
                            }
                        }
                        break;
                    case 2:
                        nra nraVar = doaVar.e;
                        nraVar.a = null;
                        rt rtVar = doaVar.g;
                        String str = rtVar.b;
                        String str2 = rtVar.b;
                        if (str.length() > 0) {
                            if (doaVar.f()) {
                                nraVar.a = null;
                                if (str2.length() > 0 && (numD = doaVar.d()) != null) {
                                    int iIntValue = numD.intValue();
                                    doaVar.q(iIntValue, iIntValue);
                                }
                            } else {
                                nraVar.a = null;
                                if (str2.length() > 0 && (numE = doaVar.e()) != null) {
                                    int iIntValue2 = numE.intValue();
                                    doaVar.q(iIntValue2, iIntValue2);
                                }
                            }
                        }
                        break;
                    case 3:
                        nra nraVar2 = doaVar.e;
                        nraVar2.a = null;
                        rt rtVar2 = doaVar.g;
                        String str3 = rtVar2.b;
                        String str4 = rtVar2.b;
                        if (str3.length() > 0) {
                            if (doaVar.f()) {
                                nraVar2.a = null;
                                if (str4.length() > 0 && (numE2 = doaVar.e()) != null) {
                                    int iIntValue3 = numE2.intValue();
                                    doaVar.q(iIntValue3, iIntValue3);
                                }
                            } else {
                                nraVar2.a = null;
                                if (str4.length() > 0 && (numD2 = doaVar.d()) != null) {
                                    int iIntValue4 = numD2.intValue();
                                    doaVar.q(iIntValue4, iIntValue4);
                                }
                            }
                        }
                        break;
                    case 4:
                        doaVar.j();
                        break;
                    case 5:
                        doaVar.l();
                        break;
                    case 6:
                        doaVar.o();
                        break;
                    case 7:
                        doaVar.n();
                        break;
                    case 8:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            if (doaVar.f()) {
                                doaVar.o();
                            } else {
                                doaVar.n();
                            }
                        }
                        break;
                    case 9:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            if (doaVar.f()) {
                                doaVar.n();
                            } else {
                                doaVar.o();
                            }
                        }
                        break;
                    case 10:
                        if (doaVar.g.b.length() > 0 && (eraVar = doaVar.c) != null) {
                            int iG3 = doaVar.g(eraVar, -1);
                            doaVar.q(iG3, iG3);
                        }
                        break;
                    case 11:
                        if (doaVar.g.b.length() > 0 && (eraVar2 = doaVar.c) != null) {
                            int iG4 = doaVar.g(eraVar2, 1);
                            doaVar.q(iG4, iG4);
                        }
                        break;
                    case 12:
                    case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                        break;
                    case 13:
                        if (doaVar.g.b.length() > 0 && (fraVar = doaVar.i) != null) {
                            int iH = doaVar.h(fraVar, -1);
                            doaVar.q(iH, iH);
                        }
                        break;
                    case 14:
                        if (doaVar.g.b.length() > 0 && (fraVar2 = doaVar.i) != null) {
                            int iH2 = doaVar.h(fraVar2, 1);
                            doaVar.q(iH2, iH2);
                        }
                        break;
                    case 15:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            doaVar.q(0, 0);
                        }
                        break;
                    case 16:
                        doaVar.e.a = null;
                        rt rtVar3 = doaVar.g;
                        if (rtVar3.b.length() > 0) {
                            int length2 = rtVar3.b.length();
                            doaVar.q(length2, length2);
                        }
                        break;
                    case 17:
                        hnaVar.b.a(false);
                        break;
                    case 18:
                        hnaVar.b.o();
                        break;
                    case 19:
                        hnaVar.b.c();
                        break;
                    case 20:
                        List listA = doaVar.a(new y9a((byte) 10));
                        if (listA != null) {
                            hnaVar.a(listA);
                        }
                        break;
                    case 21:
                        List listA2 = doaVar.a(new y9a((byte) 11));
                        if (listA2 != null) {
                            hnaVar.a(listA2);
                        }
                        break;
                    case 22:
                        List listA3 = doaVar.a(new y9a(b2));
                        if (listA3 != null) {
                            hnaVar.a(listA3);
                        }
                        break;
                    case 23:
                        List listA4 = doaVar.a(new y9a((byte) 13));
                        if (listA4 != null) {
                            hnaVar.a(listA4);
                        }
                        break;
                    case 24:
                        List listA5 = doaVar.a(new y9a(b3));
                        if (listA5 != null) {
                            hnaVar.a(listA5);
                        }
                        break;
                    case 25:
                        List listA6 = doaVar.a(new y9a((byte) 15));
                        if (listA6 != null) {
                            hnaVar.a(listA6);
                        }
                        break;
                    case 26:
                        doaVar.e.a = null;
                        rt rtVar4 = doaVar.g;
                        if (rtVar4.b.length() > 0) {
                            doaVar.q(0, rtVar4.b.length());
                        }
                        break;
                    case 27:
                        doaVar.i();
                        doaVar.p();
                        break;
                    case 28:
                        doaVar.m();
                        doaVar.p();
                        break;
                    case 29:
                        if (doaVar.g.b.length() > 0 && (eraVar3 = doaVar.c) != null) {
                            int iG5 = doaVar.g(eraVar3, -1);
                            doaVar.q(iG5, iG5);
                        }
                        doaVar.p();
                        break;
                    case 30:
                        if (doaVar.g.b.length() > 0 && (eraVar4 = doaVar.c) != null) {
                            int iG6 = doaVar.g(eraVar4, 1);
                            doaVar.q(iG6, iG6);
                        }
                        doaVar.p();
                        break;
                    case 31:
                        if (doaVar.g.b.length() > 0 && (fraVar3 = doaVar.i) != null) {
                            int iH3 = doaVar.h(fraVar3, -1);
                            doaVar.q(iH3, iH3);
                        }
                        doaVar.p();
                        break;
                    case 32:
                        if (doaVar.g.b.length() > 0 && (fraVar4 = doaVar.i) != null) {
                            int iH4 = doaVar.h(fraVar4, 1);
                            doaVar.q(iH4, iH4);
                        }
                        doaVar.p();
                        break;
                    case 33:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            doaVar.q(0, 0);
                        }
                        doaVar.p();
                        break;
                    case 34:
                        doaVar.e.a = null;
                        rt rtVar5 = doaVar.g;
                        if (rtVar5.b.length() > 0) {
                            int length3 = rtVar5.b.length();
                            doaVar.q(length3, length3);
                        }
                        doaVar.p();
                        break;
                    case 35:
                        nra nraVar3 = doaVar.e;
                        nraVar3.a = null;
                        rt rtVar6 = doaVar.g;
                        String str5 = rtVar6.b;
                        String str6 = rtVar6.b;
                        if (str5.length() > 0) {
                            if (doaVar.f()) {
                                nraVar3.a = null;
                                if (str6.length() > 0 && (numE3 = doaVar.e()) != null) {
                                    int iIntValue5 = numE3.intValue();
                                    doaVar.q(iIntValue5, iIntValue5);
                                }
                            } else {
                                nraVar3.a = null;
                                if (str6.length() > 0 && (numD3 = doaVar.d()) != null) {
                                    int iIntValue6 = numD3.intValue();
                                    doaVar.q(iIntValue6, iIntValue6);
                                }
                            }
                        }
                        doaVar.p();
                        break;
                    case 36:
                        nra nraVar4 = doaVar.e;
                        nraVar4.a = null;
                        rt rtVar7 = doaVar.g;
                        String str7 = rtVar7.b;
                        String str8 = rtVar7.b;
                        if (str7.length() > 0) {
                            if (doaVar.f()) {
                                nraVar4.a = null;
                                if (str8.length() > 0 && (numD4 = doaVar.d()) != null) {
                                    int iIntValue7 = numD4.intValue();
                                    doaVar.q(iIntValue7, iIntValue7);
                                }
                            } else {
                                nraVar4.a = null;
                                if (str8.length() > 0 && (numE4 = doaVar.e()) != null) {
                                    int iIntValue8 = numE4.intValue();
                                    doaVar.q(iIntValue8, iIntValue8);
                                }
                            }
                        }
                        doaVar.p();
                        break;
                    case 37:
                        doaVar.j();
                        doaVar.p();
                        break;
                    case 38:
                        doaVar.l();
                        doaVar.p();
                        break;
                    case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                        doaVar.o();
                        doaVar.p();
                        break;
                    case 40:
                        doaVar.n();
                        doaVar.p();
                        break;
                    case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            if (doaVar.f()) {
                                doaVar.o();
                            } else {
                                doaVar.n();
                            }
                        }
                        doaVar.p();
                        break;
                    case 42:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            if (doaVar.f()) {
                                doaVar.n();
                            } else {
                                doaVar.o();
                            }
                        }
                        doaVar.p();
                        break;
                    case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                        doaVar.e.a = null;
                        if (doaVar.g.b.length() > 0) {
                            long j5 = doaVar.f;
                            int i6 = ora.c;
                            int i7 = (int) (j5 & 4294967295L);
                            doaVar.q(i7, i7);
                        }
                        break;
                    case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                        if (hnaVar.e) {
                            bz8Var3.a = hnaVar.a.x.b.r.b(hnaVar.k);
                        } else {
                            hnaVar.a(ldb.L(new i22("\n", 1)));
                        }
                        break;
                    case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                        if (hnaVar.e) {
                            bz8Var3.a = false;
                        } else {
                            hnaVar.a(ldb.L(new i22("\t", 1)));
                        }
                        break;
                    case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                        hnaVar.h.a(wpa.a(doaVar.h, doaVar.g, doaVar.f, 4));
                        k8b k8bVar = hnaVar.h;
                        xhc xhcVar2 = k8bVar.a;
                        if (xhcVar2 != null && (xhcVar = (xhc) xhcVar2.b) != null) {
                            k8bVar.a = xhcVar;
                            k8bVar.c -= ((wpa) xhcVar2.c).a.b.length();
                            k8bVar.b = new xhc(k8bVar.b, (wpa) xhcVar2.c, b10);
                            wpaVar = (wpa) xhcVar.c;
                        }
                        if (r3 != 0) {
                            r3 = wpaVar;
                            hnaVar.j.invoke(r3);
                        }
                        break;
                    case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                        k8b k8bVar2 = hnaVar.h;
                        xhc xhcVar3 = k8bVar2.b;
                        if (xhcVar3 != null) {
                            k8bVar2.b = (xhc) xhcVar3.b;
                            wpa wpaVar3 = (wpa) xhcVar3.c;
                            k8bVar2.a = new xhc(k8bVar2.a, wpaVar3, b10);
                            k8bVar2.c = wpaVar3.a.b.length() + k8bVar2.c;
                            wpaVar2 = (wpa) xhcVar3.c;
                        }
                        if (wpaVar2 != null) {
                            hnaVar.j.invoke(wpaVar2);
                        }
                        break;
                    default:
                        tbc.b();
                        return null;
                }
                r3 = wpaVar;
                return a9bVar;
            case 15:
                roa roaVar = (roa) obj4;
                gg2 gg2Var = (gg2) obj3;
                Context context = (Context) obj2;
                nka nkaVar = (nka) obj;
                nkaVar.a();
                xd7 xd7Var = nkaVar.a;
                bla blaVar = bla.Autofill;
                boolean z = (ora.d(roaVar.l().b) || !roaVar.h() || (roaVar.f instanceof x58) || roaVar.h == null) ? false : true;
                uoa uoaVar = new uoa(gg2Var, new loa(roaVar, r3, b9), b8);
                Resources resources = context.getResources();
                ym9 ym9Var = new ym9(uoaVar, (Object) r3, b7);
                if (z) {
                    xd7Var.b(new ala(pe1.o, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, ym9Var));
                }
                bla blaVar2 = bla.Autofill;
                boolean z2 = (ora.d(roaVar.l().b) || (roaVar.f instanceof x58) || roaVar.h == null) ? false : true;
                uoa uoaVar2 = new uoa(gg2Var, new loa(roaVar, r3, b5), b8);
                Resources resources2 = context.getResources();
                ym9 ym9Var2 = new ym9(uoaVar2, (Object) r3, b7);
                if (z2) {
                    xd7Var.b(new ala(pe1.p, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, ym9Var2));
                }
                bla blaVar3 = bla.Autofill;
                boolean z3 = roaVar.h() && ((Boolean) roaVar.x.getValue()).booleanValue() && roaVar.h != null;
                uoa uoaVar3 = new uoa(gg2Var, new loa(roaVar, r3, b6), b8);
                Resources resources3 = context.getResources();
                ym9 ym9Var3 = new ym9(uoaVar3, (Object) r3, b7);
                if (z3) {
                    xd7Var.b(new ala(pe1.q, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, ym9Var3));
                }
                bla blaVar4 = bla.Autofill;
                boolean z4 = ora.e(roaVar.l().b) != roaVar.l().a.b.length();
                voa voaVar = new voa(roaVar, b8);
                voa voaVar2 = new voa(roaVar, b9);
                Resources resources4 = context.getResources();
                ym9 ym9Var4 = new ym9(voaVar2, voaVar, b7);
                if (z4) {
                    xd7Var.b(new ala(pe1.r, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, ym9Var4));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    bla blaVar5 = bla.Autofill;
                    if (roaVar.h() && ora.d(roaVar.l().b)) {
                        b8 = 1;
                    }
                    voa voaVar3 = new voa(roaVar, b5);
                    Resources resources5 = context.getResources();
                    ym9 ym9Var5 = new ym9(voaVar3, (Object) r3, b7);
                    if (b8 != 0) {
                        xd7Var.b(new ala(blaVar5.a, resources5.getString(blaVar5.b), blaVar5.c, ym9Var5));
                    }
                }
                nkaVar.a();
                return a9bVar;
            case 16:
                fz8 fz8Var = (fz8) obj4;
                lpa lpaVar = (lpa) obj3;
                fz8Var.a = tm9.a(lpaVar.l().c());
                ((fz8) obj2).a = 0L;
                lpaVar.x(true);
                zz5 zz5VarR = lpaVar.r();
                lpaVar.n.setValue(new xr7(zz5VarR != null ? zz5VarR.C(0L) : 9205357640488583168L));
                lpaVar.C(xz4.a, fz8Var.a);
                return a9bVar;
            case 17:
                lpa lpaVar2 = (lpa) obj3;
                hma hmaVar = (hma) obj2;
                xr7 xr7Var = (xr7) obj;
                ((tg8) obj4).invoke();
                boolean z5 = lpaVar2.i;
                gra graVar = lpaVar2.b;
                if (z5 && lpaVar2.h) {
                    hmaVar.invoke();
                    if (lpaVar2.a.f().c.length() > 0) {
                        lpaVar2.y(true);
                    }
                    lpaVar2.z(fsa.a);
                    lpaVar2.v(e25.z(graVar, graVar.b(xr7Var.a)));
                }
                return a9bVar;
            case 18:
                return a(obj);
            case 19:
                return fp.a((fp) obj4, (String) obj3, (l7a) obj2, (Throwable) obj);
            default:
                return vt.a((vt) obj4, (qw) obj3, (AdMetaInfo) obj2, (InMobiNative) obj);
        }
    }

    public /* synthetic */ xk6(Object obj, Object obj2, wf4 wf4Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = wf4Var;
    }

    public /* synthetic */ xk6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
