package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dka extends m67 implements i06, qi3, tn9 {
    public c12 A;
    public ej0 B;
    public wf4 C;
    public LinkedHashMap D;
    public pb7 E;
    public bka F;
    public cka G;
    public rt o;
    public zra p;
    public x94 q;
    public td6 r;
    public wf4 s;
    public int t;
    public boolean u;
    public int v;
    public int w;
    public List x;
    public wf4 y;
    public km9 z;

    public dka(rt rtVar, zra zraVar, x94 x94Var, td6 td6Var, wf4 wf4Var, int i, boolean z, int i2, int i3, List list, wf4 wf4Var2, km9 km9Var, c12 c12Var, ej0 ej0Var, wf4 wf4Var3) {
        this.o = rtVar;
        this.p = zraVar;
        this.q = x94Var;
        this.r = td6Var;
        this.s = wf4Var;
        this.t = i;
        this.u = z;
        this.v = i2;
        this.w = i3;
        this.x = list;
        this.y = wf4Var2;
        this.z = km9Var;
        this.A = c12Var;
        this.B = ej0Var;
        this.C = wf4Var3;
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        return u1(zg6Var).a(i, zg6Var.getLayoutDirection());
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        return u1(zg6Var).a(i, zg6Var.getLayoutDirection());
    }

    /* JADX WARN: Failed to calculate best type for var: r4v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v14 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v14 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v15 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v14 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // defpackage.qi3
    public final void T0(defpackage.v06 r23) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dka.T0(v06):void");
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        return zr4.i(((Number) ((m16) u1(zg6Var).e(zg6Var.getLayoutDirection()).d).getValue()).floatValue());
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            pb7 pb7VarU1 = u1(ds6Var);
            boolean zC = pb7VarU1.c(j, ds6Var.getLayoutDirection());
            era eraVar = pb7VarU1.p;
            if (eraVar == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + pb7VarU1);
            }
            long j2 = eraVar.c;
            eraVar.b.a.i();
            if (zC) {
                nkc.I(this, 2).z1();
                wf4 wf4Var = this.s;
                if (wf4Var != null) {
                    wf4Var.invoke(eraVar);
                }
                km9 km9Var = this.z;
                if (km9Var != null) {
                    km9Var.c(eraVar);
                }
                LinkedHashMap linkedHashMap = this.D;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(ng.a, Integer.valueOf(Math.round(eraVar.d)));
                linkedHashMap.put(ng.b, Integer.valueOf(Math.round(eraVar.e)));
                this.D = linkedHashMap;
            }
            wf4 wf4Var2 = this.y;
            if (wf4Var2 != null) {
                wf4Var2.invoke(eraVar.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            l98 l98VarV = vr6Var.V(pe1.v(i, i, i2, i2));
            LinkedHashMap linkedHashMap2 = this.D;
            linkedHashMap2.getClass();
            as6 as6VarZ = ds6Var.z(i, i2, linkedHashMap2, new h0(l98VarV, (byte) 19));
            Trace.endSection();
            return as6VarZ;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [wf4] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bka] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        bka bkaVar = this.F;
        ?? r0 = bkaVar;
        if (bkaVar == null) {
            final byte b = 0;
            ?? r1 = new wf4(this) { // from class: bka
                public final /* synthetic */ dka b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    era eraVar;
                    boolean z;
                    byte b2 = b;
                    dka dkaVar = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            era eraVar2 = dkaVar.t1().p;
                            if (eraVar2 != null) {
                                dra draVar = eraVar2.a;
                                rt rtVar = draVar.a;
                                zra zraVar = dkaVar.p;
                                c12 c12Var = dkaVar.A;
                                eraVar = new era(new dra(rtVar, zra.f(zraVar, c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), 0L, null, null, 0L, 0, 0L, 16777214), draVar.c, draVar.d, draVar.e, draVar.f, draVar.g, draVar.h, draVar.i, draVar.j, draVar.k), eraVar2.b, eraVar2.c);
                                list.add(eraVar);
                            } else {
                                eraVar = null;
                            }
                            if (eraVar != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        case 1:
                            rt rtVar2 = (rt) obj;
                            cka ckaVar = dkaVar.G;
                            ar3 ar3Var = ar3.a;
                            if (ckaVar == null) {
                                cka ckaVar2 = new cka(dkaVar.o, rtVar2);
                                pb7 pb7Var = new pb7(rtVar2, dkaVar.p, dkaVar.q, dkaVar.r, dkaVar.t, dkaVar.u, dkaVar.v, dkaVar.w, ar3Var, dkaVar.B);
                                pb7Var.d(dkaVar.t1().l);
                                ckaVar2.d = pb7Var;
                                dkaVar.G = ckaVar2;
                            } else if (!ho5.q(rtVar2, ckaVar.b)) {
                                ckaVar.b = rtVar2;
                                pb7 pb7Var2 = ckaVar.d;
                                if (pb7Var2 != null) {
                                    pb7Var2.h(rtVar2, dkaVar.p, dkaVar.q, dkaVar.r, dkaVar.t, dkaVar.u, dkaVar.v, dkaVar.w, ar3Var, dkaVar.B);
                                }
                            }
                            m05.x(dkaVar);
                            bx4.v(dkaVar);
                            pe1.w(dkaVar);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            cka ckaVar3 = dkaVar.G;
                            if (ckaVar3 != null) {
                                wf4 wf4Var = dkaVar.C;
                                if (wf4Var != null) {
                                    wf4Var.invoke(ckaVar3);
                                }
                                cka ckaVar4 = dkaVar.G;
                                if (ckaVar4 != null) {
                                    ckaVar4.c = zBooleanValue;
                                }
                                m05.x(dkaVar);
                                bx4.v(dkaVar);
                                pe1.w(dkaVar);
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.F = r1;
            r0 = r1;
        }
        zn9.o(bo9Var, this.o);
        cka ckaVar = this.G;
        if (ckaVar != null) {
            rt rtVar = ckaVar.b;
            ao9 ao9Var = yn9.E;
            uu5[] uu5VarArr = zn9.a;
            uu5 uu5Var = uu5VarArr[18];
            ao9Var.getClass();
            bo9Var.a(ao9Var, rtVar);
            boolean z = ckaVar.c;
            ao9 ao9Var2 = yn9.F;
            uu5 uu5Var2 = uu5VarArr[19];
            Boolean boolValueOf = Boolean.valueOf(z);
            ao9Var2.getClass();
            bo9Var.a(ao9Var2, boolValueOf);
        }
        final byte b2 = 1;
        bo9Var.a(pn9.l, new q3(null, new wf4(this) { // from class: bka
            public final /* synthetic */ dka b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                era eraVar;
                boolean z2;
                byte b3 = b2;
                dka dkaVar = this.b;
                switch (b3) {
                    case 0:
                        List list = (List) obj;
                        era eraVar2 = dkaVar.t1().p;
                        if (eraVar2 != null) {
                            dra draVar = eraVar2.a;
                            rt rtVar2 = draVar.a;
                            zra zraVar = dkaVar.p;
                            c12 c12Var = dkaVar.A;
                            eraVar = new era(new dra(rtVar2, zra.f(zraVar, c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), 0L, null, null, 0L, 0, 0L, 16777214), draVar.c, draVar.d, draVar.e, draVar.f, draVar.g, draVar.h, draVar.i, draVar.j, draVar.k), eraVar2.b, eraVar2.c);
                            list.add(eraVar);
                        } else {
                            eraVar = null;
                        }
                        if (eraVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        rt rtVar3 = (rt) obj;
                        cka ckaVar2 = dkaVar.G;
                        ar3 ar3Var = ar3.a;
                        if (ckaVar2 == null) {
                            cka ckaVar3 = new cka(dkaVar.o, rtVar3);
                            pb7 pb7Var = new pb7(rtVar3, dkaVar.p, dkaVar.q, dkaVar.r, dkaVar.t, dkaVar.u, dkaVar.v, dkaVar.w, ar3Var, dkaVar.B);
                            pb7Var.d(dkaVar.t1().l);
                            ckaVar3.d = pb7Var;
                            dkaVar.G = ckaVar3;
                        } else if (!ho5.q(rtVar3, ckaVar2.b)) {
                            ckaVar2.b = rtVar3;
                            pb7 pb7Var2 = ckaVar2.d;
                            if (pb7Var2 != null) {
                                pb7Var2.h(rtVar3, dkaVar.p, dkaVar.q, dkaVar.r, dkaVar.t, dkaVar.u, dkaVar.v, dkaVar.w, ar3Var, dkaVar.B);
                            }
                        }
                        m05.x(dkaVar);
                        bx4.v(dkaVar);
                        pe1.w(dkaVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        cka ckaVar4 = dkaVar.G;
                        if (ckaVar4 != null) {
                            wf4 wf4Var = dkaVar.C;
                            if (wf4Var != null) {
                                wf4Var.invoke(ckaVar4);
                            }
                            cka ckaVar5 = dkaVar.G;
                            if (ckaVar5 != null) {
                                ckaVar5.c = zBooleanValue;
                            }
                            m05.x(dkaVar);
                            bx4.v(dkaVar);
                            pe1.w(dkaVar);
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final byte b3 = 2;
        bo9Var.a(pn9.m, new q3(null, new wf4(this) { // from class: bka
            public final /* synthetic */ dka b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                era eraVar;
                boolean z2;
                byte b4 = b3;
                dka dkaVar = this.b;
                switch (b4) {
                    case 0:
                        List list = (List) obj;
                        era eraVar2 = dkaVar.t1().p;
                        if (eraVar2 != null) {
                            dra draVar = eraVar2.a;
                            rt rtVar2 = draVar.a;
                            zra zraVar = dkaVar.p;
                            c12 c12Var = dkaVar.A;
                            eraVar = new era(new dra(rtVar2, zra.f(zraVar, c12Var != null ? c12Var.a() : i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u), 0L, null, null, 0L, 0, 0L, 16777214), draVar.c, draVar.d, draVar.e, draVar.f, draVar.g, draVar.h, draVar.i, draVar.j, draVar.k), eraVar2.b, eraVar2.c);
                            list.add(eraVar);
                        } else {
                            eraVar = null;
                        }
                        if (eraVar != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    case 1:
                        rt rtVar3 = (rt) obj;
                        cka ckaVar2 = dkaVar.G;
                        ar3 ar3Var = ar3.a;
                        if (ckaVar2 == null) {
                            cka ckaVar3 = new cka(dkaVar.o, rtVar3);
                            pb7 pb7Var = new pb7(rtVar3, dkaVar.p, dkaVar.q, dkaVar.r, dkaVar.t, dkaVar.u, dkaVar.v, dkaVar.w, ar3Var, dkaVar.B);
                            pb7Var.d(dkaVar.t1().l);
                            ckaVar3.d = pb7Var;
                            dkaVar.G = ckaVar3;
                        } else if (!ho5.q(rtVar3, ckaVar2.b)) {
                            ckaVar2.b = rtVar3;
                            pb7 pb7Var2 = ckaVar2.d;
                            if (pb7Var2 != null) {
                                pb7Var2.h(rtVar3, dkaVar.p, dkaVar.q, dkaVar.r, dkaVar.t, dkaVar.u, dkaVar.v, dkaVar.w, ar3Var, dkaVar.B);
                            }
                        }
                        m05.x(dkaVar);
                        bx4.v(dkaVar);
                        pe1.w(dkaVar);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        cka ckaVar4 = dkaVar.G;
                        if (ckaVar4 != null) {
                            wf4 wf4Var = dkaVar.C;
                            if (wf4Var != null) {
                                wf4Var.invoke(ckaVar4);
                            }
                            cka ckaVar5 = dkaVar.G;
                            if (ckaVar5 != null) {
                                ckaVar5.c = zBooleanValue;
                            }
                            m05.x(dkaVar);
                            bx4.v(dkaVar);
                            pe1.w(dkaVar);
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        bo9Var.a(pn9.n, new q3(null, new dk7(this, (byte) 25)));
        zn9.a(bo9Var, r0);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        return zr4.i(u1(zg6Var).e(zg6Var.getLayoutDirection()).k());
    }

    public final void s1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            t1().h(this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, this.B);
        }
        if (this.n) {
            if (z2 || (z && this.F != null)) {
                m05.x(this);
            }
            if (z2 || z3 || z4) {
                bx4.v(this);
                pe1.w(this);
            }
            if (z) {
                pe1.w(this);
            }
        }
    }

    public final pb7 t1() {
        pb7 pb7Var = this.E;
        if (pb7Var == null) {
            pb7 pb7Var2 = new pb7(this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, this.B);
            this.E = pb7Var2;
            pb7Var = pb7Var2;
        }
        pb7Var.getClass();
        return pb7Var;
    }

    public final pb7 u1(h83 h83Var) {
        pb7 pb7Var;
        cka ckaVar = this.G;
        if (ckaVar != null && ckaVar.c && (pb7Var = ckaVar.d) != null) {
            pb7Var.d(h83Var);
            return pb7Var;
        }
        pb7 pb7VarT1 = t1();
        pb7VarT1.d(h83Var);
        return pb7VarT1;
    }

    public final boolean v1(wf4 wf4Var, wf4 wf4Var2, km9 km9Var, wf4 wf4Var3) {
        boolean z;
        if (this.s != wf4Var) {
            this.s = wf4Var;
            z = true;
        } else {
            z = false;
        }
        if (this.y != wf4Var2) {
            this.y = wf4Var2;
            z = true;
        }
        if (!ho5.q(this.z, km9Var)) {
            this.z = km9Var;
            z = true;
        }
        if (this.C == wf4Var3) {
            return z;
        }
        this.C = wf4Var3;
        return true;
    }

    public final boolean w1(zra zraVar, List list, int i, int i2, boolean z, x94 x94Var, td6 td6Var, int i3, ej0 ej0Var) {
        boolean z2 = !this.p.d(zraVar);
        this.p = zraVar;
        if (!ho5.q(this.x, list)) {
            this.x = list;
            z2 = true;
        }
        if (this.w != i) {
            this.w = i;
            z2 = true;
        }
        if (this.v != i2) {
            this.v = i2;
            z2 = true;
        }
        if (this.u != z) {
            this.u = z;
            z2 = true;
        }
        if (!ho5.q(this.q, x94Var)) {
            this.q = x94Var;
            z2 = true;
        }
        if (!ho5.q(this.r, td6Var)) {
            this.r = td6Var;
            z2 = true;
        }
        if (this.t != i3) {
            this.t = i3;
            z2 = true;
        }
        if (ho5.q(this.B, ej0Var)) {
            return z2;
        }
        this.B = ej0Var;
        return true;
    }

    public final boolean x1(rt rtVar) {
        boolean zQ = ho5.q(this.o.b, rtVar.b);
        boolean z = (zQ && ho5.q(this.o.a, rtVar.a)) ? false : true;
        if (z) {
            this.o = rtVar;
        }
        if (!zQ) {
            this.G = null;
        }
        return z;
    }
}
