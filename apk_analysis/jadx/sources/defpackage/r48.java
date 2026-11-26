package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r48 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r48(byte b, int i, Object obj) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:134:0x0473  */
    /* JADX WARN: Code duplicated, block: B:237:0x0643 A[PHI: r1 r4
      0x0643: PHI (r1v39 gj5) = (r1v38 gj5), (r1v42 gj5), (r1v46 gj5), (r1v49 gj5) binds: [B:183:0x058c, B:200:0x05c6, B:219:0x0606, B:236:0x0641] A[DONT_GENERATE, DONT_INLINE]
      0x0643: PHI (r4v20 ck5) = (r4v18 ck5), (r4v22 ck5), (r4v25 ck5), (r4v28 ck5) binds: [B:183:0x058c, B:200:0x05c6, B:219:0x0606, B:236:0x0641] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:242:0x0657 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x0659 A[LOOP:0: B:164:0x051d->B:243:0x0659, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:246:0x066d  */
    /* JADX WARN: Code duplicated, block: B:248:0x0675  */
    /* JADX WARN: Code duplicated, block: B:251:0x067e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0686  */
    /* JADX WARN: Code duplicated, block: B:255:0x068c  */
    /* JADX WARN: Code duplicated, block: B:257:0x0694 A[PHI: r0 r1
      0x0694: PHI (r0v38 bd3) = (r0v34 bd3), (r0v37 bd3), (r0v43 bd3), (r0v48 bd3), (r0v54 bd3), (r0v60 bd3) binds: [B:256:0x0692, B:249:0x067b, B:177:0x057a, B:192:0x05b0, B:213:0x05f2, B:230:0x062e] A[DONT_GENERATE, DONT_INLINE]
      0x0694: PHI (r1v25 gj5) = (r1v16 gj5), (r1v24 gj5), (r1v38 gj5), (r1v42 gj5), (r1v46 gj5), (r1v49 gj5) binds: [B:256:0x0692, B:249:0x067b, B:177:0x057a, B:192:0x05b0, B:213:0x05f2, B:230:0x062e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x069c  */
    /* JADX WARN: Code duplicated, block: B:261:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:265:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:269:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:270:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:273:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:274:0x06ff A[LOOP:2: B:260:0x06a1->B:274:0x06ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:298:0x076b  */
    /* JADX WARN: Code duplicated, block: B:339:0x065e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x06ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0191  */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        ?? r10;
        int i;
        ivb ivbVar;
        gj5 gj5Var;
        gj5[] gj5VarArr;
        int length;
        int i2;
        int i3;
        gj5 gj5Var2;
        int i4;
        avb avbVarE;
        bd3 bd3VarH;
        List listE;
        avb avbVarE2;
        bd3 bd3VarH2;
        avb avbVarE3;
        int i5;
        int i6;
        ck5 ck5VarI;
        avb avbVarE4;
        boolean zJ;
        String strI;
        byte b = this.a;
        nf5 nf5Var = t06.T;
        k67 k67Var = k67.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                o48 o48Var = (o48) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n67 n67VarK = b1a.k(k67Var, 30.0f);
                    int i7 = o48Var.d;
                    int i8 = o48Var.e;
                    s25.a(s25.v(i7, ii4Var, 0), null, n67VarK, null, null, 0.0f, null, ii4Var, 440, 120);
                    uv4.o(0, ii4Var);
                    qb9 qb9VarA = pb9.a(jdb.f, p15.l, ii4Var, 0);
                    int iHashCode = Long.hashCode(ii4Var.U);
                    w78 w78VarM = ii4Var.m();
                    n67 n67VarB = at4.B(ii4Var, k67Var);
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    q52 q52Var = p15.y;
                    tv4.S(q52Var, ii4Var, qb9VarA);
                    q52 q52Var2 = p15.x;
                    tv4.S(q52Var2, ii4Var, w78VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    q52 q52Var3 = p15.z;
                    tv4.S(q52Var3, ii4Var, numValueOf);
                    tv4.Q(ii4Var);
                    q52 q52Var4 = p15.w;
                    tv4.S(q52Var4, ii4Var, n67VarB);
                    f15.s(null, d35.L(o48Var.b, ii4Var), 0L, null, 0, 0, null, ii4Var, 0, 253);
                    if (i8 != 0) {
                        ii4Var.c0(-1864382451);
                        uv4.n(0, ii4Var);
                        f15.o(null, er9.n(new StringBuilder("+"), i8, "%"), 0L, 0L, ii4Var, 0, 13);
                        r10 = 0;
                        ii4Var.q(false);
                    } else {
                        r10 = 0;
                        ii4Var.c0(-1864267131);
                        ii4Var.q(false);
                    }
                    ii4Var.q(true);
                    uv4.o(r10, ii4Var);
                    r24 r24Var = b1a.a;
                    zr6 zr6VarC = r01.c(p15.f, r10);
                    int iHashCode2 = Long.hashCode(ii4Var.U);
                    w78 w78VarM2 = ii4Var.m();
                    n67 n67VarB2 = at4.B(ii4Var, r24Var);
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(nf5Var);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(q52Var, ii4Var, zr6VarC);
                    tv4.S(q52Var2, ii4Var, w78VarM2);
                    tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                    tv4.S(q52Var4, ii4Var, n67VarB2);
                    zqa.b(er9.l(d35.L(o48Var.c, ii4Var), "\n\n"), b1a.p(k67Var, 150.0f, 1), 0L, 0L, null, null, 0L, null, 0L, 2, false, 3, 0, null, f15.a0(ii4Var), ii4Var, 48, 24960, 110588);
                    ii4Var.q(true);
                } else {
                    ii4Var.W();
                }
                return a9bVar;
            case 1:
                g0 g0Var = (g0) obj3;
                ii4 ii4Var2 = (ii4) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (ii4Var2.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    g0Var.a(0, ii4Var2);
                } else {
                    ii4Var2.W();
                }
                return a9bVar;
            case 2:
                xh9 xh9Var = (xh9) obj3;
                ep2.E(xh9Var.g1(), null, null, new u2(xh9Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 3:
                mn7 mn7Var = (mn7) obj3;
                ii4 ii4Var3 = (ii4) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (ii4Var3.T(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str = mn7Var.d;
                    int iHashCode3 = str.hashCode();
                    if (iHashCode3 != 3321850) {
                        if (iHashCode3 != 969478745) {
                            if (iHashCode3 == 1486244600 && str.equals("og_comment")) {
                                i = R.string.pavloffme_976;
                            } else {
                                i = R.string.adcoinmini_s401;
                            }
                        } else if (str.equals("tops_battle")) {
                            i = R.string.adcoinmini_s417;
                        } else {
                            i = R.string.adcoinmini_s401;
                        }
                    } else if (str.equals("link")) {
                        i = R.string.adcoinmini_s374;
                    } else {
                        i = R.string.adcoinmini_s401;
                    }
                    zqa.b(d35.L(i, ii4Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var3, 0, 0, 262142);
                } else {
                    ii4Var3.W();
                }
                return a9bVar;
            case 4:
                ((yh) obj3).a(((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return a9bVar;
            case 5:
                int i9 = 0;
                hj hjVar = (hj) obj3;
                xg6 xg6Var = (xg6) obj;
                w45 w45Var = (w45) obj2;
                jvb jvbVar = hjVar.o;
                if (jvbVar == null) {
                    lvb insetsWatcher = hjVar.r.getInsetsWatcher();
                    insetsWatcher.getClass();
                    jvbVar = new jvb(insetsWatcher);
                    hjVar.o = jvbVar;
                }
                lvb lvbVar = jvbVar.a;
                hd7 hd7Var = jvb.e;
                int[] iArr = hd7Var.b;
                Object[] objArr = hd7Var.c;
                long[] jArr = hd7Var.a;
                int length2 = jArr.length - 2;
                ck5 ck5VarA = ck5.e;
                if (length2 >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j = jArr[i10];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length2)) >>> 31);
                            while (true) {
                                if (i9 < i12) {
                                    if ((j & 255) < 128) {
                                        int i13 = (i10 << 3) + i9;
                                        int i14 = iArr[i13];
                                        i6 = i11;
                                        hvb hvbVar = (hvb) objArr[i13];
                                        i5 = i9;
                                        if (jvb.a(w45Var, ((ivb) hvbVar).c)) {
                                            gj5Var = ((ivb) hvbVar).c;
                                            hvb.a.getClass();
                                            if (hvbVar == gvb.j) {
                                                avb avbVarE5 = lvbVar.e();
                                                if (avbVarE5 != null) {
                                                    bd3VarH2 = avbVarE5.a.h();
                                                    if (bd3VarH2 != null) {
                                                        ck5VarA = bd3VarH2.a();
                                                    }
                                                    jvb.b(xg6Var, gj5Var, ck5VarA);
                                                }
                                            } else {
                                                avb avbVarE6 = lvbVar.e();
                                                ck5VarI = avbVarE6 != null ? avbVarE6.a.i(i14) : null;
                                                if (ck5VarI != null) {
                                                    jvb.b(xg6Var, gj5Var, ck5VarI);
                                                }
                                            }
                                        } else {
                                            gj5Var = ((ivb) hvbVar).d;
                                            if (jvb.a(w45Var, gj5Var)) {
                                                hvb.a.getClass();
                                                if (hvbVar == gvb.j) {
                                                    avb avbVarE7 = lvbVar.e();
                                                    if (avbVarE7 != null) {
                                                        bd3VarH2 = avbVarE7.a.h();
                                                        if (bd3VarH2 != null) {
                                                            ck5VarA = bd3VarH2.a();
                                                        }
                                                        jvb.b(xg6Var, gj5Var, ck5VarA);
                                                    }
                                                } else {
                                                    ck5VarI = (hvbVar == gvb.d || (avbVarE4 = lvbVar.e()) == null) ? null : avbVarE4.a.j(i14);
                                                    if (ck5VarI != null) {
                                                        jvb.b(xg6Var, gj5Var, ck5VarI);
                                                    }
                                                }
                                            } else if (i14 != -1 && (gj5Var = (gj5) jvb.c.b(i14)) != null) {
                                                if (jvb.a(w45Var, gj5Var)) {
                                                    hvb.a.getClass();
                                                    if (hvbVar == gvb.j) {
                                                        avb avbVarE8 = lvbVar.e();
                                                        if (avbVarE8 != null) {
                                                            bd3VarH2 = avbVarE8.a.h();
                                                            if (bd3VarH2 != null) {
                                                                ck5VarA = bd3VarH2.a();
                                                            }
                                                            jvb.b(xg6Var, gj5Var, ck5VarA);
                                                        }
                                                    } else {
                                                        kvb kvbVar = (kvb) lvbVar.g(i14).getValue();
                                                        ck5VarI = kvbVar != null ? kvbVar.a : null;
                                                        if (ck5VarI != null) {
                                                            jvb.b(xg6Var, gj5Var, ck5VarI);
                                                        }
                                                    }
                                                } else {
                                                    gj5Var = (gj5) jvb.d.b(i14);
                                                    if (gj5Var != null && jvb.a(w45Var, gj5Var)) {
                                                        hvb.a.getClass();
                                                        if (hvbVar == gvb.j) {
                                                            avb avbVarE9 = lvbVar.e();
                                                            if (avbVarE9 != null) {
                                                                bd3VarH2 = avbVarE9.a.h();
                                                                if (bd3VarH2 != null) {
                                                                    ck5VarA = bd3VarH2.a();
                                                                }
                                                                jvb.b(xg6Var, gj5Var, ck5VarA);
                                                            }
                                                        } else {
                                                            kvb kvbVar2 = (kvb) lvbVar.g(i14).getValue();
                                                            ck5VarI = kvbVar2 != null ? kvbVar2.b : null;
                                                            if (ck5VarI != null) {
                                                                jvb.b(xg6Var, gj5Var, ck5VarI);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        i5 = i9;
                                        i6 = i11;
                                    }
                                    j >>= i6;
                                    i9 = i5 + 1;
                                    i11 = i6;
                                } else {
                                    if (i12 == i11) {
                                        if (i10 != length2) {
                                            i10++;
                                            i9 = 0;
                                        }
                                    }
                                    hvb.a.getClass();
                                    ivbVar = gvb.j;
                                    if (jvb.a(w45Var, ivbVar.c)) {
                                        gj5Var = ivbVar.c;
                                        avbVarE3 = lvbVar.e();
                                        if (avbVarE3 != null) {
                                            bd3VarH2 = avbVarE3.a.h();
                                            if (bd3VarH2 != null) {
                                                ck5VarA = bd3VarH2.a();
                                            }
                                            jvb.b(xg6Var, gj5Var, ck5VarA);
                                        }
                                    } else {
                                        gj5Var = ivbVar.d;
                                        if (jvb.a(w45Var, gj5Var)) {
                                            avbVarE2 = lvbVar.e();
                                            if (avbVarE2 != null) {
                                                bd3VarH2 = avbVarE2.a.h();
                                                if (bd3VarH2 != null) {
                                                    ck5VarA = bd3VarH2.a();
                                                }
                                                jvb.b(xg6Var, gj5Var, ck5VarA);
                                            }
                                        } else {
                                            gj5VarArr = jvb.b;
                                            length = gj5VarArr.length;
                                            i2 = 0;
                                            i3 = 0;
                                            while (i3 < length) {
                                                gj5Var2 = gj5VarArr[i3];
                                                i4 = i2 + 1;
                                                if (jvb.a(w45Var, gj5Var2)) {
                                                    avbVarE = lvbVar.e();
                                                    if (avbVarE != null && (bd3VarH = avbVarE.a.h()) != null) {
                                                        if (Build.VERSION.SDK_INT >= 28) {
                                                            listE = u20.e(bd3VarH.a);
                                                        } else {
                                                            listE = Collections.EMPTY_LIST;
                                                        }
                                                        if (i2 < listE.size()) {
                                                            Rect rect = (Rect) listE.get(i2);
                                                            xg6Var.c(gj5Var2.b(), rect.left);
                                                            xg6Var.c(gj5Var2.d(), rect.top);
                                                            xg6Var.c(gj5Var2.c(), rect.right);
                                                            xg6Var.c(gj5Var2.a(), rect.bottom);
                                                        }
                                                    }
                                                } else {
                                                    i3++;
                                                    i2 = i4;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (i10 != length2) {
                            i10++;
                            i9 = 0;
                        } else {
                            hvb.a.getClass();
                            ivbVar = gvb.j;
                            if (jvb.a(w45Var, ivbVar.c)) {
                                gj5Var = ivbVar.c;
                                avbVarE3 = lvbVar.e();
                                if (avbVarE3 != null) {
                                    bd3VarH2 = avbVarE3.a.h();
                                    if (bd3VarH2 != null) {
                                        ck5VarA = bd3VarH2.a();
                                    }
                                    jvb.b(xg6Var, gj5Var, ck5VarA);
                                }
                            } else {
                                gj5Var = ivbVar.d;
                                if (jvb.a(w45Var, gj5Var)) {
                                    avbVarE2 = lvbVar.e();
                                    if (avbVarE2 != null) {
                                        bd3VarH2 = avbVarE2.a.h();
                                        if (bd3VarH2 != null) {
                                            ck5VarA = bd3VarH2.a();
                                        }
                                        jvb.b(xg6Var, gj5Var, ck5VarA);
                                    }
                                } else {
                                    gj5VarArr = jvb.b;
                                    length = gj5VarArr.length;
                                    i2 = 0;
                                    i3 = 0;
                                    while (i3 < length) {
                                        gj5Var2 = gj5VarArr[i3];
                                        i4 = i2 + 1;
                                        if (jvb.a(w45Var, gj5Var2)) {
                                            avbVarE = lvbVar.e();
                                            if (avbVarE != null) {
                                                if (Build.VERSION.SDK_INT >= 28) {
                                                    listE = u20.e(bd3VarH.a);
                                                } else {
                                                    listE = Collections.EMPTY_LIST;
                                                }
                                                if (i2 < listE.size()) {
                                                    Rect rect2 = (Rect) listE.get(i2);
                                                    xg6Var.c(gj5Var2.b(), rect2.left);
                                                    xg6Var.c(gj5Var2.d(), rect2.top);
                                                    xg6Var.c(gj5Var2.c(), rect2.right);
                                                    xg6Var.c(gj5Var2.a(), rect2.bottom);
                                                }
                                            }
                                        } else {
                                            i3++;
                                            i2 = i4;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    hvb.a.getClass();
                    ivbVar = gvb.j;
                    if (jvb.a(w45Var, ivbVar.c)) {
                        gj5Var = ivbVar.c;
                        avbVarE3 = lvbVar.e();
                        if (avbVarE3 != null) {
                            bd3VarH2 = avbVarE3.a.h();
                            if (bd3VarH2 != null) {
                                ck5VarA = bd3VarH2.a();
                            }
                            jvb.b(xg6Var, gj5Var, ck5VarA);
                        }
                    } else {
                        gj5Var = ivbVar.d;
                        if (jvb.a(w45Var, gj5Var)) {
                            avbVarE2 = lvbVar.e();
                            if (avbVarE2 != null) {
                                bd3VarH2 = avbVarE2.a.h();
                                if (bd3VarH2 != null) {
                                    ck5VarA = bd3VarH2.a();
                                }
                                jvb.b(xg6Var, gj5Var, ck5VarA);
                            }
                        } else {
                            gj5VarArr = jvb.b;
                            length = gj5VarArr.length;
                            i2 = 0;
                            i3 = 0;
                            while (i3 < length) {
                                gj5Var2 = gj5VarArr[i3];
                                i4 = i2 + 1;
                                if (jvb.a(w45Var, gj5Var2)) {
                                    avbVarE = lvbVar.e();
                                    if (avbVarE != null) {
                                        if (Build.VERSION.SDK_INT >= 28) {
                                            listE = u20.e(bd3VarH.a);
                                        } else {
                                            listE = Collections.EMPTY_LIST;
                                        }
                                        if (i2 < listE.size()) {
                                            Rect rect3 = (Rect) listE.get(i2);
                                            xg6Var.c(gj5Var2.b(), rect3.left);
                                            xg6Var.c(gj5Var2.d(), rect3.top);
                                            xg6Var.c(gj5Var2.c(), rect3.right);
                                            xg6Var.c(gj5Var2.a(), rect3.bottom);
                                        }
                                    }
                                } else {
                                    i3++;
                                    i2 = i4;
                                }
                            }
                        }
                    }
                }
                return a9bVar;
            case 6:
                zx8 zx8VarJ = zr4.J((RectF) obj);
                zx8 zx8VarJ2 = zr4.J((RectF) obj2);
                switch (((ca9) obj3).a) {
                    case 9:
                        zJ = zx8VarJ.j(zx8VarJ2);
                        break;
                    default:
                        zJ = zx8VarJ2.a(zx8VarJ.d());
                        break;
                }
                return Boolean.valueOf(zJ);
            case 7:
                iw3 iw3Var = (iw3) obj3;
                us3 us3Var = (us3) obj;
                us3 us3Var2 = (us3) obj2;
                us3 us3Var3 = us3.c;
                return Boolean.valueOf(us3Var == us3Var3 && us3Var2 == us3Var3 && !iw3Var.a.f);
            case 8:
                ((Integer) obj2).getClass();
                yz0.a((zrb) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 9:
                Long l = (Long) obj2;
                if (mn9.a((ln9) obj3, l.longValue())) {
                    return l;
                }
                return null;
            case 10:
                ay9 ay9Var = (ay9) obj3;
                zh zhVar = ay9Var.e;
                float fH = wa2.h(((wa2) obj2).a);
                float f = (int) (((vl5) obj).a & 4294967295L);
                wg8 wg8Var = new wg8((byte) 11);
                by9 by9Var = by9.a;
                wg8Var.y(by9Var, fH);
                Set set = ay9Var.a;
                by9 by9Var2 = by9.c;
                if (set.contains(by9Var2)) {
                    wg8Var.y(by9Var2, fH - Math.min(fH / 2.0f, f));
                }
                by9 by9Var3 = by9.b;
                if (f != 0.0f) {
                    wg8Var.y(by9Var3, Math.max(0.0f, fH - f));
                }
                ArrayList arrayList = (ArrayList) wg8Var.b;
                float[] fArr = (float[]) wg8Var.c;
                int size = arrayList.size();
                fArr.getClass();
                ldb.x(size, fArr.length);
                float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
                fArrCopyOfRange.getClass();
                yz2 yz2Var = new yz2(arrayList, fArrCopyOfRange);
                int iOrdinal = ((by9) ((a93) zhVar.h).getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            tbc.b();
                            return null;
                        }
                        yz2 yz2VarE = zhVar.e();
                        if (yz2VarE.c(by9Var2) && yz2VarE.c(by9Var3) && yz2VarE.f(by9Var2) == yz2VarE.f(by9Var3) && yz2Var.c(by9Var3)) {
                            by9Var = by9Var3;
                        } else if (yz2Var.c(by9Var2)) {
                            by9Var = by9Var2;
                        } else if (yz2Var.c(by9Var3)) {
                            by9Var = by9Var3;
                        }
                    } else if (yz2Var.c(by9Var3)) {
                        by9Var = by9Var3;
                    }
                }
                return new l28(yz2Var, by9Var);
            case 11:
                ((Integer) obj2).getClass();
                ((r62) obj3).a(w25.K(1), (ii4) obj);
                return a9bVar;
            case 12:
                ii4 ii4Var4 = (ii4) obj3;
                n67 n67Var = (n67) obj;
                n67 n67VarA = (l67) obj2;
                if (n67VarA instanceof v62) {
                    mg4 mg4Var = ((v62) n67VarA).a;
                    a5b.C(3, mg4Var);
                    n67VarA = at4.A(ii4Var4, (n67) mg4Var.invoke(k67Var, ii4Var4, 0));
                }
                return n67Var.s(n67VarA);
            case 13:
                ((Integer) obj2).getClass();
                c31.j((roa) obj3, (ii4) obj, w25.K(9));
                return a9bVar;
            case 14:
                return (z24) obj3;
            case 15:
                ii4 ii4Var5 = (ii4) obj;
                ((Integer) obj2).getClass();
                ii4Var5.c0(666084174);
                String str2 = ((ala) obj3).b;
                ii4Var5.q(false);
                return str2;
            case 16:
                ((Integer) obj2).getClass();
                tp0.N((la3) obj3, (ii4) obj, w25.K(1));
                return a9bVar;
            case 17:
                ((Integer) obj2).getClass();
                ((ja3) obj3).a(w25.K(1), (ii4) obj);
                return a9bVar;
            case 18:
                float fFloatValue = ((Float) obj2).floatValue();
                ((ae8) obj).a();
                ((dz8) obj3).a = fFloatValue;
                return a9bVar;
            case 19:
                tz3 tz3Var = (tz3) obj3;
                ii4 ii4Var6 = (ii4) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (ii4Var6.T(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zqa.b(tz3Var.a, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var6, 0, 0, 262142);
                } else {
                    ii4Var6.W();
                }
                return a9bVar;
            case 20:
                gz3 gz3Var = (gz3) obj3;
                ii4 ii4Var7 = (ii4) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (ii4Var7.T(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    xhc xhcVar = rt.e;
                    String str3 = gz3Var.b;
                    cb4 cb4Var = cb4.h;
                    List list = x02.a;
                    zqa.c(er6.q(str3, new jra(new u4a(-97530117357568L, 0L, cb4Var, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61434), null, null, null), 4), null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, f15.b0(ii4Var7), ii4Var7, 0, 0, 262142);
                } else {
                    ii4Var7.W();
                }
                return a9bVar;
            case 21:
                kpb kpbVar = (kpb) obj3;
                v25 v25Var = (v25) obj;
                v25 v25Var2 = (v25) obj2;
                v25Var.getClass();
                v25Var2.getClass();
                if (w25.I(kpbVar, v25Var.a, hc6.b)) {
                    v25Var.a = kpbVar;
                    v25Var.b.h(kpbVar);
                }
                if (w25.I(kpbVar, v25Var2.a, hc6.c)) {
                    v25Var2.a = kpbVar;
                    v25Var2.b.h(kpbVar);
                }
                return a9bVar;
            case 22:
                da5 da5Var = (da5) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                da5Var.getClass();
                return Long.valueOf(Math.max(((Number) ((t23) obj3).invoke(da5Var, num)).longValue(), 0L));
            case 23:
                ((Integer) obj2).getClass();
                ((pi5) obj3).a(w25.K(1), (ii4) obj);
                return a9bVar;
            case 24:
                ((pla) obj3).e(((xr7) obj2).a);
                return a9bVar;
            case 25:
                th6 th6Var = (th6) obj3;
                ii4 ii4Var8 = (ii4) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (ii4Var8.T(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    n67 n67VarL = b1a.l(k67Var, 232.0f, 127.0f);
                    zr6 zr6VarC2 = r01.c(p15.g, false);
                    int iHashCode4 = Long.hashCode(ii4Var8.U);
                    w78 w78VarM3 = ii4Var8.m();
                    n67 n67VarB3 = at4.B(ii4Var8, n67VarL);
                    q62.Z8.getClass();
                    ii4Var8.g0();
                    if (ii4Var8.T) {
                        ii4Var8.l(nf5Var);
                    } else {
                        ii4Var8.p0();
                    }
                    tv4.S(p15.y, ii4Var8, zr6VarC2);
                    tv4.S(p15.x, ii4Var8, w78VarM3);
                    tv4.S(p15.z, ii4Var8, Integer.valueOf(iHashCode4));
                    tv4.Q(ii4Var8);
                    tv4.S(p15.w, ii4Var8, n67VarB3);
                    String str4 = th6Var.f;
                    Integer num2 = th6Var.g;
                    if (str4 != null) {
                        switch (str4) {
                            case "trophy":
                                ii4Var8.c0(-396690251);
                                ii4Var8.q(false);
                                strI = num2 + " 🏆";
                                break;
                            case "premium":
                                ii4Var8.c0(-396698363);
                                num2.getClass();
                                strI = d35.M(R.string.pavloffme_928, new Object[]{num2}, ii4Var8);
                                ii4Var8.q(false);
                                break;
                            case "cash":
                                ii4Var8.c0(-396706776);
                                ii4Var8.q(false);
                                g70 g70Var = g70.a;
                                String str5 = th6Var.b;
                                num2.getClass();
                                strI = g70.c(str5, num2.intValue());
                                break;
                            case "keys":
                                ii4Var8.c0(-396687691);
                                ii4Var8.q(false);
                                strI = num2 + " 🔑";
                                break;
                            default:
                                strI = y3a.i(ii4Var8, -396685182, R.string.pavloffme_927, ii4Var8, false);
                                break;
                        }
                    } else {
                        strI = y3a.i(ii4Var8, -396685182, R.string.pavloffme_927, ii4Var8, false);
                    }
                    f15.o(null, strI, 0L, 0L, ii4Var8, 0, 13);
                    ii4Var8.q(true);
                } else {
                    ii4Var8.W();
                }
                return a9bVar;
            case 26:
                wk6 wk6Var = (wk6) obj3;
                ii4 ii4Var9 = (ii4) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (ii4Var9.T(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yz0.g(wk6Var.f, wk6Var.i, ii4Var9, 0);
                } else {
                    ii4Var9.W();
                }
                return a9bVar;
            case 27:
                rt rtVar = (rt) obj3;
                boolean z = false;
                ii4 ii4Var10 = (ii4) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if ((iIntValue8 & 3) != 2) {
                    z = true;
                }
                if (ii4Var10.T(iIntValue8 & 1, z)) {
                    f15.i(null, rtVar, 0L, 0, ii4Var10, 0);
                } else {
                    ii4Var10.W();
                }
                return a9bVar;
            case 28:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((z29) obj3).a.i(fFloatValue2);
                return a9bVar;
            default:
                ((Integer) obj2).getClass();
                ((l57) obj3).a(w25.K(1), (ii4) obj);
                return a9bVar;
        }
    }

    public /* synthetic */ r48(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
