package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class otb implements o83 {
    public int a;
    public ra2 b;
    public zb9 c;
    public qa2 d;
    public final db3 e = new db3(this);
    public int f = 0;
    public boolean g = false;
    public final t83 h = new t83(this);
    public final t83 i = new t83(this);
    public int j = 1;

    public otb(ra2 ra2Var) {
        this.b = ra2Var;
    }

    public static void b(t83 t83Var, t83 t83Var2, int i) {
        t83Var.l.add(t83Var2);
        t83Var.f = i;
        t83Var2.k.add(t83Var);
    }

    public static t83 h(w92 w92Var) {
        w92 w92Var2 = w92Var.f;
        if (w92Var2 == null) {
            return null;
        }
        ra2 ra2Var = w92Var2.d;
        int iC = y3a.C(w92Var2.e);
        if (iC == 1) {
            return ra2Var.d.h;
        }
        if (iC == 2) {
            return ra2Var.e.h;
        }
        if (iC == 3) {
            return ra2Var.d.i;
        }
        if (iC == 4) {
            return ra2Var.e.i;
        }
        if (iC != 5) {
            return null;
        }
        return ra2Var.e.k;
    }

    public static t83 i(w92 w92Var, int i) {
        w92 w92Var2 = w92Var.f;
        if (w92Var2 == null) {
            return null;
        }
        ra2 ra2Var = w92Var2.d;
        otb otbVar = i == 0 ? ra2Var.d : ra2Var.e;
        int iC = y3a.C(w92Var2.e);
        if (iC == 1 || iC == 2) {
            return otbVar.h;
        }
        if (iC == 3 || iC == 4) {
            return otbVar.i;
        }
        return null;
    }

    public final void c(t83 t83Var, t83 t83Var2, int i, db3 db3Var) {
        t83Var.l.add(t83Var2);
        t83Var.l.add(this.e);
        t83Var.h = i;
        t83Var.i = db3Var;
        t83Var2.k.add(t83Var);
        db3Var.k.add(t83Var);
    }

    public void d() {
        ra2 ra2Var;
        ra2 ra2Var2;
        qa2 qa2Var;
        ra2 ra2Var3;
        ra2 ra2Var4;
        qa2 qa2Var2;
        ra2 ra2Var5 = this.b;
        boolean z = ra2Var5.a;
        db3 db3Var = this.e;
        if (z) {
            db3Var.d(ra2Var5.q());
        }
        boolean z2 = db3Var.j;
        ArrayList arrayList = db3Var.k;
        ArrayList arrayList2 = db3Var.l;
        qa2 qa2Var3 = qa2.d;
        qa2 qa2Var4 = qa2.c;
        qa2 qa2Var5 = qa2.a;
        t83 t83Var = this.i;
        t83 t83Var2 = this.h;
        if (!z2) {
            ra2 ra2Var6 = this.b;
            qa2 qa2Var6 = ra2Var6.T[0];
            this.d = qa2Var6;
            if (qa2Var6 != qa2Var4) {
                if (qa2Var6 == qa2Var3 && (ra2Var4 = ra2Var6.U) != null && ((qa2Var2 = ra2Var4.T[0]) == qa2Var5 || qa2Var2 == qa2Var3)) {
                    int iQ = (ra2Var4.q() - this.b.I.e()) - this.b.K.e();
                    b(t83Var2, ra2Var4.d.h, this.b.I.e());
                    b(t83Var, ra2Var4.d.i, -this.b.K.e());
                    db3Var.d(iQ);
                    return;
                }
                if (qa2Var6 == qa2Var5) {
                    db3Var.d(ra2Var6.q());
                }
            }
        } else if (this.d == qa2Var3 && (ra2Var2 = (ra2Var = this.b).U) != null && ((qa2Var = ra2Var2.T[0]) == qa2Var5 || qa2Var == qa2Var3)) {
            b(t83Var2, ra2Var2.d.h, ra2Var.I.e());
            b(t83Var, ra2Var2.d.i, -this.b.K.e());
            return;
        }
        if (db3Var.j) {
            ra2 ra2Var7 = this.b;
            if (ra2Var7.a) {
                w92[] w92VarArr = ra2Var7.Q;
                w92 w92Var = w92VarArr[0];
                if (w92Var.f == null) {
                    w92 w92Var2 = w92VarArr[1];
                    if (w92Var2.f != null) {
                        t83 t83VarH = h(w92Var2);
                        if (t83VarH != null) {
                            b(t83Var, t83VarH, -this.b.Q[1].e());
                            b(t83Var2, t83Var, -db3Var.g);
                            return;
                        }
                        return;
                    }
                    if ((ra2Var7 instanceof x15) || ra2Var7.U == null || ra2Var7.i(7).f != null) {
                        return;
                    }
                    ra2 ra2Var8 = this.b;
                    b(t83Var2, ra2Var8.U.d.h, ra2Var8.r());
                    b(t83Var, t83Var2, db3Var.g);
                    return;
                }
                if (w92VarArr[1].f == null) {
                    t83 t83VarH2 = h(w92Var);
                    if (t83VarH2 != null) {
                        b(t83Var2, t83VarH2, this.b.Q[0].e());
                        b(t83Var, t83Var2, db3Var.g);
                        return;
                    }
                    return;
                }
                boolean zX = ra2Var7.x();
                ra2 ra2Var9 = this.b;
                if (zX) {
                    t83Var2.f = ra2Var9.Q[0].e();
                    t83Var.f = -this.b.Q[1].e();
                    return;
                }
                t83 t83VarH3 = h(ra2Var9.Q[0]);
                if (t83VarH3 != null) {
                    b(t83Var2, t83VarH3, this.b.Q[0].e());
                }
                t83 t83VarH4 = h(this.b.Q[1]);
                if (t83VarH4 != null) {
                    b(t83Var, t83VarH4, -this.b.Q[1].e());
                }
                t83Var2.b = true;
                t83Var.b = true;
                return;
            }
        }
        if (this.d == qa2Var4) {
            ra2 ra2Var10 = this.b;
            int i = ra2Var10.r;
            if (i == 2) {
                ra2 ra2Var11 = ra2Var10.U;
                if (ra2Var11 != null) {
                    db3 db3Var2 = ra2Var11.e.e;
                    arrayList2.add(db3Var2);
                    db3Var2.k.add(db3Var);
                    db3Var.b = true;
                    arrayList.add(t83Var2);
                    arrayList.add(t83Var);
                }
            } else if (i == 3) {
                if (ra2Var10.s == 3) {
                    t83Var2.a = this;
                    t83Var.a = this;
                    dkb dkbVar = ra2Var10.e;
                    dkbVar.h.a = this;
                    dkbVar.i.a = this;
                    db3Var.a = this;
                    if (ra2Var10.y()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(db3Var);
                        dkb dkbVar2 = this.b.e;
                        dkbVar2.e.a = this;
                        arrayList2.add(dkbVar2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(db3Var);
                        this.b.e.i.k.add(db3Var);
                    } else {
                        boolean zX2 = this.b.x();
                        ra2 ra2Var12 = this.b;
                        if (zX2) {
                            ra2Var12.e.e.l.add(db3Var);
                            arrayList.add(this.b.e.e);
                        } else {
                            ra2Var12.e.e.l.add(db3Var);
                        }
                    }
                } else {
                    db3 db3Var3 = ra2Var10.e.e;
                    arrayList2.add(db3Var3);
                    db3Var3.k.add(db3Var);
                    this.b.e.h.k.add(db3Var);
                    this.b.e.i.k.add(db3Var);
                    db3Var.b = true;
                    arrayList.add(t83Var2);
                    arrayList.add(t83Var);
                    t83Var2.l.add(db3Var);
                    t83Var.l.add(db3Var);
                }
            }
        }
        ra2 ra2Var13 = this.b;
        w92[] w92VarArr2 = ra2Var13.Q;
        w92 w92Var3 = w92VarArr2[0];
        if (w92Var3.f == null) {
            w92 w92Var4 = w92VarArr2[1];
            if (w92Var4.f != null) {
                t83 t83VarH5 = h(w92Var4);
                if (t83VarH5 != null) {
                    b(t83Var, t83VarH5, -this.b.Q[1].e());
                    c(t83Var2, t83Var, -1, db3Var);
                    return;
                }
                return;
            }
            if ((ra2Var13 instanceof x15) || (ra2Var3 = ra2Var13.U) == null) {
                return;
            }
            b(t83Var2, ra2Var3.d.h, ra2Var13.r());
            c(t83Var, t83Var2, 1, db3Var);
            return;
        }
        if (w92VarArr2[1].f == null) {
            t83 t83VarH6 = h(w92Var3);
            if (t83VarH6 != null) {
                b(t83Var2, t83VarH6, this.b.Q[0].e());
                c(t83Var, t83Var2, 1, db3Var);
                return;
            }
            return;
        }
        boolean zX3 = ra2Var13.x();
        ra2 ra2Var14 = this.b;
        if (zX3) {
            t83Var2.f = ra2Var14.Q[0].e();
            t83Var.f = -this.b.Q[1].e();
            return;
        }
        t83 t83VarH7 = h(ra2Var14.Q[0]);
        t83 t83VarH8 = h(this.b.Q[1]);
        if (t83VarH7 != null) {
            t83VarH7.b(this);
        }
        if (t83VarH8 != null) {
            t83VarH8.b(this);
        }
        this.j = 4;
    }

    public void e() {
        ra2 ra2Var = this.b;
        int i = ((zy4) ra2Var).x0;
        t83 t83Var = this.h;
        if (i == 1) {
            ra2Var.Z = t83Var.g;
        } else {
            ra2Var.a0 = t83Var.g;
        }
    }

    public void f() {
        this.h.c();
    }

    public final int g(int i, int i2) {
        ra2 ra2Var = this.b;
        if (i2 == 0) {
            int i3 = ra2Var.v;
            int iMax = Math.max(ra2Var.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = ra2Var.y;
            int iMax2 = Math.max(ra2Var.x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        db3 db3Var = this.e;
        if (db3Var.j) {
            return db3Var.g;
        }
        return 0L;
    }

    public boolean k() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    public final void l(w92 w92Var, w92 w92Var2, int i) {
        db3 db3Var;
        float f;
        float f2;
        int i2;
        t83 t83VarH = h(w92Var);
        t83 t83VarH2 = h(w92Var2);
        if (t83VarH.j && t83VarH2.j) {
            int iE = w92Var.e() + t83VarH.g;
            int iE2 = t83VarH2.g - w92Var2.e();
            int i3 = iE2 - iE;
            db3 db3Var2 = this.e;
            if (!db3Var2.j) {
                qa2 qa2Var = this.d;
                qa2 qa2Var2 = qa2.c;
                if (qa2Var == qa2Var2) {
                    int i4 = this.a;
                    if (i4 == 0) {
                        db3Var2.d(g(i3, i));
                    } else if (i4 == 1) {
                        db3Var2.d(Math.min(g(db3Var2.m, i), i3));
                    } else if (i4 == 2) {
                        ra2 ra2Var = this.b;
                        ra2 ra2Var2 = ra2Var.U;
                        if (ra2Var2 != null) {
                            db3 db3Var3 = (i == 0 ? ra2Var2.d : ra2Var2.e).e;
                            if (db3Var3.j) {
                                db3Var2.d(g((int) ((db3Var3.g * (i == 0 ? ra2Var.w : ra2Var.z)) + 0.5f), i));
                            }
                        }
                    } else if (i4 == 3) {
                        ra2 ra2Var3 = this.b;
                        otb otbVar = ra2Var3.d;
                        if (otbVar.d == qa2Var2 && otbVar.a == 3) {
                            dkb dkbVar = ra2Var3.e;
                            if (dkbVar.d != qa2Var2 || dkbVar.a != 3) {
                                if (i == 0) {
                                    otbVar = ra2Var3.e;
                                }
                                db3Var = otbVar.e;
                                if (db3Var.j) {
                                    f = ra2Var3.X;
                                    f2 = db3Var.g;
                                    if (i == 1) {
                                        i2 = (int) ((f2 / f) + 0.5f);
                                    } else {
                                        i2 = (int) ((f * f2) + 0.5f);
                                    }
                                    db3Var2.d(i2);
                                }
                            }
                        } else {
                            if (i == 0) {
                                otbVar = ra2Var3.e;
                            }
                            db3Var = otbVar.e;
                            if (db3Var.j) {
                                f = ra2Var3.X;
                                f2 = db3Var.g;
                                if (i == 1) {
                                    i2 = (int) ((f2 / f) + 0.5f);
                                } else {
                                    i2 = (int) ((f * f2) + 0.5f);
                                }
                                db3Var2.d(i2);
                            }
                        }
                    }
                }
            }
            if (db3Var2.j) {
                int i5 = db3Var2.g;
                t83 t83Var = this.i;
                t83 t83Var2 = this.h;
                if (i5 == i3) {
                    t83Var2.d(iE);
                    t83Var.d(iE2);
                    return;
                }
                ra2 ra2Var4 = this.b;
                float f3 = i == 0 ? ra2Var4.e0 : ra2Var4.f0;
                if (t83VarH == t83VarH2) {
                    iE = t83VarH.g;
                    iE2 = t83VarH2.g;
                    f3 = 0.5f;
                }
                t83Var2.d((int) ((((iE2 - iE) - i5) * f3) + iE + 0.5f));
                t83Var.d(t83Var2.g + db3Var2.g);
            }
        }
    }
}
