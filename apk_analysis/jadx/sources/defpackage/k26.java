package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k26 implements c46 {
    public final /* synthetic */ x26 a;
    public final /* synthetic */ c08 b;
    public final /* synthetic */ su5 c;
    public final /* synthetic */ ky4 d;
    public final /* synthetic */ ea0 e;
    public final /* synthetic */ gg2 f;
    public final /* synthetic */ mx4 g;
    public final /* synthetic */ uk8 h;
    public final /* synthetic */ k46 i;
    public final /* synthetic */ x16 j;

    public k26(x26 x26Var, c08 c08Var, su5 su5Var, ky4 ky4Var, ea0 ea0Var, ca0 ca0Var, gg2 gg2Var, mx4 mx4Var, uk8 uk8Var, k46 k46Var, x16 x16Var) {
        this.a = x26Var;
        this.b = c08Var;
        this.c = su5Var;
        this.d = ky4Var;
        this.e = ea0Var;
        this.f = gg2Var;
        this.g = mx4Var;
        this.h = uk8Var;
        this.i = k46Var;
        this.j = x16Var;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x043b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0442  */
    /* JADX WARN: Code duplicated, block: B:141:0x0445  */
    /* JADX WARN: Code duplicated, block: B:143:0x044c  */
    /* JADX WARN: Code duplicated, block: B:144:0x044f  */
    /* JADX WARN: Code duplicated, block: B:148:0x045f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0465 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x0494  */
    /* JADX WARN: Code duplicated, block: B:160:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:161:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:163:0x04a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x0556 A[LOOP:8: B:185:0x0505->B:202:0x0556, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x0562  */
    /* JADX WARN: Code duplicated, block: B:207:0x0569  */
    /* JADX WARN: Code duplicated, block: B:210:0x0574  */
    /* JADX WARN: Code duplicated, block: B:212:0x057a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:228:0x05da  */
    /* JADX WARN: Code duplicated, block: B:233:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:235:0x05f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:237:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:239:0x0605  */
    /* JADX WARN: Code duplicated, block: B:241:0x060f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:248:0x0635  */
    /* JADX WARN: Code duplicated, block: B:251:0x063f  */
    /* JADX WARN: Code duplicated, block: B:252:0x0642  */
    /* JADX WARN: Code duplicated, block: B:254:0x0645 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x0656 A[LOOP:14: B:257:0x0654->B:258:0x0656, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:261:0x0672  */
    /* JADX WARN: Code duplicated, block: B:263:0x0678  */
    /* JADX WARN: Code duplicated, block: B:265:0x067e  */
    /* JADX WARN: Code duplicated, block: B:268:0x068c A[LOOP:15: B:267:0x068a->B:268:0x068c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x06ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:272:0x06ae A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:276:0x06c2 A[LOOP:17: B:275:0x06c0->B:276:0x06c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:278:0x06ce A[LOOP:16: B:274:0x06b2->B:278:0x06ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:279:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:281:0x06da  */
    /* JADX WARN: Code duplicated, block: B:284:0x06f2 A[LOOP:20: B:282:0x06dc->B:284:0x06f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:287:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:289:0x070d A[LOOP:22: B:288:0x070b->B:289:0x070d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:293:0x0726 A[LOOP:23: B:292:0x0724->B:293:0x0726, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:296:0x0763  */
    /* JADX WARN: Code duplicated, block: B:298:0x0773  */
    /* JADX WARN: Code duplicated, block: B:300:0x078b  */
    /* JADX WARN: Code duplicated, block: B:302:0x0792 A[LOOP:18: B:301:0x0790->B:302:0x0792, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:305:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:308:0x07db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x07df  */
    /* JADX WARN: Code duplicated, block: B:313:0x0814 A[LOOP:19: B:312:0x0812->B:313:0x0814, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:382:0x0567 A[EDGE_INSN: B:382:0x0567->B:206:0x0567 BREAK  A[LOOP:8: B:185:0x0505->B:202:0x0556], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x073b A[EDGE_INSN: B:394:0x073b->B:294:0x073b BREAK  A[LOOP:16: B:274:0x06b2->B:278:0x06ce], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x06f4 A[EDGE_INSN: B:399:0x06f4->B:285:0x06f4 BREAK  A[LOOP:20: B:282:0x06dc->B:284:0x06f2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x0624 A[ADDED_TO_REGION, EDGE_INSN: B:403:0x0624->B:245:0x0624 BREAK  A[LOOP:24: B:238:0x0603->B:244:0x0619], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0397  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // defpackage.c46
    public final as6 a(d46 d46Var, long j) {
        long j2;
        d26 d26Var;
        r83 r83Var;
        int iC;
        int iH;
        x26 x26Var;
        qx7 qx7Var;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        o26 o26Var;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        ArrayList arrayList;
        int i9;
        List list;
        int i10;
        float f;
        o26 o26Var2;
        List arrayList2;
        int[] iArr2;
        int i11;
        List arrayList3;
        int i12;
        int i13;
        i26 i26Var;
        int iA;
        int i14;
        int i15;
        o26 o26Var3;
        int i16;
        long j3;
        int iF;
        List listI0;
        boolean z2;
        int size;
        int length;
        int i17;
        int i18;
        ArrayList arrayList4;
        int size2;
        int size3;
        int iL;
        int i19;
        int size4;
        int i20;
        n26[] n26VarArrA;
        int length2;
        int i21;
        int iL2;
        int i22;
        int i23;
        int i24;
        i26 i26Var2;
        List listF;
        boolean z3;
        int size5;
        int i25;
        int i26;
        j26 j26Var;
        m26 m26Var;
        bda bdaVar;
        ?? r0;
        long jB;
        int iF2;
        int size6;
        int i27;
        int size7;
        int[] iArr3;
        int i28;
        int[] iArr4;
        int i29;
        int i30;
        int i31;
        n26[] n26VarArrA2;
        int length3;
        int i32;
        int i33;
        int i34;
        int i35;
        i26 i26Var3;
        n26 n26Var;
        int i36;
        n26[] n26VarArr;
        n26 n26Var2;
        j26 j26Var2;
        bda bdaVar2 = d46Var.b;
        x26 x26Var2 = this.a;
        me7 me7Var = x26Var2.q;
        q26 q26Var = x26Var2.c;
        me7Var.getValue();
        boolean z4 = x26Var2.a || bdaVar2.L();
        qx7 qx7Var2 = qx7.a;
        vh2.l(j, qx7Var2);
        a06 layoutDirection = bdaVar2.getLayoutDirection();
        c08 c08Var = this.b;
        int iU = bdaVar2.U(c08Var.b(layoutDirection));
        int iU2 = bdaVar2.U(c08Var.c(bdaVar2.getLayoutDirection()));
        int iU3 = bdaVar2.U(c08Var.d());
        int iU4 = bdaVar2.U(c08Var.a()) + iU3;
        int i37 = iU2 + iU;
        int i38 = iU4 - iU3;
        long jI = za2.i(-i37, j, -iU4);
        d26 d26Var2 = (d26) this.c.invoke();
        t26 t26Var = d26Var2.b.e;
        ky4 ky4Var = this.d;
        if (ky4Var.d != null && wa2.c(ky4Var.b, jI) && ky4Var.c == bdaVar2.a()) {
            r83Var = ky4Var.d;
            r83Var.getClass();
            j2 = jI;
            d26Var = d26Var2;
        } else {
            ky4Var.b = jI;
            ky4Var.c = bdaVar2.a();
            iw2 iw2Var = ky4Var.a;
            fy4 fy4Var = (fy4) iw2Var.b;
            ca0 ca0Var = (ca0) iw2Var.c;
            if (wa2.i(jI) == Integer.MAX_VALUE) {
                dj5.a("LazyVerticalGrid's width should be bound by parent.");
            }
            int i39 = wa2.i(jI);
            int[] iArrS0 = k02.S0(fy4Var.p(d46Var, i39, d46Var.U(ca0Var.c())));
            int[] iArr5 = new int[iArrS0.length];
            j2 = jI;
            d26Var = d26Var2;
            ca0Var.f(d46Var, i39, iArrS0, a06.a, iArr5);
            r83Var = new r83(iArrS0, iArr5, (byte) 15);
            ky4Var.d = r83Var;
        }
        r83 r83Var2 = r83Var;
        int length4 = ((int[]) r83Var2.b).length;
        if (length4 != t26Var.i) {
            t26Var.i = length4;
            ArrayList arrayList5 = t26Var.b;
            arrayList5.clear();
            arrayList5.add(new r26(0, 0));
            t26Var.c = 0;
            t26Var.d = 0;
            t26Var.e = 0;
            t26Var.f = -1;
            t26Var.g.clear();
        }
        ea0 ea0Var = this.e;
        int iU5 = bdaVar2.U(ea0Var.c());
        int iA2 = d26Var.a();
        int iH2 = wa2.h(j) - r18;
        d26 d26Var3 = d26Var;
        i26 i26Var4 = new i26(d26Var3, d46Var, iU5, this.a, iU3, i38, (((long) iU) << 32) | (((long) iU3) & 4294967295L));
        d26 d26Var4 = i26Var4.c;
        c51 c51Var = d26Var4.c;
        j26 j26Var3 = new j26(r83Var2, iA2, iU5, i26Var4, t26Var);
        int i40 = iA2;
        t26 t26Var2 = (t26) j26Var3.f;
        ei3 ei3Var = new ei3(t26Var, j26Var3, (byte) 17);
        ug3 ug3Var = new ug3(t26Var, (byte) 25);
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            int iG = x26Var2.g();
            int iR = e25.r(iG, d26Var3, q26Var.e);
            if (iG != iR) {
                q26Var.b.i(iR);
                q26Var.f.b(iG);
            }
            if (iR < i40 || i40 <= 0) {
                iC = t26Var.c(iR);
                iH = q26Var.c.h();
            } else {
                iC = t26Var.c(i40 - 1);
                iH = 0;
            }
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            gd7 gd7VarW = f15.w(d26Var3, x26Var2.o, x26Var2.m);
            float fFloatValue = (bdaVar2.L() || !z4) ? x26Var2.f : ((Number) ((vs) x26Var2.t.c).b.getValue()).floatValue();
            y36 y36Var = x26Var2.l;
            boolean zL = bdaVar2.L();
            m26 m26Var2 = x26Var2.b;
            me7 me7Var2 = x26Var2.p;
            if (iU3 < 0) {
                dj5.a("negative beforeContentPadding");
            }
            if (i38 < 0) {
                dj5.a("negative afterContentPadding");
            }
            br3 br3Var = br3.a;
            int i41 = iC;
            gg2 gg2Var = this.f;
            mx4 mx4Var = this.g;
            k46 k46Var = this.i;
            x16 x16Var = this.j;
            int i42 = iH;
            float f2 = fFloatValue;
            ar3 ar3Var = ar3.a;
            if (i40 <= 0) {
                int iK = wa2.k(j2);
                int iJ = wa2.j(j2);
                y36Var.d(0, iK, iJ, new ArrayList(), c51Var, i26Var4, true, zL, length4, z4, 0, 0, gg2Var, mx4Var, true);
                if (!zL) {
                    long jB2 = y36Var.b();
                    if (!vl5.b(jB2, 0L)) {
                        long j4 = j2;
                        iK = za2.g((int) (jB2 >> 32), j4);
                        iJ = za2.f((int) (jB2 & 4294967295L), j4);
                    }
                }
                x26Var = x26Var2;
                bdaVar = bdaVar2;
                qx7Var = qx7Var2;
                m26Var = new m26(null, 0, false, 0.0f, bdaVar2.z(za2.g(iK + i37, j), za2.f(iJ + iU4, j), br3Var, new f75((byte) 24)), 0.0f, false, gg2Var, d46Var, length4, ei3Var, ug3Var, 0, k46Var, x16Var, ar3Var, -iU3, iH2 + i38, 0, qx7Var, i38, iU5);
                j26Var = j26Var3;
                r0 = 0;
            } else {
                x26Var = x26Var2;
                i26 i26Var5 = i26Var4;
                qx7Var = qx7Var2;
                int iRound = Math.round(f2);
                int i43 = i42 - iRound;
                if (i41 == 0 && i43 < 0) {
                    iRound += i43;
                    i43 = 0;
                }
                ha0 ha0Var = new ha0();
                int i44 = -iU3;
                int i45 = i44 + (iU5 < 0 ? iU5 : 0);
                int i46 = i43 + i45;
                while (i46 < 0 && i41 > 0) {
                    me7 me7Var3 = me7Var2;
                    int i47 = i41 - 1;
                    br3 br3Var2 = br3Var;
                    o26 o26VarF = j26Var3.f(i47);
                    i41 = i47;
                    ha0Var.add(0, o26VarF);
                    i46 += o26VarF.g;
                    me7Var2 = me7Var3;
                    br3Var = br3Var2;
                }
                me7 me7Var4 = me7Var2;
                br3 br3Var3 = br3Var;
                if (i46 < i45) {
                    iRound -= i45 - i46;
                    i46 = i45;
                }
                int i48 = iRound;
                int i49 = i46 - i45;
                int i50 = iH2 + i38;
                int i51 = i50 >= 0 ? i50 : 0;
                int i52 = i49;
                int i53 = -i49;
                int i54 = i41;
                int i55 = 0;
                boolean z5 = false;
                while (i55 < ha0Var.c) {
                    if (i53 >= i51) {
                        ha0Var.b(i55);
                        z5 = true;
                    } else {
                        i54++;
                        i53 += ((o26) ha0Var.get(i55)).g;
                        i55++;
                    }
                }
                int i56 = i54;
                boolean z6 = z5;
                while (true) {
                    if (i56 >= i40 || (i53 >= i51 && i53 > 0 && !ha0Var.isEmpty())) {
                        z = z6;
                        break;
                    }
                    int i57 = i51;
                    o26 o26VarF2 = j26Var3.f(i56);
                    int i58 = i56;
                    int i59 = o26VarF2.g;
                    n26[] n26VarArr2 = o26VarF2.b;
                    z = z6;
                    if (n26VarArr2.length == 0) {
                        break;
                    }
                    i53 += i59;
                    if (i53 > i45) {
                        ha0Var.addLast(o26VarF2);
                        z6 = z;
                    } else {
                        if (n26VarArr2.length == 0) {
                            ca9.h("Array is empty.");
                            return null;
                        }
                        if (n26VarArr2[n26VarArr2.length - 1].a != i40 - 1) {
                            i52 -= i59;
                            i41 = i58 + 1;
                            z6 = true;
                        } else {
                            ha0Var.addLast(o26VarF2);
                            z6 = z;
                        }
                    }
                    i56 = i58 + 1;
                    i51 = i57;
                }
                if (i53 < iH2) {
                    int i60 = iH2 - i53;
                    int i61 = i53 + i60;
                    int i62 = i52 - i60;
                    while (i62 < iU3 && i41 > 0) {
                        int i63 = i41 - 1;
                        o26 o26VarF3 = j26Var3.f(i63);
                        ha0Var.add(0, o26VarF3);
                        i62 += o26VarF3.g;
                        i60 = i60;
                        i41 = i63;
                    }
                    i2 = i48 + i60;
                    if (i62 < 0) {
                        i2 += i62;
                        i = i61 + i62;
                        i3 = 0;
                    } else {
                        int i64 = i62;
                        i = i61;
                        i3 = i64;
                    }
                } else {
                    i = i53;
                    i2 = i48;
                    i3 = i52;
                }
                float f3 = (Integer.signum(Math.round(f2)) != Integer.signum(i2) || Math.abs(Math.round(f2)) < Math.abs(i2)) ? f2 : i2;
                float f4 = f2 - f3;
                float f5 = 0.0f;
                if (zL && i2 > i48 && f4 <= 0.0f) {
                    f5 = (i2 - i48) + f4;
                }
                float f6 = f5;
                if (i3 < 0) {
                    dj5.a("negative initial offset");
                }
                int i65 = -i3;
                o26 o26Var4 = (o26) ha0Var.g();
                if (o26Var4 != null) {
                    n26[] n26VarArr3 = o26Var4.b;
                    i4 = iU3;
                    n26 n26Var3 = n26VarArr3.length == 0 ? null : n26VarArr3[0];
                    i5 = n26Var3 != null ? n26Var3.a : 0;
                    o26Var = (o26) ha0Var.i();
                    if (o26Var != null) {
                        n26VarArr = o26Var.b;
                        i6 = i3;
                        if (n26VarArr.length == 0) {
                            n26Var2 = null;
                        } else {
                            n26Var2 = n26VarArr[n26VarArr.length - 1];
                        }
                        i7 = n26Var2 != null ? n26Var2.a : 0;
                        iArr = gd7VarW.a;
                        i8 = gd7VarW.b;
                        arrayList = null;
                        i9 = 0;
                        while (i9 < i8) {
                            int i66 = i8;
                            i36 = iArr[i9];
                            if (i36 < 0 && i36 < i5) {
                                int i67 = t26Var2.i;
                                int iE = t26Var2.e(i36);
                                n26 n26VarQ = i26Var5.Q(i36, 0, iE, i26Var5.e, j26Var3.a(0, iE));
                                ArrayList arrayList6 = arrayList == null ? new ArrayList() : arrayList;
                                arrayList6.add(n26VarQ);
                                arrayList = arrayList6;
                            }
                            i9++;
                            i8 = i66;
                            i5 = i5;
                        }
                        int i68 = i5;
                        if (arrayList == null) {
                            list = ar3Var;
                        } else {
                            list = arrayList;
                        }
                        if (zL || m26Var2 == null) {
                            i10 = i7;
                            f = f3;
                            o26Var2 = o26Var4;
                            arrayList2 = null;
                        } else {
                            List list2 = m26Var2.p;
                            if (list2.isEmpty()) {
                                i10 = i7;
                                f = f3;
                                o26Var2 = o26Var4;
                                arrayList2 = null;
                            } else {
                                int size8 = list2.size();
                                while (true) {
                                    size8--;
                                    if (-1 >= size8) {
                                        n26Var = null;
                                        break;
                                    }
                                    if (((n26) list2.get(size8)).a > i7 && (size8 == 0 || ((n26) list2.get(size8 - 1)).a <= i7)) {
                                        n26Var = (n26) list2.get(size8);
                                        break;
                                    }
                                }
                                n26 n26Var4 = (n26) k02.E0(list2);
                                o26 o26Var5 = (o26) k02.F0(ha0Var);
                                int i69 = o26Var5 != null ? o26Var5.a + 1 : 0;
                                if (n26Var != null) {
                                    int i70 = n26Var.a;
                                    i10 = i7;
                                    int iMin = Math.min(n26Var4.a, i40 - 1);
                                    if (i70 <= iMin) {
                                        arrayList2 = null;
                                        while (true) {
                                            if (arrayList2 != null) {
                                                o26Var2 = o26Var4;
                                                int size9 = arrayList2.size();
                                                f = f3;
                                                int i71 = 0;
                                                while (true) {
                                                    if (i71 < size9) {
                                                        List list3 = arrayList2;
                                                        n26[] n26VarArr4 = ((o26) arrayList2.get(i71)).b;
                                                        int i72 = i71;
                                                        int length5 = n26VarArr4.length;
                                                        int i73 = 0;
                                                        while (true) {
                                                            if (i73 < length5) {
                                                                int i74 = i73;
                                                                if (n26VarArr4[i74].a == i70) {
                                                                    arrayList2 = list3;
                                                                } else {
                                                                    i73 = i74 + 1;
                                                                }
                                                            } else {
                                                                i71 = i72 + 1;
                                                                arrayList2 = list3;
                                                            }
                                                        }
                                                    }
                                                    if (i70 != iMin) {
                                                        break;
                                                    }
                                                    i70++;
                                                    o26Var4 = o26Var2;
                                                    f3 = f;
                                                }
                                            } else {
                                                f = f3;
                                                o26Var2 = o26Var4;
                                            }
                                            List list4 = arrayList2;
                                            arrayList2 = list4 == null ? new ArrayList() : list4;
                                            o26 o26VarF4 = j26Var3.f(i69);
                                            i69++;
                                            arrayList2.add(o26VarF4);
                                            if (i70 != iMin) {
                                                break;
                                                break;
                                            }
                                            i70++;
                                            o26Var4 = o26Var2;
                                            f3 = f;
                                        }
                                    }
                                } else {
                                    i10 = i7;
                                }
                                f = f3;
                                o26Var2 = o26Var4;
                                arrayList2 = null;
                            }
                        }
                        if (arrayList2 == null) {
                            arrayList2 = ar3Var;
                        }
                        iArr2 = gd7VarW.a;
                        i11 = gd7VarW.b;
                        arrayList3 = null;
                        i12 = 0;
                        while (i12 < i11) {
                            i33 = iArr2[i12];
                            if (i10 + 1 <= i33 || i33 >= i40) {
                                i34 = i11;
                                i35 = i40;
                            } else {
                                if (zL) {
                                    int size10 = arrayList2.size();
                                    i34 = i11;
                                    int i75 = 0;
                                    while (true) {
                                        if (i75 < size10) {
                                            int i76 = i75;
                                            n26[] n26VarArr5 = ((o26) arrayList2.get(i75)).b;
                                            i35 = i40;
                                            int length6 = n26VarArr5.length;
                                            int i77 = 0;
                                            while (true) {
                                                if (i77 < length6) {
                                                    int i78 = i77;
                                                    if (n26VarArr5[i78].a != i33) {
                                                        i77 = i78 + 1;
                                                    }
                                                } else {
                                                    i75 = i76 + 1;
                                                    i40 = i35;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i34 = i11;
                                }
                                i35 = i40;
                                int i79 = t26Var2.i;
                                int iE2 = t26Var2.e(i33);
                                i26 i26Var6 = i26Var5;
                                n26 n26VarQ2 = i26Var6.Q(i33, 0, iE2, i26Var5.e, j26Var3.a(0, iE2));
                                i26Var3 = i26Var6;
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(n26VarQ2);
                                i12++;
                                i26Var5 = i26Var3;
                                i11 = i34;
                                i40 = i35;
                            }
                            i26Var3 = i26Var5;
                            i12++;
                            i26Var5 = i26Var3;
                            i11 = i34;
                            i40 = i35;
                        }
                        i13 = i40;
                        i26Var = i26Var5;
                        if (arrayList3 == null) {
                            arrayList3 = ar3Var;
                        }
                        if (i4 <= 0 || iU5 < 0) {
                            iA = ha0Var.a();
                            i14 = i6;
                            o26 o26Var6 = o26Var2;
                            i15 = 0;
                            while (i15 < iA) {
                                int i80 = ((o26) ha0Var.get(i15)).g;
                                if (i14 != 0 || i80 > i14 || i15 == ha0Var.a() - 1) {
                                    break;
                                }
                                i14 -= i80;
                                i15++;
                                o26Var6 = (o26) ha0Var.get(i15);
                            }
                            o26Var3 = o26Var6;
                        } else {
                            i14 = i6;
                            o26Var3 = o26Var2;
                        }
                        i16 = wa2.i(j2);
                        j3 = j2;
                        iF = za2.f(i, j3);
                        listI0 = ha0Var;
                        if (!arrayList2.isEmpty()) {
                            listI0 = k02.I0(arrayList2, ha0Var);
                        }
                        if (i < Math.min(iF, iH2)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && i65 != 0) {
                            dj5.c("non-zero firstLineScrollOffset");
                        }
                        size = listI0.size();
                        o26 o26Var7 = o26Var3;
                        length = 0;
                        i17 = 0;
                        while (i17 < size) {
                            length += ((o26) listI0.get(i17)).b.length;
                            i17++;
                            i14 = i14;
                        }
                        i18 = i14;
                        arrayList4 = new ArrayList(length);
                        if (z2) {
                            if (list.isEmpty() || !arrayList3.isEmpty()) {
                                dj5.a("no items");
                            }
                            size7 = listI0.size();
                            iArr3 = new int[size7];
                            for (i28 = 0; i28 < size7; i28++) {
                                iArr3[i28] = ((o26) listI0.get(i28)).f;
                            }
                            iArr4 = new int[size7];
                            ea0Var.m(d46Var, iF, iArr3, iArr4);
                            ql5 ql5VarY0 = va0.y0(iArr4);
                            i29 = ql5VarY0.a;
                            i30 = ql5VarY0.b;
                            i31 = ql5VarY0.c;
                            if ((i31 > 0 && i29 <= i30) || (i31 < 0 && i30 <= i29)) {
                                while (true) {
                                    n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                                    length3 = n26VarArrA2.length;
                                    i32 = 0;
                                    while (i32 < length3) {
                                        int i81 = i32;
                                        arrayList4.add(n26VarArrA2[i81]);
                                        i32 = i81 + 1;
                                    }
                                    if (i29 == i30) {
                                        break;
                                    }
                                    i29 += i31;
                                }
                            }
                        } else {
                            size2 = list.size() - 1;
                            if (size2 >= 0) {
                                iL2 = i65;
                                while (true) {
                                    i22 = size2 - 1;
                                    n26 n26Var5 = (n26) list.get(size2);
                                    iL2 -= n26Var5.l();
                                    n26Var5.e(iL2, 0, i16, iF);
                                    arrayList4.add(n26Var5);
                                    if (i22 >= 0) {
                                        break;
                                    }
                                    size2 = i22;
                                }
                            }
                            size3 = listI0.size();
                            iL = i65;
                            i19 = 0;
                            while (i19 < size3) {
                                o26 o26Var8 = (o26) listI0.get(i19);
                                n26VarArrA = o26Var8.a(iL, i16, iF);
                                length2 = n26VarArrA.length;
                                int i82 = size3;
                                i21 = 0;
                                while (i21 < length2) {
                                    int i83 = i21;
                                    arrayList4.add(n26VarArrA[i83]);
                                    i21 = i83 + 1;
                                }
                                iL += o26Var8.g;
                                i19++;
                                size3 = i82;
                            }
                            size4 = arrayList3.size();
                            for (i20 = 0; i20 < size4; i20++) {
                                n26 n26Var6 = (n26) arrayList3.get(i20);
                                n26Var6.e(iL, 0, i16, iF);
                                arrayList4.add(n26Var6);
                                iL += n26Var6.l();
                            }
                        }
                        float f7 = f;
                        int i84 = i;
                        y36Var.d((int) f7, i16, iF, arrayList4, c51Var, i26Var, true, zL, length4, z4, i18, i84, gg2Var, mx4Var, true);
                        i23 = i10;
                        if (zL) {
                            i24 = i18;
                            i26Var2 = i26Var;
                        } else {
                            jB = y36Var.b();
                            i24 = i18;
                            if (!vl5.b(jB, 0L)) {
                                i16 = za2.g(Math.max(i16, (int) (jB >> 32)), j3);
                                iF2 = za2.f(Math.max(iF, (int) (jB & 4294967295L)), j3);
                                if (iF2 != iF) {
                                    size6 = arrayList4.size();
                                    for (i27 = 0; i27 < size6; i27++) {
                                        i26Var2 = i26Var;
                                        n26 n26Var7 = (n26) arrayList4.get(i27);
                                        n26Var7.s = iF2;
                                        n26Var7.u = n26Var7.f + iF2;
                                    }
                                    i26Var2 = i26Var;
                                }
                                i26Var2 = i26Var;
                                iF = iF2;
                            }
                        }
                        i26Var2 = i26Var;
                        d26Var4.b.getClass();
                        gd7 gd7Var = il5.a;
                        ei3 ei3Var2 = new ei3(j26Var3, i26Var2, (byte) 18);
                        int i85 = i16;
                        int i86 = iF;
                        listF = d35.f(this.h, i68, i23, arrayList4, gd7Var, i4, i85, i86, true, ei3Var2);
                        if (i23 == i13 - 1 || i84 > iH2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        as6 as6VarZ = bdaVar2.z(za2.g(i85 + r17, j), za2.f(i86 + r18, j), br3Var3, new l26(me7Var4, arrayList4, listF, zL, (byte) 0));
                        List listX = go5.X(i68, i23, arrayList4, listF);
                        size5 = listF.size();
                        i26 = 0;
                        for (i25 = 0; i25 < size5; i25++) {
                            i26 += ((n26) listF.get(i25)).n;
                        }
                        j26Var = j26Var3;
                        bdaVar = bdaVar2;
                        r0 = 0;
                        m26Var = new m26(o26Var7, i24, z3, f7, as6VarZ, f6, z, gg2Var, d46Var, length4, ei3Var, ug3Var, i26, k46Var, x16Var, listX, i44, i50, i13, qx7Var, i38, iU5);
                    } else {
                        i6 = i3;
                    }
                    iArr = gd7VarW.a;
                    i8 = gd7VarW.b;
                    arrayList = null;
                    i9 = 0;
                    while (i9 < i8) {
                        int i610 = i8;
                        i36 = iArr[i9];
                        if (i36 < 0) {
                        }
                        i9++;
                        i8 = i610;
                        i5 = i5;
                    }
                    int i611 = i5;
                    if (arrayList == null) {
                        list = ar3Var;
                    } else {
                        list = arrayList;
                    }
                    if (zL) {
                        i10 = i7;
                        f = f3;
                        o26Var2 = o26Var4;
                        arrayList2 = null;
                    } else {
                        i10 = i7;
                        f = f3;
                        o26Var2 = o26Var4;
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        arrayList2 = ar3Var;
                    }
                    iArr2 = gd7VarW.a;
                    i11 = gd7VarW.b;
                    arrayList3 = null;
                    i12 = 0;
                    while (i12 < i11) {
                        i33 = iArr2[i12];
                        if (i10 + 1 <= i33) {
                            i34 = i11;
                            i35 = i40;
                            i26Var3 = i26Var5;
                        } else {
                            i34 = i11;
                            i35 = i40;
                            i26Var3 = i26Var5;
                        }
                        i12++;
                        i26Var5 = i26Var3;
                        i11 = i34;
                        i40 = i35;
                    }
                    i13 = i40;
                    i26Var = i26Var5;
                    if (arrayList3 == null) {
                        arrayList3 = ar3Var;
                    }
                    if (i4 <= 0) {
                        iA = ha0Var.a();
                        i14 = i6;
                        o26 o26Var9 = o26Var2;
                        i15 = 0;
                        while (i15 < iA) {
                            int i87 = ((o26) ha0Var.get(i15)).g;
                            if (i14 != 0) {
                                break;
                            }
                            break;
                        }
                        o26Var3 = o26Var9;
                    } else {
                        iA = ha0Var.a();
                        i14 = i6;
                        o26 o26Var10 = o26Var2;
                        i15 = 0;
                        while (i15 < iA) {
                            int i88 = ((o26) ha0Var.get(i15)).g;
                            if (i14 != 0) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        o26Var3 = o26Var10;
                    }
                    i16 = wa2.i(j2);
                    j3 = j2;
                    iF = za2.f(i, j3);
                    listI0 = ha0Var;
                    if (!arrayList2.isEmpty()) {
                        listI0 = k02.I0(arrayList2, ha0Var);
                    }
                    if (i < Math.min(iF, iH2)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        dj5.c("non-zero firstLineScrollOffset");
                    }
                    size = listI0.size();
                    o26 o26Var11 = o26Var3;
                    length = 0;
                    i17 = 0;
                    while (i17 < size) {
                        length += ((o26) listI0.get(i17)).b.length;
                        i17++;
                        i14 = i14;
                    }
                    i18 = i14;
                    arrayList4 = new ArrayList(length);
                    if (z2) {
                        if (list.isEmpty()) {
                            dj5.a("no items");
                        } else {
                            dj5.a("no items");
                        }
                        size7 = listI0.size();
                        iArr3 = new int[size7];
                        while (i28 < size7) {
                            iArr3[i28] = ((o26) listI0.get(i28)).f;
                        }
                        iArr4 = new int[size7];
                        ea0Var.m(d46Var, iF, iArr3, iArr4);
                        ql5 ql5VarY1 = va0.y0(iArr4);
                        i29 = ql5VarY1.a;
                        i30 = ql5VarY1.b;
                        i31 = ql5VarY1.c;
                        if (i31 > 0) {
                            while (true) {
                                n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                                length3 = n26VarArrA2.length;
                                i32 = 0;
                                while (i32 < length3) {
                                    int i89 = i32;
                                    arrayList4.add(n26VarArrA2[i89]);
                                    i32 = i89 + 1;
                                }
                                if (i29 == i30) {
                                    break;
                                    break;
                                }
                                i29 += i31;
                            }
                        } else {
                            while (true) {
                                n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                                length3 = n26VarArrA2.length;
                                i32 = 0;
                                while (i32 < length3) {
                                    int i810 = i32;
                                    arrayList4.add(n26VarArrA2[i810]);
                                    i32 = i810 + 1;
                                }
                                if (i29 == i30) {
                                    break;
                                    break;
                                }
                                i29 += i31;
                            }
                        }
                    } else {
                        size2 = list.size() - 1;
                        if (size2 >= 0) {
                            iL2 = i65;
                            while (true) {
                                i22 = size2 - 1;
                                n26 n26Var8 = (n26) list.get(size2);
                                iL2 -= n26Var8.l();
                                n26Var8.e(iL2, 0, i16, iF);
                                arrayList4.add(n26Var8);
                                if (i22 >= 0) {
                                    break;
                                    break;
                                }
                                size2 = i22;
                            }
                        }
                        size3 = listI0.size();
                        iL = i65;
                        i19 = 0;
                        while (i19 < size3) {
                            o26 o26Var12 = (o26) listI0.get(i19);
                            n26VarArrA = o26Var12.a(iL, i16, iF);
                            length2 = n26VarArrA.length;
                            int i811 = size3;
                            i21 = 0;
                            while (i21 < length2) {
                                int i812 = i21;
                                arrayList4.add(n26VarArrA[i812]);
                                i21 = i812 + 1;
                            }
                            iL += o26Var12.g;
                            i19++;
                            size3 = i811;
                        }
                        size4 = arrayList3.size();
                        while (i20 < size4) {
                            n26 n26Var9 = (n26) arrayList3.get(i20);
                            n26Var9.e(iL, 0, i16, iF);
                            arrayList4.add(n26Var9);
                            iL += n26Var9.l();
                        }
                    }
                    float f8 = f;
                    int i813 = i;
                    y36Var.d((int) f8, i16, iF, arrayList4, c51Var, i26Var, true, zL, length4, z4, i18, i813, gg2Var, mx4Var, true);
                    i23 = i10;
                    if (zL) {
                        jB = y36Var.b();
                        i24 = i18;
                        if (!vl5.b(jB, 0L)) {
                            i16 = za2.g(Math.max(i16, (int) (jB >> 32)), j3);
                            iF2 = za2.f(Math.max(iF, (int) (jB & 4294967295L)), j3);
                            if (iF2 != iF) {
                                size6 = arrayList4.size();
                                while (i27 < size6) {
                                    i26Var2 = i26Var;
                                    n26 n26Var10 = (n26) arrayList4.get(i27);
                                    n26Var10.s = iF2;
                                    n26Var10.u = n26Var10.f + iF2;
                                }
                                i26Var2 = i26Var;
                            }
                            i26Var2 = i26Var;
                            iF = iF2;
                        }
                    } else {
                        i24 = i18;
                        i26Var2 = i26Var;
                    }
                    i26Var2 = i26Var;
                    d26Var4.b.getClass();
                    gd7 gd7Var2 = il5.a;
                    ei3 ei3Var3 = new ei3(j26Var3, i26Var2, (byte) 18);
                    int i814 = i16;
                    int i815 = iF;
                    listF = d35.f(this.h, i611, i23, arrayList4, gd7Var2, i4, i814, i815, true, ei3Var3);
                    if (i23 == i13 - 1) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    as6 as6VarZ2 = bdaVar2.z(za2.g(i814 + r17, j), za2.f(i815 + r18, j), br3Var3, new l26(me7Var4, arrayList4, listF, zL, (byte) 0));
                    List listX2 = go5.X(i611, i23, arrayList4, listF);
                    size5 = listF.size();
                    i26 = 0;
                    while (i25 < size5) {
                        i26 += ((n26) listF.get(i25)).n;
                    }
                    j26Var = j26Var3;
                    bdaVar = bdaVar2;
                    r0 = 0;
                    m26Var = new m26(o26Var11, i24, z3, f8, as6VarZ2, f6, z, gg2Var, d46Var, length4, ei3Var, ug3Var, i26, k46Var, x16Var, listX2, i44, i50, i13, qx7Var, i38, iU5);
                } else {
                    i4 = iU3;
                }
                o26Var = (o26) ha0Var.i();
                if (o26Var != null) {
                    n26VarArr = o26Var.b;
                    i6 = i3;
                    if (n26VarArr.length == 0) {
                        n26Var2 = null;
                    } else {
                        n26Var2 = n26VarArr[n26VarArr.length - 1];
                    }
                    if (n26Var2 != null) {
                    }
                    iArr = gd7VarW.a;
                    i8 = gd7VarW.b;
                    arrayList = null;
                    i9 = 0;
                    while (i9 < i8) {
                        int i612 = i8;
                        i36 = iArr[i9];
                        if (i36 < 0) {
                        }
                        i9++;
                        i8 = i612;
                        i5 = i5;
                    }
                    int i613 = i5;
                    if (arrayList == null) {
                        list = ar3Var;
                    } else {
                        list = arrayList;
                    }
                    if (zL) {
                        i10 = i7;
                        f = f3;
                        o26Var2 = o26Var4;
                        arrayList2 = null;
                    } else {
                        i10 = i7;
                        f = f3;
                        o26Var2 = o26Var4;
                        arrayList2 = null;
                    }
                    if (arrayList2 == null) {
                        arrayList2 = ar3Var;
                    }
                    iArr2 = gd7VarW.a;
                    i11 = gd7VarW.b;
                    arrayList3 = null;
                    i12 = 0;
                    while (i12 < i11) {
                        i33 = iArr2[i12];
                        if (i10 + 1 <= i33) {
                            i34 = i11;
                            i35 = i40;
                            i26Var3 = i26Var5;
                        } else {
                            i34 = i11;
                            i35 = i40;
                            i26Var3 = i26Var5;
                        }
                        i12++;
                        i26Var5 = i26Var3;
                        i11 = i34;
                        i40 = i35;
                    }
                    i13 = i40;
                    i26Var = i26Var5;
                    if (arrayList3 == null) {
                        arrayList3 = ar3Var;
                    }
                    if (i4 <= 0) {
                        iA = ha0Var.a();
                        i14 = i6;
                        o26 o26Var13 = o26Var2;
                        i15 = 0;
                        while (i15 < iA) {
                            int i816 = ((o26) ha0Var.get(i15)).g;
                            if (i14 != 0) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        o26Var3 = o26Var13;
                    } else {
                        iA = ha0Var.a();
                        i14 = i6;
                        o26 o26Var14 = o26Var2;
                        i15 = 0;
                        while (i15 < iA) {
                            int i817 = ((o26) ha0Var.get(i15)).g;
                            if (i14 != 0) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        o26Var3 = o26Var14;
                    }
                    i16 = wa2.i(j2);
                    j3 = j2;
                    iF = za2.f(i, j3);
                    listI0 = ha0Var;
                    if (!arrayList2.isEmpty()) {
                        listI0 = k02.I0(arrayList2, ha0Var);
                    }
                    if (i < Math.min(iF, iH2)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        dj5.c("non-zero firstLineScrollOffset");
                    }
                    size = listI0.size();
                    o26 o26Var15 = o26Var3;
                    length = 0;
                    i17 = 0;
                    while (i17 < size) {
                        length += ((o26) listI0.get(i17)).b.length;
                        i17++;
                        i14 = i14;
                    }
                    i18 = i14;
                    arrayList4 = new ArrayList(length);
                    if (z2) {
                        if (list.isEmpty()) {
                            dj5.a("no items");
                        } else {
                            dj5.a("no items");
                        }
                        size7 = listI0.size();
                        iArr3 = new int[size7];
                        while (i28 < size7) {
                            iArr3[i28] = ((o26) listI0.get(i28)).f;
                        }
                        iArr4 = new int[size7];
                        ea0Var.m(d46Var, iF, iArr3, iArr4);
                        ql5 ql5VarY2 = va0.y0(iArr4);
                        i29 = ql5VarY2.a;
                        i30 = ql5VarY2.b;
                        i31 = ql5VarY2.c;
                        if (i31 > 0) {
                            while (true) {
                                n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                                length3 = n26VarArrA2.length;
                                i32 = 0;
                                while (i32 < length3) {
                                    int i818 = i32;
                                    arrayList4.add(n26VarArrA2[i818]);
                                    i32 = i818 + 1;
                                }
                                if (i29 == i30) {
                                    break;
                                    break;
                                }
                                i29 += i31;
                            }
                        } else {
                            while (true) {
                                n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                                length3 = n26VarArrA2.length;
                                i32 = 0;
                                while (i32 < length3) {
                                    int i819 = i32;
                                    arrayList4.add(n26VarArrA2[i819]);
                                    i32 = i819 + 1;
                                }
                                if (i29 == i30) {
                                    break;
                                    break;
                                }
                                i29 += i31;
                            }
                        }
                    } else {
                        size2 = list.size() - 1;
                        if (size2 >= 0) {
                            iL2 = i65;
                            while (true) {
                                i22 = size2 - 1;
                                n26 n26Var11 = (n26) list.get(size2);
                                iL2 -= n26Var11.l();
                                n26Var11.e(iL2, 0, i16, iF);
                                arrayList4.add(n26Var11);
                                if (i22 >= 0) {
                                    break;
                                    break;
                                }
                                size2 = i22;
                            }
                        }
                        size3 = listI0.size();
                        iL = i65;
                        i19 = 0;
                        while (i19 < size3) {
                            o26 o26Var16 = (o26) listI0.get(i19);
                            n26VarArrA = o26Var16.a(iL, i16, iF);
                            length2 = n26VarArrA.length;
                            int i8110 = size3;
                            i21 = 0;
                            while (i21 < length2) {
                                int i8111 = i21;
                                arrayList4.add(n26VarArrA[i8111]);
                                i21 = i8111 + 1;
                            }
                            iL += o26Var16.g;
                            i19++;
                            size3 = i8110;
                        }
                        size4 = arrayList3.size();
                        while (i20 < size4) {
                            n26 n26Var12 = (n26) arrayList3.get(i20);
                            n26Var12.e(iL, 0, i16, iF);
                            arrayList4.add(n26Var12);
                            iL += n26Var12.l();
                        }
                    }
                    float f9 = f;
                    int i8112 = i;
                    y36Var.d((int) f9, i16, iF, arrayList4, c51Var, i26Var, true, zL, length4, z4, i18, i8112, gg2Var, mx4Var, true);
                    i23 = i10;
                    if (zL) {
                        jB = y36Var.b();
                        i24 = i18;
                        if (!vl5.b(jB, 0L)) {
                            i16 = za2.g(Math.max(i16, (int) (jB >> 32)), j3);
                            iF2 = za2.f(Math.max(iF, (int) (jB & 4294967295L)), j3);
                            if (iF2 != iF) {
                                size6 = arrayList4.size();
                                while (i27 < size6) {
                                    i26Var2 = i26Var;
                                    n26 n26Var13 = (n26) arrayList4.get(i27);
                                    n26Var13.s = iF2;
                                    n26Var13.u = n26Var13.f + iF2;
                                }
                                i26Var2 = i26Var;
                            }
                            i26Var2 = i26Var;
                            iF = iF2;
                        }
                    } else {
                        i24 = i18;
                        i26Var2 = i26Var;
                    }
                    i26Var2 = i26Var;
                    d26Var4.b.getClass();
                    gd7 gd7Var3 = il5.a;
                    ei3 ei3Var4 = new ei3(j26Var3, i26Var2, (byte) 18);
                    int i8113 = i16;
                    int i8114 = iF;
                    listF = d35.f(this.h, i613, i23, arrayList4, gd7Var3, i4, i8113, i8114, true, ei3Var4);
                    if (i23 == i13 - 1) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    as6 as6VarZ3 = bdaVar2.z(za2.g(i8113 + r17, j), za2.f(i8114 + r18, j), br3Var3, new l26(me7Var4, arrayList4, listF, zL, (byte) 0));
                    List listX3 = go5.X(i613, i23, arrayList4, listF);
                    size5 = listF.size();
                    i26 = 0;
                    while (i25 < size5) {
                        i26 += ((n26) listF.get(i25)).n;
                    }
                    j26Var = j26Var3;
                    bdaVar = bdaVar2;
                    r0 = 0;
                    m26Var = new m26(o26Var15, i24, z3, f9, as6VarZ3, f6, z, gg2Var, d46Var, length4, ei3Var, ug3Var, i26, k46Var, x16Var, listX3, i44, i50, i13, qx7Var, i38, iU5);
                } else {
                    i6 = i3;
                }
                iArr = gd7VarW.a;
                i8 = gd7VarW.b;
                arrayList = null;
                i9 = 0;
                while (i9 < i8) {
                    int i614 = i8;
                    i36 = iArr[i9];
                    if (i36 < 0) {
                    }
                    i9++;
                    i8 = i614;
                    i5 = i5;
                }
                int i615 = i5;
                if (arrayList == null) {
                    list = ar3Var;
                } else {
                    list = arrayList;
                }
                if (zL) {
                    i10 = i7;
                    f = f3;
                    o26Var2 = o26Var4;
                    arrayList2 = null;
                } else {
                    i10 = i7;
                    f = f3;
                    o26Var2 = o26Var4;
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    arrayList2 = ar3Var;
                }
                iArr2 = gd7VarW.a;
                i11 = gd7VarW.b;
                arrayList3 = null;
                i12 = 0;
                while (i12 < i11) {
                    i33 = iArr2[i12];
                    if (i10 + 1 <= i33) {
                        i34 = i11;
                        i35 = i40;
                        i26Var3 = i26Var5;
                    } else {
                        i34 = i11;
                        i35 = i40;
                        i26Var3 = i26Var5;
                    }
                    i12++;
                    i26Var5 = i26Var3;
                    i11 = i34;
                    i40 = i35;
                }
                i13 = i40;
                i26Var = i26Var5;
                if (arrayList3 == null) {
                    arrayList3 = ar3Var;
                }
                if (i4 <= 0) {
                    iA = ha0Var.a();
                    i14 = i6;
                    o26 o26Var17 = o26Var2;
                    i15 = 0;
                    while (i15 < iA) {
                        int i8115 = ((o26) ha0Var.get(i15)).g;
                        if (i14 != 0) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    o26Var3 = o26Var17;
                } else {
                    iA = ha0Var.a();
                    i14 = i6;
                    o26 o26Var18 = o26Var2;
                    i15 = 0;
                    while (i15 < iA) {
                        int i8116 = ((o26) ha0Var.get(i15)).g;
                        if (i14 != 0) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    o26Var3 = o26Var18;
                }
                i16 = wa2.i(j2);
                j3 = j2;
                iF = za2.f(i, j3);
                listI0 = ha0Var;
                if (!arrayList2.isEmpty()) {
                    listI0 = k02.I0(arrayList2, ha0Var);
                }
                if (i < Math.min(iF, iH2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    dj5.c("non-zero firstLineScrollOffset");
                }
                size = listI0.size();
                o26 o26Var19 = o26Var3;
                length = 0;
                i17 = 0;
                while (i17 < size) {
                    length += ((o26) listI0.get(i17)).b.length;
                    i17++;
                    i14 = i14;
                }
                i18 = i14;
                arrayList4 = new ArrayList(length);
                if (z2) {
                    if (list.isEmpty()) {
                        dj5.a("no items");
                    } else {
                        dj5.a("no items");
                    }
                    size7 = listI0.size();
                    iArr3 = new int[size7];
                    while (i28 < size7) {
                        iArr3[i28] = ((o26) listI0.get(i28)).f;
                    }
                    iArr4 = new int[size7];
                    ea0Var.m(d46Var, iF, iArr3, iArr4);
                    ql5 ql5VarY3 = va0.y0(iArr4);
                    i29 = ql5VarY3.a;
                    i30 = ql5VarY3.b;
                    i31 = ql5VarY3.c;
                    if (i31 > 0) {
                        while (true) {
                            n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                            length3 = n26VarArrA2.length;
                            i32 = 0;
                            while (i32 < length3) {
                                int i8117 = i32;
                                arrayList4.add(n26VarArrA2[i8117]);
                                i32 = i8117 + 1;
                            }
                            if (i29 == i30) {
                                break;
                                break;
                            }
                            i29 += i31;
                        }
                    } else {
                        while (true) {
                            n26VarArrA2 = ((o26) listI0.get(i29)).a(iArr4[i29], i16, iF);
                            length3 = n26VarArrA2.length;
                            i32 = 0;
                            while (i32 < length3) {
                                int i8118 = i32;
                                arrayList4.add(n26VarArrA2[i8118]);
                                i32 = i8118 + 1;
                            }
                            if (i29 == i30) {
                                break;
                                break;
                            }
                            i29 += i31;
                        }
                    }
                } else {
                    size2 = list.size() - 1;
                    if (size2 >= 0) {
                        iL2 = i65;
                        while (true) {
                            i22 = size2 - 1;
                            n26 n26Var14 = (n26) list.get(size2);
                            iL2 -= n26Var14.l();
                            n26Var14.e(iL2, 0, i16, iF);
                            arrayList4.add(n26Var14);
                            if (i22 >= 0) {
                                break;
                                break;
                            }
                            size2 = i22;
                        }
                    }
                    size3 = listI0.size();
                    iL = i65;
                    i19 = 0;
                    while (i19 < size3) {
                        o26 o26Var110 = (o26) listI0.get(i19);
                        n26VarArrA = o26Var110.a(iL, i16, iF);
                        length2 = n26VarArrA.length;
                        int i8119 = size3;
                        i21 = 0;
                        while (i21 < length2) {
                            int i81110 = i21;
                            arrayList4.add(n26VarArrA[i81110]);
                            i21 = i81110 + 1;
                        }
                        iL += o26Var110.g;
                        i19++;
                        size3 = i8119;
                    }
                    size4 = arrayList3.size();
                    while (i20 < size4) {
                        n26 n26Var15 = (n26) arrayList3.get(i20);
                        n26Var15.e(iL, 0, i16, iF);
                        arrayList4.add(n26Var15);
                        iL += n26Var15.l();
                    }
                }
                float f10 = f;
                int i81111 = i;
                y36Var.d((int) f10, i16, iF, arrayList4, c51Var, i26Var, true, zL, length4, z4, i18, i81111, gg2Var, mx4Var, true);
                i23 = i10;
                if (zL) {
                    jB = y36Var.b();
                    i24 = i18;
                    if (!vl5.b(jB, 0L)) {
                        i16 = za2.g(Math.max(i16, (int) (jB >> 32)), j3);
                        iF2 = za2.f(Math.max(iF, (int) (jB & 4294967295L)), j3);
                        if (iF2 != iF) {
                            size6 = arrayList4.size();
                            while (i27 < size6) {
                                i26Var2 = i26Var;
                                n26 n26Var16 = (n26) arrayList4.get(i27);
                                n26Var16.s = iF2;
                                n26Var16.u = n26Var16.f + iF2;
                            }
                            i26Var2 = i26Var;
                        }
                        i26Var2 = i26Var;
                        iF = iF2;
                    }
                } else {
                    i24 = i18;
                    i26Var2 = i26Var;
                }
                i26Var2 = i26Var;
                d26Var4.b.getClass();
                gd7 gd7Var4 = il5.a;
                ei3 ei3Var5 = new ei3(j26Var3, i26Var2, (byte) 18);
                int i81112 = i16;
                int i81113 = iF;
                listF = d35.f(this.h, i615, i23, arrayList4, gd7Var4, i4, i81112, i81113, true, ei3Var5);
                if (i23 == i13 - 1) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                as6 as6VarZ4 = bdaVar2.z(za2.g(i81112 + r17, j), za2.f(i81113 + r18, j), br3Var3, new l26(me7Var4, arrayList4, listF, zL, (byte) 0));
                List listX4 = go5.X(i615, i23, arrayList4, listF);
                size5 = listF.size();
                i26 = 0;
                while (i25 < size5) {
                    i26 += ((n26) listF.get(i25)).n;
                }
                j26Var = j26Var3;
                bdaVar = bdaVar2;
                r0 = 0;
                m26Var = new m26(o26Var19, i24, z3, f10, as6VarZ4, f6, z, gg2Var, d46Var, length4, ei3Var, ug3Var, i26, k46Var, x16Var, listX4, i44, i50, i13, qx7Var, i38, iU5);
            }
            qx7 qx7Var3 = qx7Var;
            x26Var.f(m26Var, bdaVar.L(), r0);
            if (!bdaVar.L()) {
                x16 x16Var2 = this.j;
                x16 x16Var3 = x16Var2 instanceof o91 ? x16Var2 : null;
                if (x16Var3 != null) {
                    List list5 = m26Var.p;
                    Trace.beginSection("compose:lazy:cache_window:keepAroundItems");
                    try {
                        if (x16Var3.b() && !list5.isEmpty()) {
                            n26 n26Var17 = (n26) k02.v0(list5);
                            qx7 qx7Var4 = m26Var.t;
                            int i90 = qx7Var4 == qx7Var3 ? n26Var17.x : n26Var17.y;
                            n26 n26Var18 = (n26) k02.E0(list5);
                            int i91 = qx7Var4 == qx7Var3 ? n26Var18.x : n26Var18.y;
                            int i92 = x16Var3.d()[r0];
                            while (true) {
                                j26Var2 = j26Var;
                                if (i92 >= i90) {
                                    break;
                                }
                                j26Var2.f(i92);
                                i92++;
                                j26Var = j26Var2;
                            }
                            int i93 = i91 + 1;
                            int i94 = x16Var3.c()[r0];
                            if (i93 <= i94) {
                                while (true) {
                                    j26Var2.f(i93);
                                    if (i93 == i94) {
                                        break;
                                    }
                                    i93++;
                                }
                            }
                        }
                        return m26Var;
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            return m26Var;
        } catch (Throwable th) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th;
        }
    }
}
