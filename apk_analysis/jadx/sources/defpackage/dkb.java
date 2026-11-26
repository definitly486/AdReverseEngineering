package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dkb extends otb {
    public t83 k;
    public xs0 l;

    @Override // defpackage.o83
    public final void a(o83 o83Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (y3a.C(this.j) == 3) {
            ra2 ra2Var = this.b;
            l(ra2Var.J, ra2Var.L, 1);
            return;
        }
        db3 db3Var = this.e;
        boolean z = db3Var.c;
        qa2 qa2Var = qa2.c;
        if (z && !db3Var.j && this.d == qa2Var) {
            ra2 ra2Var2 = this.b;
            int i2 = ra2Var2.s;
            if (i2 == 2) {
                ra2 ra2Var3 = ra2Var2.U;
                if (ra2Var3 != null) {
                    db3 db3Var2 = ra2Var3.e.e;
                    if (db3Var2.j) {
                        db3Var.d((int) ((db3Var2.g * ra2Var2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                db3 db3Var3 = ra2Var2.d.e;
                if (db3Var3.j) {
                    int i3 = ra2Var2.Y;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = db3Var3.g * ra2Var2.X;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = db3Var3.g;
                            f2 = ra2Var2.X;
                        }
                        db3Var.d(i);
                    } else {
                        f = db3Var3.g;
                        f2 = ra2Var2.X;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    db3Var.d(i);
                }
            }
        }
        t83 t83Var = this.h;
        boolean z2 = t83Var.c;
        ArrayList arrayList = t83Var.l;
        if (z2) {
            t83 t83Var2 = this.i;
            boolean z3 = t83Var2.c;
            ArrayList arrayList2 = t83Var2.l;
            if (z3) {
                if (t83Var.j && t83Var2.j && db3Var.j) {
                    return;
                }
                if (!db3Var.j && this.d == qa2Var) {
                    ra2 ra2Var4 = this.b;
                    if (ra2Var4.r == 0 && !ra2Var4.y()) {
                        t83 t83Var3 = (t83) arrayList.get(0);
                        t83 t83Var4 = (t83) arrayList2.get(0);
                        int i4 = t83Var3.g + t83Var.f;
                        int i5 = t83Var4.g + t83Var2.f;
                        t83Var.d(i4);
                        t83Var2.d(i5);
                        db3Var.d(i5 - i4);
                        return;
                    }
                }
                if (!db3Var.j && this.d == qa2Var && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    t83 t83Var5 = (t83) arrayList.get(0);
                    int i6 = (((t83) arrayList2.get(0)).g + t83Var2.f) - (t83Var5.g + t83Var.f);
                    int i7 = db3Var.m;
                    if (i6 < i7) {
                        db3Var.d(i6);
                    } else {
                        db3Var.d(i7);
                    }
                }
                if (!db3Var.j || arrayList.size() <= 0 || arrayList2.size() <= 0) {
                    return;
                }
                t83 t83Var6 = (t83) arrayList.get(0);
                t83 t83Var7 = (t83) arrayList2.get(0);
                int i8 = t83Var6.g;
                int i9 = t83Var.f + i8;
                int i10 = t83Var7.g;
                int i11 = t83Var2.f + i10;
                float f4 = this.b.f0;
                if (t83Var6 == t83Var7) {
                    f4 = 0.5f;
                } else {
                    i8 = i9;
                    i10 = i11;
                }
                t83Var.d((int) ((((i10 - i8) - db3Var.g) * f4) + i8 + 0.5f));
                t83Var2.d(t83Var.g + db3Var.g);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0234  */
    /* JADX WARN: Code duplicated, block: B:102:0x023c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0254  */
    /* JADX WARN: Code duplicated, block: B:105:0x0268  */
    /* JADX WARN: Code duplicated, block: B:107:0x026d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0278  */
    /* JADX WARN: Code duplicated, block: B:112:0x027f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0285  */
    /* JADX WARN: Code duplicated, block: B:116:0x029b  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:135:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:136:0x0308  */
    /* JADX WARN: Code duplicated, block: B:142:0x0324  */
    /* JADX WARN: Code duplicated, block: B:145:0x032d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0335  */
    /* JADX WARN: Code duplicated, block: B:149:0x033b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0353  */
    /* JADX WARN: Code duplicated, block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x022e  */
    @Override // defpackage.otb
    public final void d() {
        ra2 ra2Var;
        ra2 ra2Var2;
        ra2 ra2Var3;
        w92[] w92VarArr;
        w92 w92Var;
        w92 w92Var2;
        w92 w92Var3;
        ra2 ra2Var4;
        ra2 ra2Var5;
        a55 a55Var;
        t83 t83VarH;
        t83 t83VarH2;
        t83 t83VarH3;
        ra2 ra2Var6;
        a55 a55Var2;
        boolean zY;
        ra2 ra2Var7;
        t83 t83VarH4;
        t83 t83VarH5;
        ra2 ra2Var8;
        t83 t83Var = this.k;
        ra2 ra2Var9 = this.b;
        boolean z = ra2Var9.a;
        db3 db3Var = this.e;
        if (z) {
            db3Var.d(ra2Var9.k());
        }
        boolean z2 = db3Var.j;
        ArrayList arrayList = db3Var.k;
        ArrayList arrayList2 = db3Var.l;
        qa2 qa2Var = qa2.d;
        qa2 qa2Var2 = qa2.a;
        qa2 qa2Var3 = qa2.c;
        t83 t83Var2 = this.i;
        t83 t83Var3 = this.h;
        if (!z2) {
            ra2 ra2Var10 = this.b;
            this.d = ra2Var10.T[1];
            if (ra2Var10.E) {
                this.l = new xs0(this);
            }
            qa2 qa2Var4 = this.d;
            if (qa2Var4 != qa2Var3) {
                if (qa2Var4 == qa2Var && (ra2Var8 = this.b.U) != null && ra2Var8.T[1] == qa2Var2) {
                    int iK = (ra2Var8.k() - this.b.J.e()) - this.b.L.e();
                    otb.b(t83Var3, ra2Var8.e.h, this.b.J.e());
                    otb.b(t83Var2, ra2Var8.e.i, -this.b.L.e());
                    db3Var.d(iK);
                    return;
                }
                if (qa2Var4 == qa2Var2) {
                    db3Var.d(this.b.k());
                }
            }
        } else if (this.d == qa2Var && (ra2Var2 = (ra2Var = this.b).U) != null && ra2Var2.T[1] == qa2Var2) {
            otb.b(t83Var3, ra2Var2.e.h, ra2Var.J.e());
            otb.b(t83Var2, ra2Var2.e.i, -this.b.L.e());
            return;
        }
        if (!db3Var.j) {
            if (this.d == qa2Var3) {
                ra2 ra2Var11 = this.b;
                int i = ra2Var11.s;
                if (i == 2) {
                    ra2 ra2Var12 = ra2Var11.U;
                    if (ra2Var12 != null) {
                        db3 db3Var2 = ra2Var12.e.e;
                        arrayList2.add(db3Var2);
                        db3Var2.k.add(db3Var);
                        db3Var.b = true;
                        arrayList.add(t83Var3);
                        arrayList.add(t83Var2);
                    }
                } else if (i == 3 && !ra2Var11.y()) {
                    ra2 ra2Var13 = this.b;
                    if (ra2Var13.r != 3) {
                        db3 db3Var3 = ra2Var13.d.e;
                        arrayList2.add(db3Var3);
                        db3Var3.k.add(db3Var);
                        db3Var.b = true;
                        arrayList.add(t83Var3);
                        arrayList.add(t83Var2);
                    }
                }
            }
            ra2Var3 = this.b;
            w92VarArr = ra2Var3.Q;
            w92Var = w92VarArr[2];
            if (w92Var.f != null) {
                w92Var2 = w92VarArr[3];
                if (w92Var2.f != null) {
                    t83VarH2 = otb.h(w92Var2);
                    if (t83VarH2 != null) {
                        otb.b(t83Var2, t83VarH2, -this.b.Q[3].e());
                        c(t83Var3, t83Var2, -1, db3Var);
                        if (this.b.E) {
                            c(t83Var, t83Var3, 1, this.l);
                        }
                    }
                } else {
                    w92Var3 = w92VarArr[4];
                    if (w92Var3.f != null) {
                        t83VarH = otb.h(w92Var3);
                        if (t83VarH != null) {
                            otb.b(t83Var, t83VarH, 0);
                            c(t83Var3, t83Var, -1, this.l);
                            c(t83Var2, t83Var3, 1, db3Var);
                        }
                    } else if (!(ra2Var3 instanceof x15) && (ra2Var4 = ra2Var3.U) != null) {
                        otb.b(t83Var3, ra2Var4.e.h, ra2Var3.s());
                        c(t83Var2, t83Var3, 1, db3Var);
                        if (this.b.E) {
                            c(t83Var, t83Var3, 1, this.l);
                        }
                        if (this.d == qa2Var3) {
                            ra2Var5 = this.b;
                            if (ra2Var5.X > 0.0f) {
                                a55Var = ra2Var5.d;
                                if (a55Var.d == qa2Var3) {
                                    a55Var.e.k.add(db3Var);
                                    arrayList2.add(this.b.d.e);
                                    db3Var.a = this;
                                }
                            }
                        }
                    }
                }
            } else if (w92VarArr[3].f != null) {
                zY = ra2Var3.y();
                ra2Var7 = this.b;
                if (zY) {
                    t83Var3.f = ra2Var7.Q[2].e();
                    t83Var2.f = -this.b.Q[3].e();
                } else {
                    t83VarH4 = otb.h(ra2Var7.Q[2]);
                    t83VarH5 = otb.h(this.b.Q[3]);
                    if (t83VarH4 != null) {
                        t83VarH4.b(this);
                    }
                    if (t83VarH5 != null) {
                        t83VarH5.b(this);
                    }
                    this.j = 4;
                }
                if (this.b.E) {
                    c(t83Var, t83Var3, 1, this.l);
                }
            } else {
                t83VarH3 = otb.h(w92Var);
                if (t83VarH3 != null) {
                    otb.b(t83Var3, t83VarH3, this.b.Q[2].e());
                    c(t83Var2, t83Var3, 1, db3Var);
                    if (this.b.E) {
                        c(t83Var, t83Var3, 1, this.l);
                    }
                    if (this.d == qa2Var3) {
                        ra2Var6 = this.b;
                        if (ra2Var6.X > 0.0f) {
                            a55Var2 = ra2Var6.d;
                            if (a55Var2.d == qa2Var3) {
                                a55Var2.e.k.add(db3Var);
                                arrayList2.add(this.b.d.e);
                                db3Var.a = this;
                            }
                        }
                    }
                }
            }
            if (arrayList2.size() == 0) {
                db3Var.c = true;
            }
        }
        ra2 ra2Var14 = this.b;
        if (ra2Var14.a) {
            w92[] w92VarArr2 = ra2Var14.Q;
            w92 w92Var4 = w92VarArr2[2];
            if (w92Var4.f != null) {
                if (w92VarArr2[3].f == null) {
                    t83 t83VarH6 = otb.h(w92Var4);
                    if (t83VarH6 != null) {
                        otb.b(t83Var3, t83VarH6, this.b.Q[2].e());
                        otb.b(t83Var2, t83Var3, db3Var.g);
                        ra2 ra2Var15 = this.b;
                        if (ra2Var15.E) {
                            otb.b(t83Var, t83Var3, ra2Var15.b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean zY2 = ra2Var14.y();
                ra2 ra2Var16 = this.b;
                if (zY2) {
                    t83Var3.f = ra2Var16.Q[2].e();
                    t83Var2.f = -this.b.Q[3].e();
                } else {
                    t83 t83VarH7 = otb.h(ra2Var16.Q[2]);
                    if (t83VarH7 != null) {
                        otb.b(t83Var3, t83VarH7, this.b.Q[2].e());
                    }
                    t83 t83VarH8 = otb.h(this.b.Q[3]);
                    if (t83VarH8 != null) {
                        otb.b(t83Var2, t83VarH8, -this.b.Q[3].e());
                    }
                    t83Var3.b = true;
                    t83Var2.b = true;
                }
                ra2 ra2Var17 = this.b;
                if (ra2Var17.E) {
                    otb.b(t83Var, t83Var3, ra2Var17.b0);
                    return;
                }
                return;
            }
            w92 w92Var5 = w92VarArr2[3];
            if (w92Var5.f != null) {
                t83 t83VarH9 = otb.h(w92Var5);
                if (t83VarH9 != null) {
                    otb.b(t83Var2, t83VarH9, -this.b.Q[3].e());
                    otb.b(t83Var3, t83Var2, -db3Var.g);
                }
                ra2 ra2Var18 = this.b;
                if (ra2Var18.E) {
                    otb.b(t83Var, t83Var3, ra2Var18.b0);
                    return;
                }
                return;
            }
            w92 w92Var6 = w92VarArr2[4];
            if (w92Var6.f != null) {
                t83 t83VarH10 = otb.h(w92Var6);
                if (t83VarH10 != null) {
                    otb.b(t83Var, t83VarH10, 0);
                    otb.b(t83Var3, t83Var, -this.b.b0);
                    otb.b(t83Var2, t83Var3, db3Var.g);
                    return;
                }
                return;
            }
            if ((ra2Var14 instanceof x15) || ra2Var14.U == null || ra2Var14.i(7).f != null) {
                return;
            }
            ra2 ra2Var19 = this.b;
            otb.b(t83Var3, ra2Var19.U.e.h, ra2Var19.s());
            otb.b(t83Var2, t83Var3, db3Var.g);
            ra2 ra2Var20 = this.b;
            if (ra2Var20.E) {
                otb.b(t83Var, t83Var3, ra2Var20.b0);
                return;
            }
            return;
        }
        db3Var.b(this);
        ra2Var3 = this.b;
        w92VarArr = ra2Var3.Q;
        w92Var = w92VarArr[2];
        if (w92Var.f != null) {
            w92Var2 = w92VarArr[3];
            if (w92Var2.f != null) {
                t83VarH2 = otb.h(w92Var2);
                if (t83VarH2 != null) {
                    otb.b(t83Var2, t83VarH2, -this.b.Q[3].e());
                    c(t83Var3, t83Var2, -1, db3Var);
                    if (this.b.E) {
                        c(t83Var, t83Var3, 1, this.l);
                    }
                }
            } else {
                w92Var3 = w92VarArr[4];
                if (w92Var3.f != null) {
                    t83VarH = otb.h(w92Var3);
                    if (t83VarH != null) {
                        otb.b(t83Var, t83VarH, 0);
                        c(t83Var3, t83Var, -1, this.l);
                        c(t83Var2, t83Var3, 1, db3Var);
                    }
                } else if (!(ra2Var3 instanceof x15)) {
                    otb.b(t83Var3, ra2Var4.e.h, ra2Var3.s());
                    c(t83Var2, t83Var3, 1, db3Var);
                    if (this.b.E) {
                        c(t83Var, t83Var3, 1, this.l);
                    }
                    if (this.d == qa2Var3) {
                        ra2Var5 = this.b;
                        if (ra2Var5.X > 0.0f) {
                            a55Var = ra2Var5.d;
                            if (a55Var.d == qa2Var3) {
                                a55Var.e.k.add(db3Var);
                                arrayList2.add(this.b.d.e);
                                db3Var.a = this;
                            }
                        }
                    }
                }
            }
        } else if (w92VarArr[3].f != null) {
            zY = ra2Var3.y();
            ra2Var7 = this.b;
            if (zY) {
                t83Var3.f = ra2Var7.Q[2].e();
                t83Var2.f = -this.b.Q[3].e();
            } else {
                t83VarH4 = otb.h(ra2Var7.Q[2]);
                t83VarH5 = otb.h(this.b.Q[3]);
                if (t83VarH4 != null) {
                    t83VarH4.b(this);
                }
                if (t83VarH5 != null) {
                    t83VarH5.b(this);
                }
                this.j = 4;
            }
            if (this.b.E) {
                c(t83Var, t83Var3, 1, this.l);
            }
        } else {
            t83VarH3 = otb.h(w92Var);
            if (t83VarH3 != null) {
                otb.b(t83Var3, t83VarH3, this.b.Q[2].e());
                c(t83Var2, t83Var3, 1, db3Var);
                if (this.b.E) {
                    c(t83Var, t83Var3, 1, this.l);
                }
                if (this.d == qa2Var3) {
                    ra2Var6 = this.b;
                    if (ra2Var6.X > 0.0f) {
                        a55Var2 = ra2Var6.d;
                        if (a55Var2.d == qa2Var3) {
                            a55Var2.e.k.add(db3Var);
                            arrayList2.add(this.b.d.e);
                            db3Var.a = this;
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            db3Var.c = true;
        }
    }

    @Override // defpackage.otb
    public final void e() {
        t83 t83Var = this.h;
        if (t83Var.j) {
            this.b.a0 = t83Var.g;
        }
    }

    @Override // defpackage.otb
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.otb
    public final boolean k() {
        return this.d != qa2.c || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        t83 t83Var = this.h;
        t83Var.c();
        t83Var.j = false;
        t83 t83Var2 = this.i;
        t83Var2.c();
        t83Var2.j = false;
        t83 t83Var3 = this.k;
        t83Var3.c();
        t83Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.j0;
    }
}
