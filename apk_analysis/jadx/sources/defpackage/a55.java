package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a55 extends otb {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x025c  */
    /* JADX WARN: Code duplicated, block: B:111:0x026c  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    @Override // defpackage.o83
    public final void a(o83 o83Var) {
        float f;
        int iG;
        int i;
        int iG2;
        float f2;
        float f3;
        float f4;
        int i2;
        if (y3a.C(this.j) == 3) {
            ra2 ra2Var = this.b;
            l(ra2Var.I, ra2Var.K, 0);
            return;
        }
        db3 db3Var = this.e;
        boolean z = db3Var.j;
        qa2 qa2Var = qa2.c;
        t83 t83Var = this.h;
        t83 t83Var2 = this.i;
        if (z || this.d != qa2Var) {
            f = 0.5f;
        } else {
            ra2 ra2Var2 = this.b;
            int i3 = ra2Var2.r;
            if (i3 == 2) {
                f = 0.5f;
                ra2 ra2Var3 = ra2Var2.U;
                if (ra2Var3 != null) {
                    db3 db3Var2 = ra2Var3.d.e;
                    if (db3Var2.j) {
                        db3Var.d((int) ((db3Var2.g * ra2Var2.w) + 0.5f));
                    }
                }
            } else if (i3 != 3) {
                f = 0.5f;
            } else {
                int i4 = ra2Var2.s;
                if (i4 == 0 || i4 == 3) {
                    dkb dkbVar = ra2Var2.e;
                    t83 t83Var3 = dkbVar.h;
                    t83 t83Var4 = dkbVar.i;
                    boolean z2 = ra2Var2.I.f != null;
                    boolean z3 = ra2Var2.J.f != null;
                    boolean z4 = ra2Var2.K.f != null;
                    boolean z5 = ra2Var2.L.f != null;
                    f = 0.5f;
                    int i5 = ra2Var2.Y;
                    if (z2 && z3 && z4 && z5) {
                        float f5 = ra2Var2.X;
                        boolean z6 = t83Var3.j;
                        ArrayList arrayList = t83Var3.l;
                        int[] iArr = k;
                        if (z6 && t83Var4.j) {
                            if (t83Var.c && t83Var2.c) {
                                m(iArr, ((t83) t83Var.l.get(0)).g + t83Var.f, ((t83) t83Var2.l.get(0)).g - t83Var2.f, t83Var3.g + t83Var3.f, t83Var4.g - t83Var4.f, f5, i5);
                                db3Var.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (t83Var.j && t83Var2.j) {
                            if (!t83Var3.c || !t83Var4.c) {
                                return;
                            }
                            m(iArr, t83Var.g + t83Var.f, t83Var2.g - t83Var2.f, ((t83) arrayList.get(0)).g + t83Var3.f, ((t83) t83Var4.l.get(0)).g - t83Var4.f, f5, i5);
                            db3Var.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!t83Var.c || !t83Var2.c || !t83Var3.c || !t83Var4.c) {
                            return;
                        }
                        m(iArr, ((t83) t83Var.l.get(0)).g + t83Var.f, ((t83) t83Var2.l.get(0)).g - t83Var2.f, ((t83) arrayList.get(0)).g + t83Var3.f, ((t83) t83Var4.l.get(0)).g - t83Var4.f, f5, i5);
                        db3Var.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!t83Var.c || !t83Var2.c) {
                            return;
                        }
                        float f6 = ra2Var2.X;
                        int i6 = ((t83) t83Var.l.get(0)).g + t83Var.f;
                        int i7 = ((t83) t83Var2.l.get(0)).g - t83Var2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f6) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f6) + 0.5f);
                            }
                            db3Var.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f6) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f6) + 0.5f);
                            }
                            db3Var.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!t83Var3.c || !t83Var4.c) {
                            return;
                        }
                        float f7 = ra2Var2.X;
                        int i10 = ((t83) t83Var3.l.get(0)).g + t83Var3.f;
                        int i11 = ((t83) t83Var4.l.get(0)).g - t83Var4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            db3Var.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f7) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f7) + 0.5f);
                            }
                            db3Var.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            db3Var.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = ra2Var2.Y;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f4 = ra2Var2.e.e.g / ra2Var2.X;
                            i2 = (int) (f4 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f2 = ra2Var2.e.e.g;
                            f3 = ra2Var2.X;
                        }
                        db3Var.d(i2);
                        f = 0.5f;
                    } else {
                        f2 = ra2Var2.e.e.g;
                        f3 = ra2Var2.X;
                    }
                    f4 = f2 * f3;
                    i2 = (int) (f4 + 0.5f);
                    db3Var.d(i2);
                    f = 0.5f;
                }
            }
        }
        boolean z7 = t83Var.c;
        ArrayList arrayList2 = t83Var.l;
        if (z7) {
            boolean z8 = t83Var2.c;
            ArrayList arrayList3 = t83Var2.l;
            if (z8) {
                if (t83Var.j && t83Var2.j && db3Var.j) {
                    return;
                }
                if (!db3Var.j && this.d == qa2Var) {
                    ra2 ra2Var4 = this.b;
                    if (ra2Var4.r == 0 && !ra2Var4.x()) {
                        t83 t83Var5 = (t83) arrayList2.get(0);
                        t83 t83Var6 = (t83) arrayList3.get(0);
                        int i14 = t83Var5.g + t83Var.f;
                        int i15 = t83Var6.g + t83Var2.f;
                        t83Var.d(i14);
                        t83Var2.d(i15);
                        db3Var.d(i15 - i14);
                        return;
                    }
                }
                if (!db3Var.j && this.d == qa2Var && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((t83) arrayList3.get(0)).g + t83Var2.f) - (((t83) arrayList2.get(0)).g + t83Var.f), db3Var.m);
                    ra2 ra2Var5 = this.b;
                    int i16 = ra2Var5.v;
                    int iMax = Math.max(ra2Var5.u, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    db3Var.d(iMax);
                }
                if (db3Var.j) {
                    t83 t83Var7 = (t83) arrayList2.get(0);
                    t83 t83Var8 = (t83) arrayList3.get(0);
                    int i17 = t83Var7.g;
                    int i18 = t83Var.f + i17;
                    int i19 = t83Var8.g;
                    int i20 = t83Var2.f + i19;
                    float f8 = this.b.e0;
                    if (t83Var7 == t83Var8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    t83Var.d((int) ((((i19 - i17) - db3Var.g) * f8) + i17 + f));
                    t83Var2.d(t83Var.g + db3Var.g);
                }
            }
        }
    }

    @Override // defpackage.otb
    public final void e() {
        t83 t83Var = this.h;
        if (t83Var.j) {
            this.b.Z = t83Var.g;
        }
    }

    @Override // defpackage.otb
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.otb
    public final boolean k() {
        return this.d != qa2.c || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        t83 t83Var = this.h;
        t83Var.c();
        t83Var.j = false;
        t83 t83Var2 = this.i;
        t83Var2.c();
        t83Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.j0;
    }
}
