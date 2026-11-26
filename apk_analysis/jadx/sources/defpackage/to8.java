package defpackage;

import io.content.protobuf.ErrorReason;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class to8 {
    public static final ml2 a;

    static {
        new ml2(0.3f, 0.0f, 0.8f, 0.15f);
        a = new ml2(0.2f, 0.0f, 0.0f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0164  */
    /* JADX WARN: Code duplicated, block: B:45:0x0166  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x01da  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void a(final n67 n67Var, long j, final float f, int i, float f2, ii4 ii4Var, final int i2, final int i3) {
        int i4;
        long jD;
        int i5;
        int i6;
        boolean z;
        ii4 ii4Var2;
        final long j2;
        final int i7;
        final float f3;
        nx8 nx8VarU;
        int i8;
        float f4;
        int i9;
        final cca ccaVar;
        long j3;
        int i10;
        final mi5 mi5VarN;
        final mi5 mi5VarN2;
        final mi5 mi5VarN3;
        boolean z2;
        boolean zG;
        Object objQ;
        final long j4;
        final float f5;
        int i11;
        ii4Var.e0(333154241);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) == 0) {
            jD = j;
            int i12 = ii4Var.f(jD) ? 32 : 16;
            i5 = i4 | i12;
            if ((i2 & 384) == 0) {
                if (ii4Var.d(f)) {
                    i11 = 256;
                } else {
                    i11 = 128;
                }
                i5 |= i11;
            }
            i6 = i5 | 222208;
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i6 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if ((i3 & 2) != 0) {
                        jD = g12.d(25, ii4Var);
                        i6 &= -113;
                    }
                    i8 = i6 & (-7169);
                    f4 = 4.0f;
                    i9 = 1;
                } else {
                    ii4Var.W();
                    if ((i3 & 2) != 0) {
                        i6 &= -113;
                    }
                    i9 = i;
                    i8 = i6 & (-7169);
                    f4 = f2;
                }
                ii4Var.r();
                ccaVar = new cca(((h83) ii4Var.k(i82.d)).K0(f), 0.0f, i9, 0, null, 26);
                j3 = jD;
                pi5 pi5VarK = jx4.K(null, ii4Var, 1);
                i10 = i8;
                mi5VarN = jx4.n(pi5VarK, 0.0f, 1080.0f, h92.M(6, 0L, h92.W(6000, 0, fo3.d, 2), null), null, ii4Var, 4536, 8);
                vf8 vf8Var = new vf8((byte) 8);
                jw5 jw5Var = new jw5();
                vf8Var.invoke(jw5Var);
                mi5VarN2 = jx4.n(pi5VarK, 0.0f, 360.0f, h92.M(6, 0L, new kw5(jw5Var), null), null, ii4Var, 4536, 8);
                jw5 jw5Var2 = new jw5();
                jw5Var2.a = 6000;
                jw5Var2.a(3000, Float.valueOf(0.87f)).b = a;
                jw5Var2.a(6000, Float.valueOf(0.1f));
                mi5VarN3 = jx4.n(pi5VarK, 0.1f, 0.87f, h92.M(6, 0L, new kw5(jw5Var2), null), null, ii4Var, 4536, 8);
                ii4Var2 = ii4Var;
                n67 n67VarK = b1a.k(sn9.a(n67Var, true, new vf8((byte) 9)), 40.0f);
                boolean zG2 = ii4Var2.g(mi5VarN3);
                if ((i10 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zG = zG2 | z2 | ii4Var2.g(mi5VarN) | ii4Var2.g(mi5VarN2) | ii4Var2.f(0L) | ii4Var2.i(ccaVar) | ((((i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var2.f(j3)) || (i10 & 48) == 32);
                objQ = ii4Var2.Q();
                if (!zG || objQ == w62.a) {
                    j4 = j3;
                    f5 = f4;
                    final int i13 = i9;
                    wf4 wf4Var = new wf4() { // from class: po8
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            cca ccaVar2 = ccaVar;
                            long j5 = j4;
                            ri3 ri3Var = (ri3) obj;
                            float fFloatValue = ((Number) mi5VarN3.d.getValue()).floatValue() * 360.0f;
                            boolean z3 = i13;
                            float f6 = f5;
                            if (z3 && Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) <= Float.intBitsToFloat((int) (ri3Var.h() >> 32))) {
                                f6 += f;
                            }
                            float fC0 = (f6 / ((float) (((double) ri3Var.C0(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) * 3.141592653589793d))) * 360.0f;
                            float fFloatValue2 = ((Number) mi5VarN2.d.getValue()).floatValue() + ((Number) mi5VarN.d.getValue()).floatValue();
                            long jW0 = ri3Var.W0();
                            pr7 pr7VarP0 = ri3Var.P0();
                            long jU = pr7VarP0.u();
                            pr7VarP0.o().n();
                            try {
                                ((oc) pr7VarP0.b).D(jW0, fFloatValue2);
                                to8.c(ri3Var, Math.min(fFloatValue, fC0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fC0) * 2.0f), 0L, ccaVar2);
                                to8.c(ri3Var, 0.0f, fFloatValue, j5, ccaVar2);
                                return a9b.a;
                            } finally {
                                c54.n(pr7VarP0, jU);
                            }
                        }
                    };
                    ii4Var2.m0(wf4Var);
                    objQ = wf4Var;
                } else {
                    f5 = f4;
                    j4 = j3;
                }
                er6.c(n67VarK, (wf4) objQ, ii4Var2, 0);
                f3 = f5;
                i7 = i9;
                j2 = j4;
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.W();
                j2 = jD;
                i7 = i;
                f3 = f2;
            }
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: qo8
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i2 | 1);
                        n67 n67Var2 = n67Var;
                        long j5 = j2;
                        float f6 = f;
                        boolean z3 = i7;
                        float f7 = f3;
                        to8.a(n67Var2, j5, f6, z3 ? 1 : 0, f7, (ii4) obj, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        jD = j;
        i5 = i4 | i12;
        if ((i2 & 384) == 0) {
            if (ii4Var.d(f)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i5 |= i11;
        }
        i6 = i5 | 222208;
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i6 & 1, z)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if ((i3 & 2) != 0) {
                    jD = g12.d(25, ii4Var);
                    i6 &= -113;
                }
                i8 = i6 & (-7169);
                f4 = 4.0f;
                i9 = 1;
            } else {
                if ((i3 & 2) != 0) {
                    jD = g12.d(25, ii4Var);
                    i6 &= -113;
                }
                i8 = i6 & (-7169);
                f4 = 4.0f;
                i9 = 1;
            }
            ii4Var.r();
            ccaVar = new cca(((h83) ii4Var.k(i82.d)).K0(f), 0.0f, i9, 0, null, 26);
            j3 = jD;
            pi5 pi5VarK2 = jx4.K(null, ii4Var, 1);
            i10 = i8;
            mi5VarN = jx4.n(pi5VarK2, 0.0f, 1080.0f, h92.M(6, 0L, h92.W(6000, 0, fo3.d, 2), null), null, ii4Var, 4536, 8);
            vf8 vf8Var2 = new vf8((byte) 8);
            jw5 jw5Var3 = new jw5();
            vf8Var2.invoke(jw5Var3);
            mi5VarN2 = jx4.n(pi5VarK2, 0.0f, 360.0f, h92.M(6, 0L, new kw5(jw5Var3), null), null, ii4Var, 4536, 8);
            jw5 jw5Var4 = new jw5();
            jw5Var4.a = 6000;
            jw5Var4.a(3000, Float.valueOf(0.87f)).b = a;
            jw5Var4.a(6000, Float.valueOf(0.1f));
            mi5VarN3 = jx4.n(pi5VarK2, 0.1f, 0.87f, h92.M(6, 0L, new kw5(jw5Var4), null), null, ii4Var, 4536, 8);
            ii4Var2 = ii4Var;
            n67 n67VarK2 = b1a.k(sn9.a(n67Var, true, new vf8((byte) 9)), 40.0f);
            boolean zG3 = ii4Var2.g(mi5VarN3);
            if ((i10 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            zG = zG3 | z2 | ii4Var2.g(mi5VarN) | ii4Var2.g(mi5VarN2) | ii4Var2.f(0L) | ii4Var2.i(ccaVar) | ((((i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var2.f(j3)) || (i10 & 48) == 32);
            objQ = ii4Var2.Q();
            if (zG) {
                j4 = j3;
                f5 = f4;
                final int i14 = i9;
                wf4 wf4Var2 = new wf4() { // from class: po8
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        cca ccaVar2 = ccaVar;
                        long j5 = j4;
                        ri3 ri3Var = (ri3) obj;
                        float fFloatValue = ((Number) mi5VarN3.d.getValue()).floatValue() * 360.0f;
                        boolean z3 = i14;
                        float f6 = f5;
                        if (z3 && Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) <= Float.intBitsToFloat((int) (ri3Var.h() >> 32))) {
                            f6 += f;
                        }
                        float fC0 = (f6 / ((float) (((double) ri3Var.C0(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) mi5VarN2.d.getValue()).floatValue() + ((Number) mi5VarN.d.getValue()).floatValue();
                        long jW0 = ri3Var.W0();
                        pr7 pr7VarP0 = ri3Var.P0();
                        long jU = pr7VarP0.u();
                        pr7VarP0.o().n();
                        try {
                            ((oc) pr7VarP0.b).D(jW0, fFloatValue2);
                            to8.c(ri3Var, Math.min(fFloatValue, fC0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fC0) * 2.0f), 0L, ccaVar2);
                            to8.c(ri3Var, 0.0f, fFloatValue, j5, ccaVar2);
                            return a9b.a;
                        } finally {
                            c54.n(pr7VarP0, jU);
                        }
                    }
                };
                ii4Var2.m0(wf4Var2);
                objQ = wf4Var2;
            } else {
                j4 = j3;
                f5 = f4;
                final int i15 = i9;
                wf4 wf4Var3 = new wf4() { // from class: po8
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        cca ccaVar2 = ccaVar;
                        long j5 = j4;
                        ri3 ri3Var = (ri3) obj;
                        float fFloatValue = ((Number) mi5VarN3.d.getValue()).floatValue() * 360.0f;
                        boolean z3 = i15;
                        float f6 = f5;
                        if (z3 && Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) <= Float.intBitsToFloat((int) (ri3Var.h() >> 32))) {
                            f6 += f;
                        }
                        float fC0 = (f6 / ((float) (((double) ri3Var.C0(Float.intBitsToFloat((int) (ri3Var.h() >> 32)))) * 3.141592653589793d))) * 360.0f;
                        float fFloatValue2 = ((Number) mi5VarN2.d.getValue()).floatValue() + ((Number) mi5VarN.d.getValue()).floatValue();
                        long jW0 = ri3Var.W0();
                        pr7 pr7VarP0 = ri3Var.P0();
                        long jU = pr7VarP0.u();
                        pr7VarP0.o().n();
                        try {
                            ((oc) pr7VarP0.b).D(jW0, fFloatValue2);
                            to8.c(ri3Var, Math.min(fFloatValue, fC0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fC0) * 2.0f), 0L, ccaVar2);
                            to8.c(ri3Var, 0.0f, fFloatValue, j5, ccaVar2);
                            return a9b.a;
                        } finally {
                            c54.n(pr7VarP0, jU);
                        }
                    }
                };
                ii4Var2.m0(wf4Var3);
                objQ = wf4Var3;
            }
            er6.c(n67VarK2, (wf4) objQ, ii4Var2, 0);
            f3 = f5;
            i7 = i9;
            j2 = j4;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            j2 = jD;
            i7 = i;
            f3 = f2;
        }
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: qo8
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    n67 n67Var2 = n67Var;
                    long j5 = j2;
                    float f6 = f;
                    boolean z3 = i7;
                    float f7 = f3;
                    to8.a(n67Var2, j5, f6, z3 ? 1 : 0, f7, (ii4) obj, iK, i3);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: int
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
    /* JADX WARN: Failed to calculate best type for var: r31v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v0 ??, new type: ii4
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
    /* JADX WARN: Failed to calculate best type for var: r32v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r32v0 ??, new type: int
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
    /* JADX WARN: Failed to set immutable type for var: r31v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v0 ??, new type: ii4
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r32v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r32v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v4 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void b(defpackage.uf4 r22, defpackage.n67 r23, long r24, long r26, int r28, float r29, defpackage.wf4 r30, defpackage.ii4 r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to8.b(uf4, n67, long, long, int, float, wf4, ii4, int, int):void");
    }

    public static final void c(ri3 ri3Var, float f, float f2, long j, cca ccaVar) {
        float f3 = ccaVar.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> 32)) - (2.0f * f3);
        ri3.l(ri3Var, j, f, f2, false, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, ccaVar, 832);
    }

    public static final void d(ri3 ri3Var, float f, float f2, long j, float f3, int i) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ri3Var.h() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = ri3Var.getLayoutDirection() == a06.a;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        if (i == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            ri3.U0(ri3Var, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 0, 496);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = fIntBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            ri3.U0(ri3Var, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, i, 480);
        }
    }
}
