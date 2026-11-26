package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hs0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k93 b;

    public /* synthetic */ hs0(k93 k93Var, byte b) {
        this.a = b;
        this.b = k93Var;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ef A[PHI: r27
      0x00ef: PHI (r27v2 float) = (r27v6 float), (r27v7 float) binds: [B:45:0x00ed, B:41:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x012b A[LOOP:3: B:53:0x0127->B:55:0x012b, LOOP_END] */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        l7a l7aVar;
        float f;
        float fH;
        float f2;
        char c;
        float f3;
        float fMax;
        float f4;
        float f5;
        float f6;
        float f7;
        hc1 hc1Var;
        boolean z;
        int i;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        k93 k93Var = this.b;
        switch (b) {
            case 0:
                k93Var.x.i(((Number) ((vp) obj).d()).floatValue() % 1.0f);
                return a9bVar;
            case 1:
                byte b2 = 2;
                w81 w81Var = (w81) obj;
                float fFloatValue = ((Number) k93Var.C.invoke()).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
                float fFloatValue2 = ((Number) k93Var.D.invoke(Float.valueOf(fFloatValue))).floatValue();
                float f8 = fFloatValue2 < 0.0f ? 0.0f : fFloatValue2;
                float f9 = f8 > 1.0f ? 1.0f : f8;
                vp vpVarA = k93Var.z;
                if (vpVarA == null) {
                    vpVarA = wd9.a(f9);
                    k93Var.z = vpVarA;
                }
                if (k93Var.n && ((Number) vpVarA.f.getValue()).floatValue() != f9 && ((l7aVar = k93Var.A) == null || l7aVar.z())) {
                    k93Var.A = ep2.E(k93Var.g1(), null, null, new gs0(vpVarA, f9, null, (byte) 0), 3);
                }
                return w81Var.b(new hs0(k93Var, b2));
            default:
                v06 v06Var = (v06) obj;
                vp vpVar = k93Var.z;
                n96 n96Var = k93Var.B;
                float fFloatValue3 = vpVar != null ? ((Number) vpVar.d()).floatValue() : 0.0f;
                hc1 hc1Var2 = v06Var.a;
                hc1 hc1Var3 = v06Var.a;
                long jH = hc1Var2.h();
                float fK0 = v06Var.K0(k93Var.v);
                float[] fArrV1 = k93Var.v1();
                if (fFloatValue3 > 0.0f) {
                    f = 1.0f;
                    fH = k93Var.x.h();
                } else {
                    f = 1.0f;
                    fH = 0.0f;
                }
                float fK1 = v06Var.K0(k93Var.u);
                cca ccaVar = k93Var.s;
                cca ccaVar2 = k93Var.t;
                fm fmVar = n96Var.k;
                dm dmVar = n96Var.l;
                if (n96Var.d == null) {
                    n96Var.d = new float[fArrV1.length];
                    int length = fArrV1.length / 2;
                    dm[] dmVarArr = new dm[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        dmVarArr[i2] = hm.a();
                    }
                    n96Var.m = dmVarArr;
                }
                dm dmVar2 = n96Var.j;
                float f10 = fH;
                if (s0a.a(n96Var.c, jH) && n96Var.a == fK0 && ho5.q(n96Var.g, ccaVar) && ho5.q(n96Var.h, ccaVar2) && n96Var.e == fK1 && (n96Var.b != 0.0f ? fFloatValue3 != 0.0f : fFloatValue3 == 0.0f)) {
                    hc1Var = hc1Var3;
                    z = false;
                    f2 = 2.0f;
                    c = ' ';
                } else {
                    f2 = 2.0f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jH & 4294967295L));
                    c = ' ';
                    float f11 = fK1;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH >> 32));
                    int i3 = ccaVar.c;
                    float f12 = ccaVar.a;
                    if (i3 == 0) {
                        f3 = f12;
                        if (ccaVar2.c == 0) {
                            fMax = 0.0f;
                        }
                        n96Var.n = fMax;
                        dmVar2.k();
                        dmVar2.h(0.0f, 0.0f);
                        if (fFloatValue3 == 0.0f) {
                            dmVar2.g(fIntBitsToFloat2, 0.0f);
                        } else {
                            float f13 = fK0 / 2.0f;
                            f4 = (fK0 * 2.0f) + fIntBitsToFloat2;
                            f5 = f13;
                            f6 = f13 / 2.0f;
                            f7 = fIntBitsToFloat - f3;
                            while (f5 <= f4) {
                                dmVar2.a.quadTo(f6, f7, f5, 0.0f);
                                f5 += f5;
                                f6 += f5;
                                f7 *= -1.0f;
                                f11 = f11;
                                hc1Var3 = hc1Var3;
                            }
                        }
                        float f14 = f11;
                        hc1Var = hc1Var3;
                        dmVar2.n(((long) Float.floatToRawIntBits(fIntBitsToFloat / 2.0f)) & 4294967295L);
                        fmVar.b(dmVar2, false);
                        float length2 = fmVar.a.getLength();
                        zx8 zx8VarF = dmVar2.f();
                        n96Var.i = length2 / ((zx8VarF.c - zx8VarF.a) + 1.0E-8f);
                        n96Var.c = jH;
                        n96Var.a = fK0;
                        n96Var.g = ccaVar;
                        n96Var.h = ccaVar2;
                        n96Var.e = f14;
                        z = true;
                    } else {
                        f3 = f12;
                    }
                    if (fIntBitsToFloat > fIntBitsToFloat2) {
                        fMax = 0.0f;
                    } else {
                        fMax = Math.max(f3 / 2.0f, ccaVar2.a / 2.0f);
                    }
                    n96Var.n = fMax;
                    dmVar2.k();
                    dmVar2.h(0.0f, 0.0f);
                    if (fFloatValue3 == 0.0f) {
                        dmVar2.g(fIntBitsToFloat2, 0.0f);
                    } else {
                        float f15 = fK0 / 2.0f;
                        f4 = (fK0 * 2.0f) + fIntBitsToFloat2;
                        f5 = f15;
                        f6 = f15 / 2.0f;
                        f7 = fIntBitsToFloat - f3;
                        while (f5 <= f4) {
                            dmVar2.a.quadTo(f6, f7, f5, 0.0f);
                            f5 += f5;
                            f6 += f5;
                            f7 *= -1.0f;
                            f11 = f11;
                            hc1Var3 = hc1Var3;
                        }
                    }
                    float f16 = f11;
                    hc1Var = hc1Var3;
                    dmVar2.n(((long) Float.floatToRawIntBits(fIntBitsToFloat / 2.0f)) & 4294967295L);
                    fmVar.b(dmVar2, false);
                    float length3 = fmVar.a.getLength();
                    zx8 zx8VarF2 = dmVar2.f();
                    n96Var.i = length3 / ((zx8VarF2.c - zx8VarF2.a) + 1.0E-8f);
                    n96Var.c = jH;
                    n96Var.a = fK0;
                    n96Var.g = ccaVar;
                    n96Var.h = ccaVar2;
                    n96Var.e = f16;
                    z = true;
                }
                if (s0a.a(n96Var.c, 9205357640488583168L)) {
                    wc.t("updateDrawPaths was called before updateFullPaths");
                } else {
                    dm[] dmVarArr2 = n96Var.m;
                    dmVarArr2.getClass();
                    if (dmVarArr2.length == fArrV1.length / 2) {
                        if (z || !Arrays.equals(n96Var.d, fArrV1) || n96Var.b != fFloatValue3 || n96Var.f != f10) {
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (n96Var.c >> c));
                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (n96Var.c & 4294967295L)) / f2;
                            float f17 = n96Var.e;
                            float f18 = fIntBitsToFloat3 - n96Var.n;
                            dmVar.k();
                            dmVar.h(f18, fIntBitsToFloat4);
                            dm[] dmVarArr3 = n96Var.m;
                            dmVarArr3.getClass();
                            int length4 = dmVarArr3.length;
                            float fMin = f17;
                            float f19 = f18;
                            int i4 = 0;
                            boolean z2 = false;
                            while (i4 < length4) {
                                dm[] dmVarArr4 = n96Var.m;
                                dmVarArr4.getClass();
                                dmVarArr4[i4].k();
                                int i5 = i4 << 1;
                                float f20 = fArrV1[i5];
                                float f21 = fArrV1[i5 + 1];
                                float f22 = f20 * fIntBitsToFloat3;
                                float f23 = f21 * fIntBitsToFloat3;
                                if (i4 == 0) {
                                    float f24 = n96Var.n;
                                    fMin = f23 < f24 ? 0.0f : Math.min(f23 - f24, n96Var.e);
                                    z2 = f23 >= n96Var.n;
                                }
                                float f25 = fIntBitsToFloat3;
                                float f26 = n96Var.n;
                                float f27 = f25 - f26;
                                float f28 = f23 < f26 ? f26 : f23;
                                if (f28 > f27) {
                                    f28 = f27;
                                }
                                if (f22 >= f26) {
                                    f26 = f22;
                                }
                                if (f26 <= f27) {
                                    f27 = f26;
                                }
                                if (Math.abs(f21 - f20) > 0.0f) {
                                    float f29 = fFloatValue3 == 0.0f ? 0.0f : n96Var.a * f10;
                                    float f30 = n96Var.i;
                                    i = i4;
                                    dm[] dmVarArr5 = n96Var.m;
                                    dmVarArr5.getClass();
                                    fmVar.a((f27 + f29) * f30, f30 * (f28 + f29), dmVarArr5[i]);
                                    dm[] dmVarArr6 = n96Var.m;
                                    dmVarArr6.getClass();
                                    dm dmVar3 = dmVarArr6[i];
                                    float[] fArrA = fr6.a();
                                    fr6.i(fArrA, f29 > 0.0f ? -f29 : 0.0f, (f - fFloatValue3) * fIntBitsToFloat4);
                                    if (fFloatValue3 != f) {
                                        fr6.g(fArrA, 0.0f, fFloatValue3, 5);
                                    }
                                    dmVar3.m(fArrA);
                                } else {
                                    i = i4;
                                }
                                float f31 = z2 ? (n96Var.n * f2) + fMin : fMin;
                                float f32 = f28 + f31;
                                if (f19 > f32) {
                                    dmVar.g(Math.max(n96Var.n, f32), fIntBitsToFloat4);
                                }
                                if (f23 > f22) {
                                    float fMax2 = Math.max(n96Var.n, f27 - f31);
                                    dmVar.h(fMax2, fIntBitsToFloat4);
                                    f19 = fMax2;
                                }
                                i4 = i + 1;
                                fIntBitsToFloat3 = f25;
                            }
                            float f33 = n96Var.n;
                            if (f19 > f33) {
                                dmVar.g(f33, fIntBitsToFloat4);
                            }
                            float[] fArr = n96Var.d;
                            fArr.getClass();
                            va0.p0(fArrV1, fArr, 14);
                            n96Var.b = fFloatValue3;
                            n96Var.f = f10;
                        }
                        float f34 = v06Var.getLayoutDirection() == a06.a ? 0.0f : 180.0f;
                        long jW0 = hc1Var.W0();
                        hc1 hc1Var4 = hc1Var;
                        pr7 pr7Var = hc1Var4.b;
                        long jU = pr7Var.u();
                        pr7Var.o().n();
                        try {
                            ((oc) pr7Var.b).D(jW0, f34);
                            ri3.e1(v06Var, dmVar, k93Var.r, 0.0f, k93Var.t, 52);
                            dm[] dmVarArr7 = n96Var.m;
                            if (dmVarArr7 != null) {
                                for (dm dmVar4 : dmVarArr7) {
                                    ri3.e1(v06Var, dmVar4, k93Var.q, 0.0f, k93Var.s, 52);
                                }
                            }
                            pe1.r(v06Var, k93Var.v1()[1], hc1Var4.h(), k93Var.E, n96Var.n, k93Var.t, k93Var.q);
                            return a9bVar;
                        } finally {
                            c54.n(pr7Var, jU);
                        }
                    }
                    int length5 = fArrV1.length / 2;
                    dm[] dmVarArr8 = n96Var.m;
                    dmVarArr8.getClass();
                    wc.r(ka7.h(length5, dmVarArr8.length, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with ", " pairs, while there are ", " expected progress paths."));
                }
                return null;
        }
    }
}
