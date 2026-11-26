package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a72 {
    public static final ku7 a = new ku7("provider");
    public static final ku7 b = new ku7("provider");
    public static final ku7 c = new ku7("compositionLocalMap");
    public static final ku7 d = new ku7("providers");
    public static final ku7 e = new ku7("reference");

    public static final void a(String str) {
        throw new i62(c54.g("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String str) {
        throw new i62(c54.g("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0083 A[SYNTHETIC] */
    public static final void c(s1a s1aVar, tyb tybVar) {
        int i;
        int i2 = s1aVar.t;
        int iE = s1aVar.E(i2, s1aVar.b);
        int iP = s1aVar.p();
        int iU = s1aVar.u(i2) + i2;
        int i3 = i2;
        gd7 gd7Var = null;
        id7 id7Var = null;
        while (i3 < iU) {
            int i4 = i3 + 1;
            int iG = s1aVar.g(i4);
            for (int iG2 = s1aVar.g(i3); iG2 < iG; iG2++) {
                Object obj = s1aVar.c[s1aVar.i(iG2)];
                boolean z = obj instanceof o19;
                if (z) {
                    o19 o19Var = (o19) obj;
                    mi4 mi4Var = o19Var instanceof mi4 ? (mi4) o19Var : null;
                    if (mi4Var == null) {
                        throw tz1.i("Inconsistent composition");
                    }
                    int i5 = mi4Var.b;
                    if (i5 >= 0) {
                        int iE2 = s1aVar.e(i3, i5);
                        if (id7Var == null) {
                            int[] iArr = ul5.a;
                            id7Var = new id7();
                        }
                        if (gd7Var == null) {
                            gd7Var = new gd7();
                        }
                        id7Var.a(iE2);
                        gd7Var.a(iE2);
                        gd7Var.a(iG2);
                    } else {
                        if (obj instanceof e62) {
                            tybVar.u((e62) obj);
                        }
                        if (z) {
                            tybVar.j((o19) obj);
                        }
                        if (obj instanceof nx8) {
                            ((nx8) obj).c();
                        }
                    }
                } else {
                    if (obj instanceof e62) {
                        tybVar.u((e62) obj);
                    }
                    if (z) {
                        tybVar.j((o19) obj);
                    }
                    if (obj instanceof nx8) {
                        ((nx8) obj).c();
                    }
                }
            }
            int iE3 = i4 < iP ? s1aVar.E(i4, s1aVar.b) : -1;
            if (iE3 != i3) {
                while (true) {
                    if (gd7Var == null || id7Var == null || !id7Var.f(i3)) {
                        i = iP;
                    } else {
                        int i6 = gd7Var.b;
                        int i7 = i6 / 2;
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < i7) {
                            int i10 = i8 << 1;
                            int i11 = iP;
                            int iC = gd7Var.c(i10);
                            if (iC == i3) {
                                Object obj2 = s1aVar.c[s1aVar.i(gd7Var.c(i10 + 1))];
                                if (obj2 instanceof e62) {
                                    tybVar.u((e62) obj2);
                                }
                                if (obj2 instanceof o19) {
                                    tybVar.j((o19) obj2);
                                }
                                if (obj2 instanceof nx8) {
                                    ((nx8) obj2).c();
                                }
                            } else if (i10 != i9) {
                                int i12 = i9 + 1;
                                gd7Var.g(i9, iC);
                                i9 += 2;
                                gd7Var.g(i12, gd7Var.c(i10 + 1));
                            } else {
                                i9 += 2;
                            }
                            i8++;
                            tybVar = tybVar;
                            iP = i11;
                        }
                        i = iP;
                        if (i9 != i6) {
                            gd7Var.f(i9, i6);
                        }
                    }
                    if (i3 == i2 || iE == iE3) {
                        break;
                    }
                    i3 = iE;
                    iP = i;
                    iE = s1aVar.E(iE, s1aVar.b);
                    tybVar = tybVar;
                }
            } else {
                i = iP;
            }
            iE = iE3;
            i3 = i4;
            iP = i;
        }
        s1aVar.H();
    }
}
