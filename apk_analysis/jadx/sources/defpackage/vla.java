package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vla implements Appendable {
    public final wla a;
    public final wl5 b;
    public final qf1 c;
    public asa d;
    public boolean e;
    public wg8 f;
    public long g;
    public ora h;
    public pe7 i;
    public l28 j;

    public vla(wla wlaVar, wg8 wg8Var, wla wlaVar2, wl5 wl5Var, int i) {
        pe7 pe7Var = null;
        wg8Var = (i & 2) != 0 ? null : wg8Var;
        wlaVar2 = (i & 4) != 0 ? wlaVar : wlaVar2;
        wl5Var = (i & 8) != 0 ? null : wl5Var;
        this.a = wlaVar2;
        this.b = wl5Var;
        qf1 qf1Var = new qf1();
        qf1Var.d = wlaVar;
        qf1Var.b = -1;
        qf1Var.c = -1;
        this.c = qf1Var;
        vpa vpaVar = wlaVar.b;
        List list = wlaVar.a;
        this.d = vpaVar != null ? new asa(vpaVar.a, 2) : null;
        this.f = wg8Var != null ? new wg8(wg8Var) : null;
        this.g = wlaVar.d;
        this.h = wlaVar.e;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            qt[] qtVarArr = new qt[size];
            for (int i2 = 0; i2 < size; i2++) {
                qtVarArr[i2] = (qt) list.get(i2);
            }
            pe7Var = new pe7(size, qtVarArr);
        }
        this.i = pe7Var;
    }

    public static void d(vla vlaVar, int i, int i2, CharSequence charSequence, int i3, boolean z, int i4) {
        if ((i4 & 16) != 0) {
            i3 = charSequence.length();
        }
        if ((i4 & 32) != 0) {
            z = false;
        }
        qf1 qf1Var = vlaVar.c;
        if (i > i2) {
            dj5.a("Expected start=" + i + " <= end=" + i2);
        }
        if (i3 < 0) {
            dj5.a("Expected textStart=0 <= textEnd=" + i3);
        }
        int iK = e25.k(i, 0, qf1Var.length());
        int iK2 = e25.k(i2, 0, qf1Var.length());
        int iK3 = e25.k(0, 0, charSequence.length());
        int iK4 = e25.k(i3, 0, charSequence.length());
        vlaVar.b(iK, iK2, iK4 - iK3, z);
        vlaVar.c.a(iK, iK2, charSequence, iK3, iK4);
        vlaVar.f(null);
        vlaVar.j = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    public static wla h(vla vlaVar, long j, ora oraVar, int i) {
        List list;
        if ((i & 1) != 0) {
            j = vlaVar.g;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            oraVar = vlaVar.h;
        }
        ora oraVar2 = oraVar;
        pe7 pe7Var = vlaVar.i;
        if (pe7Var != null) {
            List listF = pe7Var.f();
            if (((vd7) listF).isEmpty()) {
                list = null;
            } else {
                list = listF;
            }
        } else {
            list = null;
        }
        return new wla(vlaVar.c.toString(), j2, oraVar2, null, list, null, xcb.B(vlaVar), 8);
    }

    public final wg8 a() {
        wg8 wg8Var = this.f;
        if (wg8Var != null) {
            return wg8Var;
        }
        wg8 wg8Var2 = new wg8((wg8) null);
        this.f = wg8Var2;
        return wg8Var2;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            qf1 qf1Var = this.c;
            b(qf1Var.length(), qf1Var.length(), charSequence.length(), false);
            qf1Var.a(qf1Var.length(), qf1Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:198:0x0366  */
    /* JADX WARN: Code duplicated, block: B:200:0x0369  */
    /* JADX WARN: Code duplicated, block: B:209:0x0388  */
    /* JADX WARN: Code duplicated, block: B:216:0x0396  */
    /* JADX WARN: Code duplicated, block: B:218:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:219:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:242:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:248:0x0419  */
    /* JADX WARN: Code duplicated, block: B:250:0x0423 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:252:0x0430  */
    /* JADX WARN: Code duplicated, block: B:259:0x0446  */
    /* JADX WARN: Code duplicated, block: B:261:0x044a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:265:0x0472  */
    /* JADX WARN: Code duplicated, block: B:266:0x0479  */
    /* JADX WARN: Code duplicated, block: B:267:0x047b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:271:0x0483  */
    /* JADX WARN: Code duplicated, block: B:275:0x049b A[LOOP:11: B:274:0x0499->B:275:0x049b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:322:0x03ef A[EDGE_INSN: B:322:0x03ef->B:240:0x03ef BREAK  A[LOOP:8: B:207:0x0385->B:325:0x0385, LOOP_LABEL: LOOP:8: B:207:0x0385->B:325:0x0385], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x0390 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x038e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x038b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0386 A[SYNTHETIC] */
    public final void b(int i, int i2, int i3, boolean z) {
        int i4;
        long j;
        int i5;
        int i6;
        gd7 gd7VarO;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iC;
        long jN;
        int i13;
        int i14;
        int iV;
        int iV2;
        int i15;
        int iC2;
        long jK;
        int iV3;
        int iK;
        char c;
        int i16;
        int iV4;
        wg8 wg8VarA = a();
        if (i != i2 || i3 != 0) {
            int iMin = Math.min(i, i2);
            int iMax = Math.max(i, i2);
            int i17 = i3 - (iMax - iMin);
            re1 re1Var = null;
            int i18 = 0;
            boolean z2 = false;
            while (true) {
                pe7 pe7Var = (pe7) wg8VarA.b;
                if (i18 >= pe7Var.c) {
                    break;
                }
                re1 re1Var2 = (re1) pe7Var.a[i18];
                int i19 = re1Var2.a;
                if ((iMin > i19 || i19 > iMax) && ((iMin > (i4 = re1Var2.b) || (i4 > iMax && i19 > iMin)) && (iMax > i4 || i19 > iMax))) {
                    if (i19 > iMax && !z2) {
                        wg8VarA.x(re1Var, iMin, iMax, i17, z);
                        z2 = true;
                    }
                    if (z2) {
                        re1Var2.a += i17;
                        re1Var2.b += i17;
                    }
                    ((pe7) wg8VarA.c).b(re1Var2);
                } else if (re1Var == null) {
                    re1Var = re1Var2;
                } else {
                    re1Var.b = re1Var2.b;
                    re1Var.d = re1Var2.d;
                    re1Var.e = re1Var.e || re1Var2.e;
                }
                i18++;
            }
            if (!z2) {
                wg8VarA.x(re1Var, iMin, iMax, i17, z);
            }
            pe7 pe7Var2 = (pe7) wg8VarA.b;
            wg8VarA.b = (pe7) wg8VarA.c;
            wg8VarA.c = pe7Var2;
            pe7Var2.g();
        }
        wl5 wl5Var = this.b;
        if (wl5Var != null) {
            wl5Var.i(i, i2, i3);
        }
        this.g = mu4.m(i, i2, i3, this.g);
        asa asaVar = this.d;
        if (asaVar != null) {
            gl5 gl5Var = asaVar.a;
            if (!asaVar.d) {
                dj5.c("This buffer is immutable");
            }
            int i20 = gl5Var.c;
            od7 od7Var = gl5Var.b;
            if (i20 == 0) {
                return;
            }
            int i21 = i2 - i;
            int i22 = i3 - i21;
            if (i20 == 0 || asaVar.c() >= i22) {
                j = 2147483647L;
            } else {
                int iC3 = (asaVar.c() - i22) + 1000;
                int i23 = asaVar.b;
                gd7 gd7VarO2 = gl5Var.o();
                int i24 = gl5Var.c;
                j = 2147483647L;
                if (i24 != 0 && gl5Var.i(i24) >= i23 && gl5Var.j(gl5Var.c) <= Integer.MAX_VALUE) {
                    int iK2 = gl5Var.c;
                    loop0: while (true) {
                        char c2 = 0;
                        while (true) {
                            if (iK2 == 0) {
                                break loop0;
                            }
                            if (c2 == 0) {
                                if (gl5Var.h(iK2) != 0 && gl5Var.i(gl5Var.h(iK2)) >= i23) {
                                    iK2 = gl5Var.h(iK2);
                                    break;
                                }
                                c2 = 1;
                            } else if (c2 == 1) {
                                if (gl5Var.m(iK2) <= Integer.MAX_VALUE && gl5Var.g(iK2) >= i23) {
                                    gd7VarO2.a(iK2);
                                }
                                if (gl5Var.l(iK2) != 0 && gl5Var.i(gl5Var.l(iK2)) >= i23 && gl5Var.j(gl5Var.l(iK2)) <= Integer.MAX_VALUE) {
                                    iK2 = gl5Var.l(iK2);
                                    break;
                                }
                                c2 = 2;
                            } else if (c2 == 2) {
                                if (gl5Var.k(iK2) != 0) {
                                    c2 = iK2 == gl5Var.h(gl5Var.k(iK2)) ? (char) 1 : (char) 2;
                                }
                                iK2 = gl5Var.k(iK2);
                            }
                        }
                    }
                }
                int i25 = gd7VarO2.b;
                int i26 = i23;
                int i27 = 0;
                int i28 = 0;
                while (i28 < i25) {
                    int iC4 = gd7VarO2.c(i28);
                    long jN2 = gl5Var.n(iC4);
                    int iV5 = n25.V(jN2) > asaVar.b ? n25.V(jN2) + iC3 : n25.V(jN2);
                    int i29 = i25;
                    int i30 = (int) (jN2 & 2147483647L);
                    if (i30 > asaVar.b) {
                        i30 += iC3;
                    }
                    int i31 = iC3;
                    long jK2 = n25.K(iV5, i30, n25.T(jN2), n25.U(jN2));
                    int iM = gl5Var.m(iC4);
                    od7Var.g(iC4 + 2, jK2);
                    gl5Var.y(iC4);
                    int iV6 = n25.V(jK2);
                    if (iV6 >= ((int) (jK2 & 2147483647L))) {
                        gl5Var.d(iC4);
                        gl5Var.e(iC4);
                    } else if (iV6 < i26 || iV6 > Integer.MAX_VALUE || (iV6 != iM && iM < i23)) {
                        gl5Var.d(iC4);
                        gd7VarO2.g(i27, gd7VarO2.c(i28));
                        i27++;
                    } else {
                        i26 = iV6;
                    }
                    i28++;
                    i25 = i29;
                    iC3 = i31;
                }
                int i32 = iC3;
                for (int i33 = 0; i33 < i27; i33++) {
                    int iC5 = gd7VarO2.c(i33);
                    gl5Var.s(iC5, 0);
                    gl5Var.u(iC5, gl5Var.n(iC5));
                    gl5Var.t(iC5, 0);
                    gl5Var.w(iC5, 0);
                    gl5Var.a(iC5);
                }
                gd7VarO2.b = 0;
                gl5Var.c();
                asaVar.c += i32;
            }
            int i34 = asaVar.b;
            if (i >= i34) {
                i5 = i - i34;
                if (i5 != 0) {
                    int i35 = asaVar.c;
                    i6 = i35 + i5;
                    gd7VarO = gl5Var.o();
                    i7 = gl5Var.c;
                    if (i7 != 0 && gl5Var.i(i7) >= i35 && gl5Var.j(gl5Var.c) <= i6) {
                        iK = gl5Var.c;
                        loop8: while (true) {
                            c = 0;
                            while (true) {
                                if (iK != 0) {
                                    break loop8;
                                }
                                if (c != 0) {
                                    if (gl5Var.h(iK) == 0 && gl5Var.i(gl5Var.h(iK)) >= i35) {
                                        iK = gl5Var.h(iK);
                                        break;
                                    }
                                    c = 1;
                                } else if (c != 1) {
                                    if (gl5Var.m(iK) <= i6 && gl5Var.g(iK) >= i35) {
                                        gd7VarO.a(iK);
                                    }
                                    if (gl5Var.l(iK) == 0 && gl5Var.i(gl5Var.l(iK)) >= i35 && gl5Var.j(gl5Var.l(iK)) <= i6) {
                                        iK = gl5Var.l(iK);
                                        break;
                                    }
                                    c = 2;
                                } else if (c != 2) {
                                    if (gl5Var.k(iK) != 0) {
                                        if (iK == gl5Var.h(gl5Var.k(iK))) {
                                            c = 1;
                                        } else {
                                            c = 2;
                                        }
                                    }
                                    iK = gl5Var.k(iK);
                                }
                            }
                        }
                    }
                    i8 = gd7VarO.b;
                    i9 = i35;
                    i10 = 0;
                    i11 = 0;
                    while (i10 < i8) {
                        iC = gd7VarO.c(i10);
                        jN = gl5Var.n(iC);
                        if (n25.V(jN) == i6 || !n25.T(jN)) {
                            i13 = asaVar.c;
                            i14 = i5;
                            iV = n25.V(jN);
                            if (i13 <= iV || iV >= i6) {
                                iV2 = n25.V(jN);
                            } else {
                                iV2 = n25.V(jN) - asaVar.c();
                            }
                        } else {
                            iV2 = n25.V(jN) - asaVar.c();
                            i14 = i5;
                        }
                        i15 = (int) (jN & j);
                        if (i15 == i6 || n25.U(jN)) {
                            if (asaVar.c <= i15 && i15 < i6) {
                                iC2 = asaVar.c();
                            }
                            jK = n25.K(iV2, i15, n25.T(jN), n25.U(jN));
                            int iM2 = gl5Var.m(iC);
                            od7Var.g(iC + 2, jK);
                            gl5Var.y(iC);
                            iV3 = n25.V(jK);
                            if (iV3 >= ((int) (jK & j))) {
                                gl5Var.d(iC);
                                gl5Var.e(iC);
                            } else if (iV3 >= i9 || iV3 > i6 || (iV3 != iM2 && iM2 < i35)) {
                                gl5Var.d(iC);
                                gd7VarO.g(i11, gd7VarO.c(i10));
                                i11++;
                            } else {
                                i9 = iV3;
                            }
                            i10++;
                            i5 = i14;
                        } else {
                            iC2 = asaVar.c();
                        }
                        i15 -= iC2;
                        jK = n25.K(iV2, i15, n25.T(jN), n25.U(jN));
                        int iM3 = gl5Var.m(iC);
                        od7Var.g(iC + 2, jK);
                        gl5Var.y(iC);
                        iV3 = n25.V(jK);
                        if (iV3 >= ((int) (jK & j))) {
                            gl5Var.d(iC);
                            gl5Var.e(iC);
                        } else if (iV3 >= i9) {
                            gl5Var.d(iC);
                            gd7VarO.g(i11, gd7VarO.c(i10));
                            i11++;
                        } else {
                            gl5Var.d(iC);
                            gd7VarO.g(i11, gd7VarO.c(i10));
                            i11++;
                        }
                        i10++;
                        i5 = i14;
                    }
                    int i36 = i5;
                    for (i12 = 0; i12 < i11; i12++) {
                        int iC6 = gd7VarO.c(i12);
                        gl5Var.s(iC6, 0);
                        gl5Var.u(iC6, gl5Var.n(iC6));
                        gl5Var.t(iC6, 0);
                        gl5Var.w(iC6, 0);
                        gl5Var.a(iC6);
                    }
                    gd7VarO.b = 0;
                    gl5Var.c();
                    asaVar.b += i36;
                    asaVar.c += i36;
                }
                asaVar.a(i21);
            } else if (i2 <= i34) {
                int i37 = i34 - i2;
                if (i37 != 0) {
                    int i38 = i34 - i37;
                    gd7 gd7VarO3 = gl5Var.o();
                    int i39 = gl5Var.c;
                    if (i39 != 0 && gl5Var.i(i39) >= i38 && gl5Var.j(gl5Var.c) <= i34) {
                        int iK3 = gl5Var.c;
                        loop4: while (true) {
                            char c3 = 0;
                            while (true) {
                                if (iK3 == 0) {
                                    break loop4;
                                }
                                if (c3 == 0) {
                                    if (gl5Var.h(iK3) != 0 && gl5Var.i(gl5Var.h(iK3)) >= i38) {
                                        iK3 = gl5Var.h(iK3);
                                        break;
                                    }
                                    c3 = 1;
                                } else if (c3 == 1) {
                                    if (gl5Var.m(iK3) <= i34 && gl5Var.g(iK3) >= i38) {
                                        gd7VarO3.a(iK3);
                                    }
                                    if (gl5Var.l(iK3) != 0 && gl5Var.i(gl5Var.l(iK3)) >= i38 && gl5Var.j(gl5Var.l(iK3)) <= i34) {
                                        iK3 = gl5Var.l(iK3);
                                        break;
                                    }
                                    c3 = 2;
                                } else if (c3 == 2) {
                                    if (gl5Var.k(iK3) != 0) {
                                        c3 = iK3 == gl5Var.h(gl5Var.k(iK3)) ? (char) 1 : (char) 2;
                                    }
                                    iK3 = gl5Var.k(iK3);
                                }
                            }
                        }
                    }
                    int i40 = gd7VarO3.b;
                    int i41 = i38;
                    int i42 = 0;
                    int i43 = 0;
                    while (i42 < i40) {
                        int iC7 = gd7VarO3.c(i42);
                        long jN3 = gl5Var.n(iC7);
                        if (n25.V(jN3) == i38 && n25.T(jN3)) {
                            iV4 = n25.V(jN3);
                            i16 = i37;
                        } else {
                            int i44 = asaVar.b;
                            i16 = i37;
                            int iV7 = n25.V(jN3);
                            iV4 = (i38 > iV7 || iV7 > i44) ? n25.V(jN3) : asaVar.c() + n25.V(jN3);
                        }
                        int iC8 = (int) (jN3 & j);
                        if (iC8 != i38 || n25.U(jN3)) {
                            int i45 = asaVar.b;
                            if (i38 <= iC8 && iC8 <= i45) {
                                iC8 += asaVar.c();
                            }
                        }
                        long jK3 = n25.K(iV4, iC8, n25.T(jN3), n25.U(jN3));
                        int iM4 = gl5Var.m(iC7);
                        od7Var.g(iC7 + 2, jK3);
                        gl5Var.y(iC7);
                        int iV8 = n25.V(jK3);
                        if (iV8 >= ((int) (jK3 & j))) {
                            gl5Var.d(iC7);
                            gl5Var.e(iC7);
                        } else if (iV8 < i41 || iV8 > i34 || (iV8 != iM4 && iM4 < i38)) {
                            gl5Var.d(iC7);
                            gd7VarO3.g(i43, gd7VarO3.c(i42));
                            i43++;
                        } else {
                            i41 = iV8;
                        }
                        i42++;
                        i37 = i16;
                    }
                    int i46 = i37;
                    for (int i47 = 0; i47 < i43; i47++) {
                        int iC9 = gd7VarO3.c(i47);
                        gl5Var.s(iC9, 0);
                        gl5Var.u(iC9, gl5Var.n(iC9));
                        gl5Var.t(iC9, 0);
                        gl5Var.w(iC9, 0);
                        gl5Var.a(iC9);
                    }
                    gd7VarO3.b = 0;
                    gl5Var.c();
                    asaVar.b -= i46;
                    asaVar.c -= i46;
                }
                asaVar.b(i21);
            } else if (i2 >= i34) {
                asaVar.b(i34 - i);
                asaVar.a(i2 - i34);
            } else {
                i5 = i - i34;
                if (i5 != 0) {
                    int i310 = asaVar.c;
                    i6 = i310 + i5;
                    gd7VarO = gl5Var.o();
                    i7 = gl5Var.c;
                    if (i7 != 0) {
                        iK = gl5Var.c;
                        loop8: while (true) {
                            c = 0;
                            while (true) {
                                if (iK != 0) {
                                    break loop8;
                                    break loop8;
                                }
                                if (c != 0) {
                                    if (gl5Var.h(iK) == 0) {
                                    }
                                    c = 1;
                                } else if (c != 1) {
                                    if (gl5Var.m(iK) <= i6) {
                                        gd7VarO.a(iK);
                                    }
                                    if (gl5Var.l(iK) == 0) {
                                    }
                                    c = 2;
                                } else if (c != 2) {
                                    if (gl5Var.k(iK) != 0) {
                                        if (iK == gl5Var.h(gl5Var.k(iK))) {
                                            c = 1;
                                        } else {
                                            c = 2;
                                        }
                                    }
                                    iK = gl5Var.k(iK);
                                }
                            }
                        }
                    }
                    i8 = gd7VarO.b;
                    i9 = i310;
                    i10 = 0;
                    i11 = 0;
                    while (i10 < i8) {
                        iC = gd7VarO.c(i10);
                        jN = gl5Var.n(iC);
                        if (n25.V(jN) == i6) {
                            i13 = asaVar.c;
                            i14 = i5;
                            iV = n25.V(jN);
                            if (i13 <= iV) {
                                iV2 = n25.V(jN);
                            } else {
                                iV2 = n25.V(jN);
                            }
                        } else {
                            i13 = asaVar.c;
                            i14 = i5;
                            iV = n25.V(jN);
                            if (i13 <= iV) {
                                iV2 = n25.V(jN);
                            } else {
                                iV2 = n25.V(jN);
                            }
                        }
                        i15 = (int) (jN & j);
                        if (i15 == i6) {
                            if (asaVar.c <= i15) {
                                iC2 = asaVar.c();
                                i15 -= iC2;
                            }
                        } else if (asaVar.c <= i15) {
                            iC2 = asaVar.c();
                            i15 -= iC2;
                        }
                        jK = n25.K(iV2, i15, n25.T(jN), n25.U(jN));
                        int iM5 = gl5Var.m(iC);
                        od7Var.g(iC + 2, jK);
                        gl5Var.y(iC);
                        iV3 = n25.V(jK);
                        if (iV3 >= ((int) (jK & j))) {
                            gl5Var.d(iC);
                            gl5Var.e(iC);
                        } else if (iV3 >= i9) {
                            gl5Var.d(iC);
                            gd7VarO.g(i11, gd7VarO.c(i10));
                            i11++;
                        } else {
                            gl5Var.d(iC);
                            gd7VarO.g(i11, gd7VarO.c(i10));
                            i11++;
                        }
                        i10++;
                        i5 = i14;
                    }
                    int i311 = i5;
                    while (i12 < i11) {
                        int iC10 = gd7VarO.c(i12);
                        gl5Var.s(iC10, 0);
                        gl5Var.u(iC10, gl5Var.n(iC10));
                        gl5Var.t(iC10, 0);
                        gl5Var.w(iC10, 0);
                        gl5Var.a(iC10);
                    }
                    gd7VarO.b = 0;
                    gl5Var.c();
                    asaVar.b += i311;
                    asaVar.c += i311;
                }
                asaVar.a(i21);
            }
            asaVar.b += i3;
        }
    }

    public final void c(int i, int i2, CharSequence charSequence) {
        d(this, i, i2, charSequence, charSequence.length(), false, 32);
    }

    public final void e(int i, int i2, List list) {
        qf1 qf1Var = this.c;
        if (i < 0 || i > qf1Var.length()) {
            wc.o(er9.j(i, qf1Var.length(), "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > qf1Var.length()) {
            wc.o(er9.j(i2, qf1Var.length(), "end (", ") offset is outside of text region "));
            return;
        }
        if (i >= i2) {
            wc.t(er9.j(i, i2, "Do not set reversed or empty range: ", " > "));
            return;
        }
        f(new ora(zr4.e(i, i2)));
        pe7 pe7Var = this.i;
        if (pe7Var != null) {
            pe7Var.g();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.i == null) {
            this.i = new pe7(0, new qt[16]);
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            qt qtVar = (qt) list.get(i3);
            pe7 pe7Var2 = this.i;
            if (pe7Var2 != null) {
                pe7Var2.b(qt.a(qtVar, null, qtVar.b + i, qtVar.c + i, 9));
            }
        }
    }

    public final void f(ora oraVar) {
        if (oraVar != null && !ora.d(oraVar.a)) {
            this.h = oraVar;
            return;
        }
        this.h = null;
        pe7 pe7Var = this.i;
        if (pe7Var != null) {
            pe7Var.g();
        }
    }

    public final void g(long j) {
        long jE = zr4.e(0, this.c.length());
        if (!ora.a(jE, j)) {
            dj5.a("Expected " + ora.i(j) + " to be in " + ora.i(jE));
        }
        this.g = j;
        this.j = null;
    }

    public final String toString() {
        return this.c.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        qf1 qf1Var = this.c;
        b(qf1Var.length(), qf1Var.length(), 1, false);
        int length = qf1Var.length();
        int length2 = qf1Var.length();
        String strValueOf = String.valueOf(c);
        qf1Var.a(length, length2, strValueOf, 0, strValueOf.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            qf1 qf1Var = this.c;
            b(qf1Var.length(), qf1Var.length(), i2 - i, false);
            int length = qf1Var.length();
            int length2 = qf1Var.length();
            CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
            qf1Var.a(length, length2, charSequenceSubSequence, 0, charSequenceSubSequence.length());
        }
        return this;
    }
}
