package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xd1 extends otb {
    public final ArrayList k;
    public int l;

    public xd1(ra2 ra2Var, int i) {
        ra2 ra2Var2;
        super(ra2Var);
        ArrayList<otb> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        ra2 ra2Var3 = this.b;
        ra2 ra2VarM = ra2Var3.m(i);
        while (true) {
            ra2Var2 = ra2Var3;
            ra2Var3 = ra2VarM;
            if (ra2Var3 == null) {
                break;
            } else {
                ra2VarM = ra2Var3.m(this.f);
            }
        }
        this.b = ra2Var2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? ra2Var2.d : i2 == 1 ? ra2Var2.e : null);
        ra2 ra2VarL = ra2Var2.l(this.f);
        while (ra2VarL != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? ra2VarL.d : i3 == 1 ? ra2VarL.e : null);
            ra2VarL = ra2VarL.l(this.f);
        }
        for (otb otbVar : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                otbVar.b.b = this;
            } else if (i4 == 1) {
                otbVar.b.c = this;
            }
        }
        if (this.f == 0 && ((sa2) this.b.U).y0 && arrayList.size() > 1) {
            this.b = ((otb) er9.i(1, arrayList)).b;
        }
        int i5 = this.f;
        ra2 ra2Var4 = this.b;
        this.l = i5 == 0 ? ra2Var4.k0 : ra2Var4.l0;
    }

    /* JADX WARN: Code duplicated, block: B:278:0x00e6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00da  */
    /* JADX WARN: Code duplicated, block: B:64:0x00de A[ADDED_TO_REGION] */
    @Override // defpackage.o83
    public final void a(o83 o83Var) {
        int i;
        int i2;
        qa2 qa2Var;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f3;
        t83 t83Var = this.h;
        if (t83Var.j) {
            t83 t83Var2 = this.i;
            if (t83Var2.j) {
                ra2 ra2Var = this.b.U;
                boolean z2 = ra2Var instanceof sa2 ? ((sa2) ra2Var).y0 : false;
                int i13 = t83Var2.g - t83Var.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i14 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (((otb) arrayList.get(i14)).b.h0 != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                for (int i16 = i15; i16 >= 0; i16--) {
                    if (((otb) arrayList.get(i16)).b.h0 != 8) {
                        i = i16;
                        break;
                    }
                }
                int i17 = 0;
                while (true) {
                    qa2Var = qa2.c;
                    if (i17 >= 2) {
                        z = z2;
                        f = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = 0.0f;
                    int i18 = 0;
                    i5 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    while (i18 < size) {
                        otb otbVar = (otb) arrayList.get(i18);
                        boolean z3 = z2;
                        ra2 ra2Var2 = otbVar.b;
                        int i21 = i17;
                        if (ra2Var2.h0 != i2) {
                            i20++;
                            if (i18 > 0 && i18 >= i14) {
                                i5 += otbVar.h.f;
                            }
                            db3 db3Var = otbVar.e;
                            int i22 = db3Var.g;
                            boolean z4 = otbVar.d != qa2Var;
                            if (z4) {
                                int i23 = this.f;
                                if (i23 == 0 && !ra2Var2.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !ra2Var2.e.e.j) {
                                    return;
                                } else {
                                    i11 = i5;
                                }
                            } else {
                                i11 = i5;
                                if (otbVar.a == 1 && i21 == 0) {
                                    i12 = db3Var.m;
                                    i19++;
                                } else {
                                    if (db3Var.j) {
                                        i12 = i22;
                                    }
                                    if (z4) {
                                        i5 = i11 + i12;
                                    } else {
                                        i19++;
                                        f3 = ra2Var2.m0[this.f];
                                        if (f3 >= 0.0f) {
                                            f += f3;
                                        }
                                        i5 = i11;
                                    }
                                    if (i18 >= i15 && i18 < i) {
                                        i5 += -otbVar.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i19++;
                                    f3 = ra2Var2.m0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                    i5 = i11;
                                } else {
                                    i5 = i11 + i12;
                                }
                                if (i18 >= i15) {
                                }
                            }
                            i12 = i22;
                            if (z4) {
                                i19++;
                                f3 = ra2Var2.m0[this.f];
                                if (f3 >= 0.0f) {
                                    f += f3;
                                }
                                i5 = i11;
                            } else {
                                i5 = i11 + i12;
                            }
                            if (i18 >= i15) {
                            }
                        }
                        i18++;
                        z2 = z3;
                        i17 = i21;
                        i2 = 8;
                    }
                    z = z2;
                    int i24 = i17;
                    if (i5 < i13 || i19 == 0) {
                        i3 = i19;
                        i4 = i20;
                        break;
                    } else {
                        i17 = i24 + 1;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i25 = t83Var.g;
                if (z) {
                    i25 = t83Var2.g;
                }
                float f4 = 0.5f;
                if (i5 > i13) {
                    int i26 = (int) (((i5 - i13) / 2.0f) + 0.5f);
                    i25 = z ? i25 + i26 : i25 - i26;
                }
                if (i3 > 0) {
                    float f5 = i13 - i5;
                    int i27 = (int) ((f5 / i3) + 0.5f);
                    int i28 = 0;
                    int i29 = 0;
                    while (i28 < size) {
                        float f6 = f4;
                        otb otbVar2 = (otb) arrayList.get(i28);
                        int i30 = i25;
                        ra2 ra2Var3 = otbVar2.b;
                        int i31 = i3;
                        db3 db3Var2 = otbVar2.e;
                        float f7 = f5;
                        int i32 = i27;
                        if (ra2Var3.h0 != 8 && otbVar2.d == qa2Var && !db3Var2.j) {
                            int i33 = f > 0.0f ? (int) (((ra2Var3.m0[this.f] * f7) / f) + f6) : i32;
                            if (this.f == 0) {
                                i9 = ra2Var3.v;
                                i10 = ra2Var3.u;
                            } else {
                                i9 = ra2Var3.y;
                                i10 = ra2Var3.x;
                            }
                            int iMax = Math.max(i10, otbVar2.a == 1 ? Math.min(i33, db3Var2.m) : i33);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i33) {
                                i29++;
                                i33 = iMax;
                            }
                            db3Var2.d(i33);
                        }
                        i28++;
                        i25 = i30;
                        f4 = f6;
                        i3 = i31;
                        f5 = f7;
                        i27 = i32;
                    }
                    i6 = i25;
                    f2 = f4;
                    int i34 = i3;
                    if (i29 > 0) {
                        i3 = i34 - i29;
                        i5 = 0;
                        for (int i35 = 0; i35 < size; i35++) {
                            otb otbVar3 = (otb) arrayList.get(i35);
                            if (otbVar3.b.h0 != 8) {
                                if (i35 > 0 && i35 >= i14) {
                                    i5 += otbVar3.h.f;
                                }
                                i5 += otbVar3.e.g;
                                if (i35 < i15 && i35 < i) {
                                    i5 += -otbVar3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i34;
                    }
                    i8 = 2;
                    if (this.l == 2 && i29 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i25;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i13) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i14 == i) {
                    this.l = i8;
                }
                int i36 = this.l;
                if (i36 == 1) {
                    int i37 = i4 > 1 ? (i13 - i5) / (i4 - 1) : i4 == 1 ? (i13 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i37 = i7;
                    }
                    int i38 = i6;
                    for (int i39 = i7; i39 < size; i39++) {
                        otb otbVar4 = (otb) arrayList.get(z ? size - (i39 + 1) : i39);
                        ra2 ra2Var4 = otbVar4.b;
                        t83 t83Var3 = otbVar4.i;
                        t83 t83Var4 = otbVar4.h;
                        if (ra2Var4.h0 == 8) {
                            t83Var4.d(i38);
                            t83Var3.d(i38);
                        } else {
                            if (i39 > 0) {
                                i38 = z ? i38 - i37 : i38 + i37;
                            }
                            if (i39 > 0 && i39 >= i14) {
                                i38 = z ? i38 - t83Var4.f : i38 + t83Var4.f;
                            }
                            if (z) {
                                t83Var3.d(i38);
                            } else {
                                t83Var4.d(i38);
                            }
                            db3 db3Var3 = otbVar4.e;
                            int i40 = db3Var3.g;
                            if (otbVar4.d == qa2Var && otbVar4.a == 1) {
                                i40 = db3Var3.m;
                            }
                            if (z) {
                                i38 -= i40;
                                t83Var4.d(i38);
                            } else {
                                i38 += i40;
                                t83Var3.d(i38);
                            }
                            otbVar4.g = true;
                            if (i39 < i15 && i39 < i) {
                                i38 = z ? i38 - (-t83Var3.f) : i38 + (-t83Var3.f);
                            }
                        }
                    }
                    return;
                }
                if (i36 == 0) {
                    int i41 = (i13 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i41 = i7;
                    }
                    int i42 = i6;
                    for (int i43 = i7; i43 < size; i43++) {
                        otb otbVar5 = (otb) arrayList.get(z ? size - (i43 + 1) : i43);
                        ra2 ra2Var5 = otbVar5.b;
                        t83 t83Var5 = otbVar5.i;
                        t83 t83Var6 = otbVar5.h;
                        if (ra2Var5.h0 == 8) {
                            t83Var6.d(i42);
                            t83Var5.d(i42);
                        } else {
                            int i44 = z ? i42 - i41 : i42 + i41;
                            if (i43 > 0 && i43 >= i14) {
                                i44 = z ? i44 - t83Var6.f : i44 + t83Var6.f;
                            }
                            if (z) {
                                t83Var5.d(i44);
                            } else {
                                t83Var6.d(i44);
                            }
                            db3 db3Var4 = otbVar5.e;
                            int iMin = db3Var4.g;
                            if (otbVar5.d == qa2Var && otbVar5.a == 1) {
                                iMin = Math.min(iMin, db3Var4.m);
                            }
                            if (z) {
                                i42 = i44 - iMin;
                                t83Var6.d(i42);
                            } else {
                                i42 = i44 + iMin;
                                t83Var5.d(i42);
                            }
                            if (i43 < i15 && i43 < i) {
                                i42 = z ? i42 - (-t83Var5.f) : i42 + (-t83Var5.f);
                            }
                        }
                    }
                    return;
                }
                if (i36 == 2) {
                    int i45 = this.f;
                    ra2 ra2Var6 = this.b;
                    float f8 = i45 == 0 ? ra2Var6.e0 : ra2Var6.f0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i46 = (int) (((i13 - i5) * f8) + f2);
                    if (i46 < 0 || i3 > 0) {
                        i46 = i7;
                    }
                    int i47 = z ? i6 - i46 : i6 + i46;
                    for (int i48 = i7; i48 < size; i48++) {
                        otb otbVar6 = (otb) arrayList.get(z ? size - (i48 + 1) : i48);
                        ra2 ra2Var7 = otbVar6.b;
                        t83 t83Var7 = otbVar6.i;
                        t83 t83Var8 = otbVar6.h;
                        if (ra2Var7.h0 == 8) {
                            t83Var8.d(i47);
                            t83Var7.d(i47);
                        } else {
                            if (i48 > 0 && i48 >= i14) {
                                i47 = z ? i47 - t83Var8.f : i47 + t83Var8.f;
                            }
                            if (z) {
                                t83Var7.d(i47);
                            } else {
                                t83Var8.d(i47);
                            }
                            db3 db3Var5 = otbVar6.e;
                            int i49 = db3Var5.g;
                            if (otbVar6.d == qa2Var && otbVar6.a == 1) {
                                i49 = db3Var5.m;
                            }
                            if (z) {
                                i47 -= i49;
                                t83Var8.d(i47);
                            } else {
                                i47 += i49;
                                t83Var7.d(i47);
                            }
                            if (i48 < i15 && i48 < i) {
                                i47 = z ? i47 - (-t83Var7.f) : i47 + (-t83Var7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.otb
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((otb) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        ra2 ra2Var = ((otb) arrayList.get(0)).b;
        ra2 ra2Var2 = ((otb) arrayList.get(size - 1)).b;
        int i = this.f;
        t83 t83Var = this.i;
        t83 t83Var2 = this.h;
        if (i == 0) {
            w92 w92Var = ra2Var.I;
            w92 w92Var2 = ra2Var2.K;
            t83 t83VarI = otb.i(w92Var, 0);
            int iE = w92Var.e();
            ra2 ra2VarM = m();
            if (ra2VarM != null) {
                iE = ra2VarM.I.e();
            }
            if (t83VarI != null) {
                otb.b(t83Var2, t83VarI, iE);
            }
            t83 t83VarI2 = otb.i(w92Var2, 0);
            int iE2 = w92Var2.e();
            ra2 ra2VarN = n();
            if (ra2VarN != null) {
                iE2 = ra2VarN.K.e();
            }
            if (t83VarI2 != null) {
                otb.b(t83Var, t83VarI2, -iE2);
            }
        } else {
            w92 w92Var3 = ra2Var.J;
            w92 w92Var4 = ra2Var2.L;
            t83 t83VarI3 = otb.i(w92Var3, 1);
            int iE3 = w92Var3.e();
            ra2 ra2VarM2 = m();
            if (ra2VarM2 != null) {
                iE3 = ra2VarM2.J.e();
            }
            if (t83VarI3 != null) {
                otb.b(t83Var2, t83VarI3, iE3);
            }
            t83 t83VarI4 = otb.i(w92Var4, 1);
            int iE4 = w92Var4.e();
            ra2 ra2VarN2 = n();
            if (ra2VarN2 != null) {
                iE4 = ra2VarN2.L.e();
            }
            if (t83VarI4 != null) {
                otb.b(t83Var, t83VarI4, -iE4);
            }
        }
        t83Var2.a = this;
        t83Var.a = this;
    }

    @Override // defpackage.otb
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((otb) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.otb
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((otb) it.next()).f();
        }
    }

    @Override // defpackage.otb
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            otb otbVar = (otb) arrayList.get(i);
            j = ((long) otbVar.i.f) + otbVar.j() + j + ((long) otbVar.h.f);
        }
        return j;
    }

    @Override // defpackage.otb
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((otb) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final ra2 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            ra2 ra2Var = ((otb) arrayList.get(i)).b;
            if (ra2Var.h0 != 8) {
                return ra2Var;
            }
            i++;
        }
    }

    public final ra2 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ra2 ra2Var = ((otb) arrayList.get(size)).b;
            if (ra2Var.h0 != 8) {
                return ra2Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (otb otbVar : this.k) {
            sb.append("<");
            sb.append(otbVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
