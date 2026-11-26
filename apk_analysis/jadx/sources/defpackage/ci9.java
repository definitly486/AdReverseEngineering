package defpackage;

import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ci9 {
    public final /* synthetic */ fi9 a;

    public ci9(fi9 fi9Var) {
        this.a = fi9Var;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:102:0x0207  */
    /* JADX WARN: Code duplicated, block: B:104:0x020c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0214  */
    /* JADX WARN: Code duplicated, block: B:107:0x0218  */
    /* JADX WARN: Code duplicated, block: B:110:0x0224  */
    /* JADX WARN: Code duplicated, block: B:112:0x0229  */
    /* JADX WARN: Code duplicated, block: B:114:0x0231  */
    /* JADX WARN: Code duplicated, block: B:115:0x0235  */
    /* JADX WARN: Code duplicated, block: B:117:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x023e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0246  */
    /* JADX WARN: Code duplicated, block: B:134:0x0281  */
    /* JADX WARN: Code duplicated, block: B:141:0x029e  */
    /* JADX WARN: Code duplicated, block: B:143:0x02af  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:156:0x02df  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:164:0x0303  */
    /* JADX WARN: Code duplicated, block: B:171:0x0320  */
    /* JADX WARN: Code duplicated, block: B:173:0x0331  */
    /* JADX WARN: Code duplicated, block: B:174:0x0335  */
    /* JADX WARN: Code duplicated, block: B:179:0x0344  */
    /* JADX WARN: Code duplicated, block: B:183:0x034b  */
    /* JADX WARN: Code duplicated, block: B:186:0x034f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0141  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b A[PHI: r8
      0x016b: PHI (r8v10 float) = (r8v9 float), (r8v13 float) binds: [B:74:0x0164, B:64:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x016e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Multi-variable type inference failed */
    public final long a(int i, long j) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jF;
        long jF2;
        boolean z;
        boolean zF;
        boolean z2;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        ew4 ew4Var;
        float f;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        ew4 ew4Var2;
        float f2;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        ew4 ew4Var3;
        float f3;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        float fH;
        fi9 fi9Var = this.a;
        fi9Var.j = i;
        xk xkVar = fi9Var.b;
        if (xkVar == null || !fi9Var.b()) {
            return fi9Var.d(fi9Var.k, j, i);
        }
        byte b = fi9Var.j;
        n87 n87Var = fi9Var.m;
        ko3 ko3Var = xkVar.c;
        if (s0a.c(xkVar.g)) {
            return ((xr7) n87Var.invoke(new xr7(j))).a;
        }
        if (!xkVar.f) {
            if (ko3.g(ko3Var.f)) {
                xkVar.g(0L);
            }
            if (ko3.g(ko3Var.g)) {
                xkVar.h(0L);
            }
            if (ko3.g(ko3Var.d)) {
                xkVar.i(0L);
            }
            if (ko3.g(ko3Var.e)) {
                xkVar.f(0L);
            }
            xkVar.f = true;
        }
        int i5 = xl.a;
        float f4 = b == 2 ? 4.0f : 1.0f;
        long jH = xr7.h(j, f4);
        int i6 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i6) != 0.0f) {
            if (!ko3.g(ko3Var.d) || Float.intBitsToFloat(i6) >= 0.0f) {
                j2 = 4294967295L;
                if (ko3.g(ko3Var.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    float f5 = xkVar.f(jH);
                    if (!ko3.g(ko3Var.e)) {
                        ko3Var.b().finish();
                    }
                    fIntBitsToFloat = f5 == Float.intBitsToFloat((int) (jH & 4294967295L)) ? Float.intBitsToFloat(i6) : f5 / f4;
                }
            } else {
                float fI = xkVar.i(jH);
                j2 = 4294967295L;
                if (!ko3.g(ko3Var.d)) {
                    ko3Var.e().finish();
                }
                fIntBitsToFloat = fI == Float.intBitsToFloat((int) (jH & 4294967295L)) ? Float.intBitsToFloat(i6) : fI / f4;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) == 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!ko3.g(ko3Var.f) && Float.intBitsToFloat(i2) < 0.0f) {
                fH = xkVar.g(jH);
                if (!ko3.g(ko3Var.f)) {
                    ko3Var.c().finish();
                }
                if (fH == Float.intBitsToFloat((int) (jH >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fH / f4;
                }
            } else if (ko3.g(ko3Var.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fH = xkVar.h(jH);
                if (!ko3.g(ko3Var.g)) {
                    ko3Var.d().finish();
                }
                if (fH == Float.intBitsToFloat((int) (jH >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fH / f4;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!xr7.c(jFloatToRawIntBits, 0L)) {
                xkVar.d();
            }
            jF = xr7.f(j, jFloatToRawIntBits);
            long j3 = ((xr7) n87Var.invoke(new xr7(jF))).a;
            jF2 = xr7.f(jF, j3);
            if ((Float.intBitsToFloat((int) (jF >> 32)) == 0.0f || Float.intBitsToFloat((int) (jF & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j3 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j3 & j2)) != 0.0f) && (ko3.g(ko3Var.f) || ko3.g(ko3Var.d) || ko3.g(ko3Var.g) || ko3.g(ko3Var.e)))) {
                xkVar.a();
            }
            if (b == 1) {
                i3 = (int) (jF2 >> 32);
                if (Float.intBitsToFloat(i3) > 0.5f) {
                    xkVar.g(jF2);
                } else {
                    if (Float.intBitsToFloat(i3) < -0.5f) {
                        xkVar.h(jF2);
                    } else {
                        z3 = false;
                    }
                    i4 = (int) (jF2 & j2);
                    if (Float.intBitsToFloat(i4) > 0.5f) {
                        xkVar.i(jF2);
                    } else {
                        if (Float.intBitsToFloat(i4) < -0.5f) {
                            xkVar.f(jF2);
                        } else {
                            z4 = false;
                        }
                        if (!z3 || z4) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z4 = true;
                    if (z3) {
                    }
                    z = true;
                }
                z3 = true;
                i4 = (int) (jF2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    xkVar.i(jF2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        xkVar.f(jF2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            } else {
                z = false;
            }
            if (!xr7.c(jF, 0L)) {
                if (ko3.f(ko3Var.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    EdgeEffect edgeEffectC = ko3Var.c();
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    if (edgeEffectC instanceof ew4) {
                        ew4 ew4Var4 = (ew4) edgeEffectC;
                        float f6 = ew4Var4.b + fIntBitsToFloat6;
                        ew4Var4.b = f6;
                        if (Math.abs(f6) > ew4Var4.a) {
                            ew4Var4.onRelease();
                        }
                    } else {
                        edgeEffectC.onRelease();
                    }
                    zF = ko3.f(ko3Var.f);
                }
                if (ko3.f(ko3Var.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    edgeEffectD = ko3Var.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                    if (edgeEffectD instanceof ew4) {
                        ew4Var3 = (ew4) edgeEffectD;
                        f3 = ew4Var3.b + fIntBitsToFloat5;
                        ew4Var3.b = f3;
                        if (Math.abs(f3) > ew4Var3.a) {
                            ew4Var3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (!zF || ko3.f(ko3Var.g)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (ko3.f(ko3Var.d) && Float.intBitsToFloat(i6) < 0.0f) {
                    edgeEffectE = ko3Var.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                    if (edgeEffectE instanceof ew4) {
                        ew4Var2 = (ew4) edgeEffectE;
                        f2 = ew4Var2.b + fIntBitsToFloat4;
                        ew4Var2.b = f2;
                        if (Math.abs(f2) > ew4Var2.a) {
                            ew4Var2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (!zF || ko3.f(ko3Var.d)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (ko3.f(ko3Var.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    edgeEffectB = ko3Var.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                    if (edgeEffectB instanceof ew4) {
                        ew4Var = (ew4) edgeEffectB;
                        f = ew4Var.b + fIntBitsToFloat3;
                        ew4Var.b = f;
                        if (Math.abs(f) > ew4Var.a) {
                            ew4Var.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (!zF || ko3.f(ko3Var.e)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (!zF || z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z = z2;
            }
            if (z) {
                xkVar.d();
            }
            return xr7.g(jFloatToRawIntBits, j3);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) == 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!ko3.g(ko3Var.f)) {
            if (ko3.g(ko3Var.g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (ko3.g(ko3Var.g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!xr7.c(jFloatToRawIntBits, 0L)) {
            xkVar.d();
        }
        jF = xr7.f(j, jFloatToRawIntBits);
        long j4 = ((xr7) n87Var.invoke(new xr7(jF))).a;
        jF2 = xr7.f(jF, j4);
        if (Float.intBitsToFloat((int) (jF >> 32)) == 0.0f) {
            xkVar.a();
        } else {
            xkVar.a();
        }
        if (b == 1) {
            i3 = (int) (jF2 >> 32);
            if (Float.intBitsToFloat(i3) > 0.5f) {
                xkVar.g(jF2);
            } else {
                if (Float.intBitsToFloat(i3) < -0.5f) {
                    xkVar.h(jF2);
                } else {
                    z3 = false;
                }
                i4 = (int) (jF2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    xkVar.i(jF2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        xkVar.f(jF2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            }
            z3 = true;
            i4 = (int) (jF2 & j2);
            if (Float.intBitsToFloat(i4) > 0.5f) {
                xkVar.i(jF2);
            } else {
                if (Float.intBitsToFloat(i4) < -0.5f) {
                    xkVar.f(jF2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                z = true;
            }
            z4 = true;
            if (z3) {
            }
            z = true;
        } else {
            z = false;
        }
        if (!xr7.c(jF, 0L)) {
            if (ko3.f(ko3Var.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (ko3.f(ko3Var.g)) {
                edgeEffectD = ko3Var.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                if (edgeEffectD instanceof ew4) {
                    ew4Var3 = (ew4) edgeEffectD;
                    f3 = ew4Var3.b + fIntBitsToFloat5;
                    ew4Var3.b = f3;
                    if (Math.abs(f3) > ew4Var3.a) {
                        ew4Var3.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (ko3.f(ko3Var.d)) {
                edgeEffectE = ko3Var.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                if (edgeEffectE instanceof ew4) {
                    ew4Var2 = (ew4) edgeEffectE;
                    f2 = ew4Var2.b + fIntBitsToFloat4;
                    ew4Var2.b = f2;
                    if (Math.abs(f2) > ew4Var2.a) {
                        ew4Var2.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (ko3.f(ko3Var.e)) {
                edgeEffectB = ko3Var.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                if (edgeEffectB instanceof ew4) {
                    ew4Var = (ew4) edgeEffectB;
                    f = ew4Var.b + fIntBitsToFloat3;
                    ew4Var.b = f;
                    if (Math.abs(f) > ew4Var.a) {
                        ew4Var.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z2 = true;
            } else {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            xkVar.d();
        }
        return xr7.g(jFloatToRawIntBits, j4);
    }
}
