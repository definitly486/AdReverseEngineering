package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qw2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ov2 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ qw2(String str, ov2 ov2Var, boolean z, boolean z2, boolean z3, byte b) {
        this.a = b;
        this.b = str;
        this.c = ov2Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:53:0x0194  */
    /* JADX WARN: Code duplicated, block: B:56:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x019d  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a0  */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        j9b j9bVar = w62.a;
        nf5 nf5Var = t06.T;
        boolean z = this.f;
        boolean z2 = this.e;
        boolean z3 = this.d;
        ov2 ov2Var = this.c;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    r24 r24Var = b1a.a;
                    zr6 zr6VarC = r01.c(p15.g, false);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, r24Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, zr6VarC);
                    tv4.S(p15.x, ii4Var, w78VarM);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB);
                    Object objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new iv2((byte) 5);
                        ii4Var.m0(objQ);
                    }
                    AtomicInteger atomicInteger = sn9.a;
                    ix1 ix1Var = new ix1((wf4) objQ);
                    ov2Var.getClass();
                    if (z2) {
                        if (z) {
                            j = ov2Var.j;
                        } else if (!z) {
                            j = ov2Var.k;
                        } else if (!z3) {
                            if (z) {
                                j = ov2Var.g;
                            } else {
                                j = ov2Var.h;
                            }
                        } else if (z) {
                            j = ov2Var.g;
                        } else {
                            j = ov2Var.h;
                        }
                    } else if (!z3 && z) {
                        j = ov2Var.i;
                    } else if (z) {
                        j = ov2Var.g;
                    } else {
                        j = ov2Var.h;
                    }
                    zqa.b(this.b, ix1Var, ((q02) h0a.a(j, v15.N(3, ii4Var), null, ii4Var, 0, 12).getValue()).a, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 261112);
                    ii4Var.q(true);
                }
                break;
            default:
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ii4Var2.W();
                } else {
                    n67 n67VarH = b1a.h(k67.a, 40.0f, 40.0f);
                    zr6 zr6VarC2 = r01.c(p15.g, false);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, n67VarH);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(nf5Var);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, zr6VarC2);
                    tv4.S(p15.x, ii4Var2, w78VarM2);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB2);
                    Object objQ2 = ii4Var2.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new iv2((byte) 4);
                        ii4Var2.m0(objQ2);
                    }
                    AtomicInteger atomicInteger2 = sn9.a;
                    ix1 ix1Var2 = new ix1((wf4) objQ2);
                    long j2 = ov2Var.o;
                    if (z2) {
                        if (z) {
                            j2 = ov2Var.p;
                        } else if (!z) {
                            j2 = ov2Var.q;
                        } else if (!z3) {
                            if (z) {
                                j2 = ov2Var.n;
                            }
                        } else if (z) {
                            j2 = ov2Var.n;
                        }
                    } else if (!z3 && z) {
                        j2 = ov2Var.t;
                    } else if (z) {
                        j2 = ov2Var.n;
                    }
                    long j3 = j2;
                    ii4Var2.c0(-969442410);
                    gq gqVarA = h0a.a(j3, v15.N(3, ii4Var2), null, ii4Var2, 0, 12);
                    ii4Var2.q(false);
                    zqa.b(this.b, ix1Var2, ((q02) gqVarA.getValue()).a, 0L, null, null, 0L, new xja(3), 0L, 0, false, 0, 0, null, null, ii4Var2, 0, 0, 261112);
                    ii4Var2.q(true);
                }
                break;
        }
        return a9bVar;
    }
}
