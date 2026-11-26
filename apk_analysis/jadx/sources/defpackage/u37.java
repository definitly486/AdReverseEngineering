package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import android.util.LruCache;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u37 {
    public static final LruCache a = new LruCache(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
    public static final float b = 40.0f;
    public static final float c = 7.0f;
    public static final float d = 10.0f;
    public static final float e = 260.0f;
    public static final float f = 20.0f;
    public static final float g = 6.0f;
    public static final oa9[] h;
    public static final float i;
    public static final float j;
    public static final oa9 k;
    public static final oa9 l;
    public static final float m;

    static {
        oa9[] oa9VarArr = new oa9[8];
        for (int i2 = 0; i2 < 8; i2++) {
            boolean z = (i2 & 1) != 0;
            float f2 = (i2 & 2) != 0 ? f : g;
            float f3 = (i2 & 4) != 0 ? f : g;
            float f4 = f;
            oa9VarArr[i2] = z ? pa9.b(f4, f2, f3, f4) : pa9.b(f2, f4, f4, f3);
        }
        h = oa9VarArr;
        i = 64.0f;
        j = 96.0f;
        k = pa9.a(10.0f);
        l = pa9.a(6.0f);
        m = 3.0f;
    }

    public static final void a(n67 n67Var, d52 d52Var, ii4 ii4Var, int i2) {
        ii4Var.e0(1286256941);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Object objQ = ii4Var.Q();
            if (objQ == w62.a) {
                objQ = qk.i;
                ii4Var.m0(objQ);
            }
            zr6 zr6Var = (zr6) objQ;
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6Var);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            c54.m(6, d52Var, ii4Var, true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new te(n67Var, d52Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0159  */
    /* JADX WARN: Code duplicated, block: B:101:0x015c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0163  */
    /* JADX WARN: Code duplicated, block: B:105:0x0166  */
    /* JADX WARN: Code duplicated, block: B:107:0x016e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0176  */
    /* JADX WARN: Code duplicated, block: B:112:0x0179  */
    /* JADX WARN: Code duplicated, block: B:114:0x0181  */
    /* JADX WARN: Code duplicated, block: B:118:0x018b  */
    /* JADX WARN: Code duplicated, block: B:119:0x018e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0196  */
    /* JADX WARN: Code duplicated, block: B:128:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:131:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:146:0x0203  */
    /* JADX WARN: Code duplicated, block: B:149:0x020c  */
    /* JADX WARN: Code duplicated, block: B:150:0x020e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:154:0x0217  */
    /* JADX WARN: Code duplicated, block: B:156:0x021a  */
    /* JADX WARN: Code duplicated, block: B:158:0x021e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0222  */
    /* JADX WARN: Code duplicated, block: B:163:0x0228  */
    /* JADX WARN: Code duplicated, block: B:165:0x022e  */
    /* JADX WARN: Code duplicated, block: B:167:0x023b  */
    /* JADX WARN: Code duplicated, block: B:169:0x023f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0245  */
    /* JADX WARN: Code duplicated, block: B:173:0x0252  */
    /* JADX WARN: Code duplicated, block: B:175:0x0256  */
    /* JADX WARN: Code duplicated, block: B:177:0x025c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0269  */
    /* JADX WARN: Code duplicated, block: B:181:0x026d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0273  */
    /* JADX WARN: Code duplicated, block: B:184:0x0280  */
    /* JADX WARN: Code duplicated, block: B:186:0x0286  */
    /* JADX WARN: Code duplicated, block: B:188:0x028c  */
    /* JADX WARN: Code duplicated, block: B:190:0x0292  */
    /* JADX WARN: Code duplicated, block: B:191:0x029f  */
    /* JADX WARN: Code duplicated, block: B:193:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:195:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:197:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:199:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:201:0x034b  */
    /* JADX WARN: Code duplicated, block: B:204:0x0367  */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:77:0x010b  */
    /* JADX WARN: Code duplicated, block: B:78:0x010e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0116  */
    /* JADX WARN: Code duplicated, block: B:82:0x0119  */
    /* JADX WARN: Code duplicated, block: B:84:0x0123  */
    /* JADX WARN: Code duplicated, block: B:85:0x0126  */
    /* JADX WARN: Code duplicated, block: B:89:0x0132  */
    /* JADX WARN: Code duplicated, block: B:90:0x0137  */
    /* JADX WARN: Code duplicated, block: B:92:0x0141  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0151  */
    public static final void b(final boolean z, boolean z2, final boolean z3, final boolean z4, boolean z5, boolean z6, boolean z7, final boolean z8, boolean z9, boolean z10, final uf4 uf4Var, final uf4 uf4Var2, final uf4 uf4Var3, uf4 uf4Var4, uf4 uf4Var5, uf4 uf4Var6, uf4 uf4Var7, uf4 uf4Var8, uf4 uf4Var9, ii4 ii4Var, final int i2, final int i3) {
        boolean z11;
        int i4;
        boolean z12;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z13;
        int i9;
        int i10;
        boolean z14;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        char c2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z15;
        final uf4 uf4Var10;
        final uf4 uf4Var11;
        final uf4 uf4Var12;
        final uf4 uf4Var13;
        final uf4 uf4Var14;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final boolean z19;
        final boolean z20;
        final boolean z21;
        final uf4 uf4Var15;
        nx8 nx8VarU;
        boolean z22;
        boolean z23;
        j9b j9bVar;
        uf4 uf4Var16;
        uf4 uf4Var17;
        final uf4 uf4Var18;
        uf4 uf4Var19;
        uf4 uf4Var20;
        final uf4 uf4Var21;
        int i32;
        final uf4 uf4Var22;
        final uf4 uf4Var23;
        final boolean z24;
        boolean z25;
        final boolean z26;
        final boolean z27;
        final boolean z28;
        final boolean z29;
        final uf4 uf4Var24;
        final uf4 uf4Var25;
        Object objQ;
        Object objQ2;
        Object objQ3;
        Object objQ4;
        Object objQ5;
        Object objQ6;
        int i33;
        uf4Var.getClass();
        ii4Var.e0(-506633141);
        int i34 = (ii4Var.h(z) ? 4 : 2) | i2;
        int i35 = i3 & 2;
        if (i35 != 0) {
            i4 = i34 | 48;
            z11 = z2;
        } else {
            z11 = z2;
            i4 = i34 | (ii4Var.h(z11) ? 32 : 16);
        }
        int i36 = i4 | (ii4Var.h(z3) ? 256 : 128);
        if ((i2 & 3072) == 0) {
            i36 |= ii4Var.h(z4) ? 2048 : 1024;
        }
        if ((i3 & 16) == 0) {
            z12 = z5;
            if (ii4Var.h(z12)) {
                i5 = 16384;
            }
            int i37 = i36 | i5;
            if ((i3 & 32) == 0 || !ii4Var.h(z6)) {
                i6 = 65536;
            } else {
                i6 = 131072;
            }
            i7 = i37 | i6;
            i8 = i3 & 64;
            if (i8 != 0) {
                i7 |= 1572864;
                z13 = z7;
            } else {
                z13 = z7;
                if ((i2 & 1572864) == 0) {
                    if (ii4Var.h(z13)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i7 |= i9;
                }
            }
            if ((i2 & 12582912) == 0) {
                if (ii4Var.h(z8)) {
                    i33 = 8388608;
                } else {
                    i33 = 4194304;
                }
                i7 |= i33;
            }
            i10 = i3 & 256;
            if (i10 != 0) {
                i12 = i7 | 100663296;
                z14 = z9;
            } else {
                z14 = z9;
                if (ii4Var.h(z14)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i12 = i7 | i11;
            }
            i13 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            if (i13 != 0) {
                i14 = 805306368;
            } else if (ii4Var.h(z10)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i15 = i12 | i14;
            if (ii4Var.i(uf4Var2)) {
                c2 = ' ';
            } else {
                c2 = 16;
            }
            int i38 = 6 | c2;
            if (ii4Var.i(uf4Var3)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i17 = i38 | i16;
            i18 = i3 & Segment.SIZE;
            if (i18 != 0) {
                i20 = i17 | 3072;
            } else {
                if (ii4Var.i(uf4Var4)) {
                    i19 = 2048;
                } else {
                    i19 = 1024;
                }
                i20 = i17 | i19;
            }
            i21 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i21 != 0) {
                i22 = i20 | 24576;
            } else {
                i22 = i20 | (ii4Var.i(uf4Var5) ? (char) 16384 : (char) 8192);
            }
            i23 = i3 & 32768;
            if (i23 != 0) {
                i24 = 196608;
            } else if (ii4Var.i(uf4Var6)) {
                i24 = 131072;
            } else {
                i24 = 65536;
            }
            i25 = i22 | i24;
            i26 = i3 & 65536;
            if (i26 != 0) {
                i27 = i25 | 1572864;
            } else {
                i27 = i25 | (ii4Var.i(uf4Var7) ? (char) 0 : (char) 0);
            }
            i28 = i3 & 131072;
            if (i28 != 0) {
                i29 = i27 | 12582912;
            } else {
                i29 = i27 | (ii4Var.i(uf4Var8) ? (char) 0 : (char) 0);
            }
            i30 = i3 & 262144;
            if (i30 != 0) {
                i31 = i29 | 100663296;
            } else {
                i31 = i29 | (ii4Var.i(uf4Var9) ? (char) 0 : (char) 0);
            }
            if ((i15 & 306783379) == 306783378 || (i31 & 38347923) != 38347922) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (ii4Var.T(i15 & 1, z15)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i35 != 0) {
                        z11 = false;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        z12 = !z3;
                    }
                    if ((i3 & 32) != 0) {
                        if (z4 || !z11) {
                            z22 = false;
                        } else {
                            z22 = true;
                        }
                        i15 &= -458753;
                    } else {
                        z22 = z6;
                    }
                    if (i8 != 0) {
                        z13 = true;
                    }
                    if (i10 != 0) {
                        z14 = false;
                    }
                    z23 = i13 == 0 ? z10 : false;
                    j9bVar = w62.a;
                    if (i18 != 0) {
                        objQ6 = ii4Var.Q();
                        if (objQ6 == j9bVar) {
                            objQ6 = new rh6((byte) 24);
                            ii4Var.m0(objQ6);
                        }
                        uf4Var16 = (uf4) objQ6;
                    } else {
                        uf4Var16 = uf4Var4;
                    }
                    if (i21 != 0) {
                        objQ5 = ii4Var.Q();
                        if (objQ5 == j9bVar) {
                            objQ5 = new rh6((byte) 25);
                            ii4Var.m0(objQ5);
                        }
                        uf4Var17 = (uf4) objQ5;
                    } else {
                        uf4Var17 = uf4Var5;
                    }
                    if (i23 != 0) {
                        objQ4 = ii4Var.Q();
                        if (objQ4 == j9bVar) {
                            objQ4 = new rh6((byte) 26);
                            ii4Var.m0(objQ4);
                        }
                        uf4Var18 = (uf4) objQ4;
                    } else {
                        uf4Var18 = uf4Var6;
                    }
                    if (i26 != 0) {
                        objQ3 = ii4Var.Q();
                        if (objQ3 == j9bVar) {
                            objQ3 = new rh6((byte) 27);
                            ii4Var.m0(objQ3);
                        }
                        uf4Var19 = (uf4) objQ3;
                    } else {
                        z22 = z22;
                        uf4Var19 = uf4Var7;
                    }
                    if (i28 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new rh6((byte) 28);
                            ii4Var.m0(objQ2);
                        }
                        uf4Var20 = (uf4) objQ2;
                    } else {
                        uf4Var19 = uf4Var19;
                        uf4Var20 = uf4Var8;
                    }
                    if (i30 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new rh6((byte) 29);
                            ii4Var.m0(objQ);
                        }
                        uf4 uf4Var26 = (uf4) objQ;
                        uf4Var21 = uf4Var19;
                        i32 = i15;
                        uf4Var22 = uf4Var16;
                        uf4Var23 = uf4Var17;
                        z24 = z13;
                        z25 = z11;
                        z26 = z12;
                        z27 = z14;
                        z28 = z23;
                        z29 = z22;
                        uf4Var25 = uf4Var20;
                        uf4Var24 = uf4Var26;
                    } else {
                        uf4Var21 = uf4Var19;
                        i32 = i15;
                        uf4Var22 = uf4Var16;
                        uf4Var23 = uf4Var17;
                        z24 = z13;
                        z25 = z11;
                        z26 = z12;
                        z27 = z14;
                        z28 = z23;
                        z29 = z22;
                        uf4Var24 = uf4Var9;
                        uf4Var25 = uf4Var20;
                    }
                } else {
                    ii4Var.W();
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i15 &= -458753;
                    }
                    uf4Var22 = uf4Var4;
                    uf4Var23 = uf4Var5;
                    uf4Var18 = uf4Var6;
                    uf4Var21 = uf4Var7;
                    i32 = i15;
                    z24 = z13;
                    z25 = z11;
                    z26 = z12;
                    z27 = z14;
                    z28 = z10;
                    uf4Var24 = uf4Var9;
                    z29 = z6;
                    uf4Var25 = uf4Var8;
                }
                ii4Var.r();
                uf4 uf4Var27 = uf4Var25;
                boolean z30 = z28;
                uf4 uf4Var28 = uf4Var24;
                uf4 uf4Var29 = uf4Var21;
                ho5.j(z, uf4Var, null, 1096810496L, null, null, dv9.a, 0L, 0.0f, h92.Q(19578182, new mg4() { // from class: i37
                    @Override // defpackage.mg4
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ii4 ii4Var2 = (ii4) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((s12) obj).getClass();
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                            boolean z31 = z3;
                            uf4 uf4Var30 = uf4Var;
                            j9b j9bVar2 = w62.a;
                            if (z31) {
                                ii4Var2.c0(-861899370);
                                String strL = d35.L(R.string.pavloffme_453, ii4Var2);
                                i28 i28VarV = s25.v(R.drawable.delete, ii4Var2, 0);
                                boolean zG = ii4Var2.g(uf4Var30);
                                uf4 uf4Var31 = uf4Var3;
                                boolean zG2 = zG | ii4Var2.g(uf4Var31);
                                Object objQ7 = ii4Var2.Q();
                                if (zG2 || objQ7 == j9bVar2) {
                                    objQ7 = new ge1(uf4Var30, uf4Var31, (byte) 16);
                                    ii4Var2.m0(objQ7);
                                }
                                i7c.f(strL, i28VarV, (uf4) objQ7, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-861647588);
                                ii4Var2.q(false);
                            }
                            if (z26) {
                                ii4Var2.c0(-861614666);
                                String strL2 = d35.L(R.string.pavloffme_575, ii4Var2);
                                i28 i28VarV2 = s25.v(R.drawable.report, ii4Var2, 0);
                                boolean zG3 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var32 = uf4Var2;
                                boolean zG4 = zG3 | ii4Var2.g(uf4Var32);
                                Object objQ8 = ii4Var2.Q();
                                if (zG4 || objQ8 == j9bVar2) {
                                    objQ8 = new ge1(uf4Var30, uf4Var32, (byte) 17);
                                    ii4Var2.m0(objQ8);
                                }
                                i7c.f(strL2, i28VarV2, (uf4) objQ8, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-861362884);
                                ii4Var2.q(false);
                            }
                            if (z8) {
                                ii4Var2.c0(-861331760);
                                String strL3 = d35.L(R.string.pavloffme_COPY, ii4Var2);
                                i28 i28VarV3 = s25.v(R.drawable.copy_all_24px, ii4Var2, 0);
                                boolean zG5 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var33 = uf4Var25;
                                boolean zG6 = zG5 | ii4Var2.g(uf4Var33);
                                Object objQ9 = ii4Var2.Q();
                                if (zG6 || objQ9 == j9bVar2) {
                                    objQ9 = new ge1(uf4Var30, uf4Var33, (byte) 18);
                                    ii4Var2.m0(objQ9);
                                }
                                i7c.f(strL3, i28VarV3, (uf4) objQ9, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-861074212);
                                ii4Var2.q(false);
                            }
                            if (z27) {
                                ii4Var2.c0(-861042158);
                                boolean z32 = z28;
                                String strL4 = d35.L(z32 ? R.string.chat_unpin : R.string.chat_pin, ii4Var2);
                                i28 i28VarV4 = s25.v(z32 ? R.drawable.keep_off : R.drawable.keep, ii4Var2, 0);
                                boolean zG7 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var34 = uf4Var24;
                                boolean zG8 = zG7 | ii4Var2.g(uf4Var34);
                                Object objQ10 = ii4Var2.Q();
                                if (zG8 || objQ10 == j9bVar2) {
                                    objQ10 = new ge1(uf4Var30, uf4Var34, (byte) 19);
                                    ii4Var2.m0(objQ10);
                                }
                                i7c.f(strL4, i28VarV4, (uf4) objQ10, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-860725028);
                                ii4Var2.q(false);
                            }
                            if (z4) {
                                ii4Var2.c0(-860687177);
                                String strL5 = d35.L(R.string.pavloffme_576, ii4Var2);
                                i28 i28VarV5 = s25.v(R.drawable.person_remove, ii4Var2, 0);
                                boolean zG9 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var35 = uf4Var23;
                                boolean zG10 = zG9 | ii4Var2.g(uf4Var35);
                                Object objQ11 = ii4Var2.Q();
                                if (zG10 || objQ11 == j9bVar2) {
                                    objQ11 = new ge1(uf4Var30, uf4Var35, (byte) 20);
                                    ii4Var2.m0(objQ11);
                                }
                                i7c.f(strL5, i28VarV5, (uf4) objQ11, ii4Var2, 64);
                                String strL6 = d35.L(R.string.pavloffme_577, ii4Var2);
                                i28 i28VarV6 = s25.v(R.drawable.warning, ii4Var2, 0);
                                boolean zG11 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var36 = uf4Var18;
                                boolean zG12 = zG11 | ii4Var2.g(uf4Var36);
                                Object objQ12 = ii4Var2.Q();
                                if (zG12 || objQ12 == j9bVar2) {
                                    objQ12 = new ge1(uf4Var30, uf4Var36, (byte) 21);
                                    ii4Var2.m0(objQ12);
                                }
                                i7c.f(strL6, i28VarV6, (uf4) objQ12, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-860190340);
                                ii4Var2.q(false);
                            }
                            if (z29) {
                                ii4Var2.c0(-860155093);
                                String strL7 = d35.L(R.string.pavloffme_579, ii4Var2);
                                i28 i28VarV7 = s25.v(R.drawable.report_off_24px, ii4Var2, 0);
                                boolean zG13 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var37 = uf4Var21;
                                boolean zG14 = zG13 | ii4Var2.g(uf4Var37);
                                Object objQ13 = ii4Var2.Q();
                                if (zG14 || objQ13 == j9bVar2) {
                                    objQ13 = new ge1(uf4Var30, uf4Var37, (byte) 22);
                                    ii4Var2.m0(objQ13);
                                }
                                i7c.f(strL7, i28VarV7, (uf4) objQ13, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-859892740);
                                ii4Var2.q(false);
                            }
                            if (z24) {
                                ii4Var2.c0(-859860810);
                                String strL8 = d35.L(R.string.adcoinmini_s398, ii4Var2);
                                i28 i28VarV8 = s25.v(R.drawable.reply, ii4Var2, 0);
                                boolean zG15 = ii4Var2.g(uf4Var30);
                                uf4 uf4Var38 = uf4Var22;
                                boolean zG16 = zG15 | ii4Var2.g(uf4Var38);
                                Object objQ14 = ii4Var2.Q();
                                if (zG16 || objQ14 == j9bVar2) {
                                    objQ14 = new ge1(uf4Var30, uf4Var38, (byte) 23);
                                    ii4Var2.m0(objQ14);
                                }
                                i7c.f(strL8, i28VarV8, (uf4) objQ14, ii4Var2, 64);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-859609028);
                                ii4Var2.q(false);
                            }
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, (i32 & 14) | 905972784, 1204);
                z19 = z26;
                z16 = z29;
                z17 = z24;
                z18 = z25;
                z20 = z27;
                uf4Var15 = uf4Var22;
                uf4Var10 = uf4Var23;
                z21 = z30;
                uf4Var11 = uf4Var18;
                uf4Var12 = uf4Var29;
                uf4Var13 = uf4Var27;
                uf4Var14 = uf4Var28;
            } else {
                ii4Var.W();
                uf4Var10 = uf4Var5;
                uf4Var11 = uf4Var6;
                uf4Var12 = uf4Var7;
                uf4Var13 = uf4Var8;
                uf4Var14 = uf4Var9;
                z16 = z6;
                z17 = z13;
                z18 = z11;
                z19 = z12;
                z20 = z14;
                z21 = z10;
                uf4Var15 = uf4Var4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: j37
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i2 | 1);
                        u37.b(z, z18, z3, z4, z19, z16, z17, z8, z20, z21, uf4Var, uf4Var2, uf4Var3, uf4Var15, uf4Var10, uf4Var11, uf4Var12, uf4Var13, uf4Var14, (ii4) obj, iK, i3);
                        return a9b.a;
                    }
                };
            }
        }
        z12 = z5;
        i5 = 8192;
        int i39 = i36 | i5;
        if ((i3 & 32) == 0) {
            i6 = 65536;
        } else {
            i6 = 65536;
        }
        i7 = i39 | i6;
        i8 = i3 & 64;
        if (i8 != 0) {
            i7 |= 1572864;
            z13 = z7;
        } else {
            z13 = z7;
            if ((i2 & 1572864) == 0) {
                if (ii4Var.h(z13)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
        }
        if ((i2 & 12582912) == 0) {
            if (ii4Var.h(z8)) {
                i33 = 8388608;
            } else {
                i33 = 4194304;
            }
            i7 |= i33;
        }
        i10 = i3 & 256;
        if (i10 != 0) {
            i12 = i7 | 100663296;
            z14 = z9;
        } else {
            z14 = z9;
            if (ii4Var.h(z14)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i12 = i7 | i11;
        }
        i13 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i13 != 0) {
            i14 = 805306368;
        } else if (ii4Var.h(z10)) {
            i14 = 536870912;
        } else {
            i14 = 268435456;
        }
        i15 = i12 | i14;
        if (ii4Var.i(uf4Var2)) {
            c2 = ' ';
        } else {
            c2 = 16;
        }
        int i310 = 6 | c2;
        if (ii4Var.i(uf4Var3)) {
            i16 = 256;
        } else {
            i16 = 128;
        }
        i17 = i310 | i16;
        i18 = i3 & Segment.SIZE;
        if (i18 != 0) {
            i20 = i17 | 3072;
        } else {
            if (ii4Var.i(uf4Var4)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i20 = i17 | i19;
        }
        i21 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i21 != 0) {
            i22 = i20 | 24576;
        } else {
            i22 = i20 | (ii4Var.i(uf4Var5) ? (char) 16384 : (char) 8192);
        }
        i23 = i3 & 32768;
        if (i23 != 0) {
            i24 = 196608;
        } else if (ii4Var.i(uf4Var6)) {
            i24 = 131072;
        } else {
            i24 = 65536;
        }
        i25 = i22 | i24;
        i26 = i3 & 65536;
        if (i26 != 0) {
            i27 = i25 | 1572864;
        } else {
            i27 = i25 | (ii4Var.i(uf4Var7) ? (char) 0 : (char) 0);
        }
        i28 = i3 & 131072;
        if (i28 != 0) {
            i29 = i27 | 12582912;
        } else {
            i29 = i27 | (ii4Var.i(uf4Var8) ? (char) 0 : (char) 0);
        }
        i30 = i3 & 262144;
        if (i30 != 0) {
            i31 = i29 | 100663296;
        } else {
            i31 = i29 | (ii4Var.i(uf4Var9) ? (char) 0 : (char) 0);
        }
        if ((i15 & 306783379) == 306783378) {
            z15 = true;
        } else {
            z15 = true;
        }
        if (ii4Var.T(i15 & 1, z15)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i35 != 0) {
                    z11 = false;
                }
                if ((i3 & 16) != 0) {
                    i15 &= -57345;
                    z12 = !z3;
                }
                if ((i3 & 32) != 0) {
                    if (z4) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    i15 &= -458753;
                } else {
                    z22 = z6;
                }
                if (i8 != 0) {
                    z13 = true;
                }
                if (i10 != 0) {
                    z14 = false;
                }
                if (i13 == 0) {
                }
                j9bVar = w62.a;
                if (i18 != 0) {
                    objQ6 = ii4Var.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = new rh6((byte) 24);
                        ii4Var.m0(objQ6);
                    }
                    uf4Var16 = (uf4) objQ6;
                } else {
                    uf4Var16 = uf4Var4;
                }
                if (i21 != 0) {
                    objQ5 = ii4Var.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new rh6((byte) 25);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var17 = (uf4) objQ5;
                } else {
                    uf4Var17 = uf4Var5;
                }
                if (i23 != 0) {
                    objQ4 = ii4Var.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new rh6((byte) 26);
                        ii4Var.m0(objQ4);
                    }
                    uf4Var18 = (uf4) objQ4;
                } else {
                    uf4Var18 = uf4Var6;
                }
                if (i26 != 0) {
                    objQ3 = ii4Var.Q();
                    if (objQ3 == j9bVar) {
                        objQ3 = new rh6((byte) 27);
                        ii4Var.m0(objQ3);
                    }
                    uf4Var19 = (uf4) objQ3;
                } else {
                    z22 = z22;
                    uf4Var19 = uf4Var7;
                }
                if (i28 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new rh6((byte) 28);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var20 = (uf4) objQ2;
                } else {
                    uf4Var19 = uf4Var19;
                    uf4Var20 = uf4Var8;
                }
                if (i30 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new rh6((byte) 29);
                        ii4Var.m0(objQ);
                    }
                    uf4 uf4Var210 = (uf4) objQ;
                    uf4Var21 = uf4Var19;
                    i32 = i15;
                    uf4Var22 = uf4Var16;
                    uf4Var23 = uf4Var17;
                    z24 = z13;
                    z25 = z11;
                    z26 = z12;
                    z27 = z14;
                    z28 = z23;
                    z29 = z22;
                    uf4Var25 = uf4Var20;
                    uf4Var24 = uf4Var210;
                } else {
                    uf4Var21 = uf4Var19;
                    i32 = i15;
                    uf4Var22 = uf4Var16;
                    uf4Var23 = uf4Var17;
                    z24 = z13;
                    z25 = z11;
                    z26 = z12;
                    z27 = z14;
                    z28 = z23;
                    z29 = z22;
                    uf4Var24 = uf4Var9;
                    uf4Var25 = uf4Var20;
                }
            } else {
                if (i35 != 0) {
                    z11 = false;
                }
                if ((i3 & 16) != 0) {
                    i15 &= -57345;
                    z12 = !z3;
                }
                if ((i3 & 32) != 0) {
                    if (z4) {
                        z22 = false;
                    } else {
                        z22 = false;
                    }
                    i15 &= -458753;
                } else {
                    z22 = z6;
                }
                if (i8 != 0) {
                    z13 = true;
                }
                if (i10 != 0) {
                    z14 = false;
                }
                if (i13 == 0) {
                }
                j9bVar = w62.a;
                if (i18 != 0) {
                    objQ6 = ii4Var.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = new rh6((byte) 24);
                        ii4Var.m0(objQ6);
                    }
                    uf4Var16 = (uf4) objQ6;
                } else {
                    uf4Var16 = uf4Var4;
                }
                if (i21 != 0) {
                    objQ5 = ii4Var.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new rh6((byte) 25);
                        ii4Var.m0(objQ5);
                    }
                    uf4Var17 = (uf4) objQ5;
                } else {
                    uf4Var17 = uf4Var5;
                }
                if (i23 != 0) {
                    objQ4 = ii4Var.Q();
                    if (objQ4 == j9bVar) {
                        objQ4 = new rh6((byte) 26);
                        ii4Var.m0(objQ4);
                    }
                    uf4Var18 = (uf4) objQ4;
                } else {
                    uf4Var18 = uf4Var6;
                }
                if (i26 != 0) {
                    objQ3 = ii4Var.Q();
                    if (objQ3 == j9bVar) {
                        objQ3 = new rh6((byte) 27);
                        ii4Var.m0(objQ3);
                    }
                    uf4Var19 = (uf4) objQ3;
                } else {
                    z22 = z22;
                    uf4Var19 = uf4Var7;
                }
                if (i28 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new rh6((byte) 28);
                        ii4Var.m0(objQ2);
                    }
                    uf4Var20 = (uf4) objQ2;
                } else {
                    uf4Var19 = uf4Var19;
                    uf4Var20 = uf4Var8;
                }
                if (i30 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new rh6((byte) 29);
                        ii4Var.m0(objQ);
                    }
                    uf4 uf4Var211 = (uf4) objQ;
                    uf4Var21 = uf4Var19;
                    i32 = i15;
                    uf4Var22 = uf4Var16;
                    uf4Var23 = uf4Var17;
                    z24 = z13;
                    z25 = z11;
                    z26 = z12;
                    z27 = z14;
                    z28 = z23;
                    z29 = z22;
                    uf4Var25 = uf4Var20;
                    uf4Var24 = uf4Var211;
                } else {
                    uf4Var21 = uf4Var19;
                    i32 = i15;
                    uf4Var22 = uf4Var16;
                    uf4Var23 = uf4Var17;
                    z24 = z13;
                    z25 = z11;
                    z26 = z12;
                    z27 = z14;
                    z28 = z23;
                    z29 = z22;
                    uf4Var24 = uf4Var9;
                    uf4Var25 = uf4Var20;
                }
            }
            ii4Var.r();
            uf4 uf4Var212 = uf4Var25;
            boolean z31 = z28;
            uf4 uf4Var213 = uf4Var24;
            uf4 uf4Var214 = uf4Var21;
            ho5.j(z, uf4Var, null, 1096810496L, null, null, dv9.a, 0L, 0.0f, h92.Q(19578182, new mg4() { // from class: i37
                @Override // defpackage.mg4
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((s12) obj).getClass();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 17) != 16)) {
                        boolean z32 = z3;
                        uf4 uf4Var30 = uf4Var;
                        j9b j9bVar2 = w62.a;
                        if (z32) {
                            ii4Var2.c0(-861899370);
                            String strL = d35.L(R.string.pavloffme_453, ii4Var2);
                            i28 i28VarV = s25.v(R.drawable.delete, ii4Var2, 0);
                            boolean zG = ii4Var2.g(uf4Var30);
                            uf4 uf4Var31 = uf4Var3;
                            boolean zG2 = zG | ii4Var2.g(uf4Var31);
                            Object objQ7 = ii4Var2.Q();
                            if (zG2 || objQ7 == j9bVar2) {
                                objQ7 = new ge1(uf4Var30, uf4Var31, (byte) 16);
                                ii4Var2.m0(objQ7);
                            }
                            i7c.f(strL, i28VarV, (uf4) objQ7, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-861647588);
                            ii4Var2.q(false);
                        }
                        if (z26) {
                            ii4Var2.c0(-861614666);
                            String strL2 = d35.L(R.string.pavloffme_575, ii4Var2);
                            i28 i28VarV2 = s25.v(R.drawable.report, ii4Var2, 0);
                            boolean zG3 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var32 = uf4Var2;
                            boolean zG4 = zG3 | ii4Var2.g(uf4Var32);
                            Object objQ8 = ii4Var2.Q();
                            if (zG4 || objQ8 == j9bVar2) {
                                objQ8 = new ge1(uf4Var30, uf4Var32, (byte) 17);
                                ii4Var2.m0(objQ8);
                            }
                            i7c.f(strL2, i28VarV2, (uf4) objQ8, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-861362884);
                            ii4Var2.q(false);
                        }
                        if (z8) {
                            ii4Var2.c0(-861331760);
                            String strL3 = d35.L(R.string.pavloffme_COPY, ii4Var2);
                            i28 i28VarV3 = s25.v(R.drawable.copy_all_24px, ii4Var2, 0);
                            boolean zG5 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var33 = uf4Var25;
                            boolean zG6 = zG5 | ii4Var2.g(uf4Var33);
                            Object objQ9 = ii4Var2.Q();
                            if (zG6 || objQ9 == j9bVar2) {
                                objQ9 = new ge1(uf4Var30, uf4Var33, (byte) 18);
                                ii4Var2.m0(objQ9);
                            }
                            i7c.f(strL3, i28VarV3, (uf4) objQ9, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-861074212);
                            ii4Var2.q(false);
                        }
                        if (z27) {
                            ii4Var2.c0(-861042158);
                            boolean z33 = z28;
                            String strL4 = d35.L(z33 ? R.string.chat_unpin : R.string.chat_pin, ii4Var2);
                            i28 i28VarV4 = s25.v(z33 ? R.drawable.keep_off : R.drawable.keep, ii4Var2, 0);
                            boolean zG7 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var34 = uf4Var24;
                            boolean zG8 = zG7 | ii4Var2.g(uf4Var34);
                            Object objQ10 = ii4Var2.Q();
                            if (zG8 || objQ10 == j9bVar2) {
                                objQ10 = new ge1(uf4Var30, uf4Var34, (byte) 19);
                                ii4Var2.m0(objQ10);
                            }
                            i7c.f(strL4, i28VarV4, (uf4) objQ10, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-860725028);
                            ii4Var2.q(false);
                        }
                        if (z4) {
                            ii4Var2.c0(-860687177);
                            String strL5 = d35.L(R.string.pavloffme_576, ii4Var2);
                            i28 i28VarV5 = s25.v(R.drawable.person_remove, ii4Var2, 0);
                            boolean zG9 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var35 = uf4Var23;
                            boolean zG10 = zG9 | ii4Var2.g(uf4Var35);
                            Object objQ11 = ii4Var2.Q();
                            if (zG10 || objQ11 == j9bVar2) {
                                objQ11 = new ge1(uf4Var30, uf4Var35, (byte) 20);
                                ii4Var2.m0(objQ11);
                            }
                            i7c.f(strL5, i28VarV5, (uf4) objQ11, ii4Var2, 64);
                            String strL6 = d35.L(R.string.pavloffme_577, ii4Var2);
                            i28 i28VarV6 = s25.v(R.drawable.warning, ii4Var2, 0);
                            boolean zG11 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var36 = uf4Var18;
                            boolean zG12 = zG11 | ii4Var2.g(uf4Var36);
                            Object objQ12 = ii4Var2.Q();
                            if (zG12 || objQ12 == j9bVar2) {
                                objQ12 = new ge1(uf4Var30, uf4Var36, (byte) 21);
                                ii4Var2.m0(objQ12);
                            }
                            i7c.f(strL6, i28VarV6, (uf4) objQ12, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-860190340);
                            ii4Var2.q(false);
                        }
                        if (z29) {
                            ii4Var2.c0(-860155093);
                            String strL7 = d35.L(R.string.pavloffme_579, ii4Var2);
                            i28 i28VarV7 = s25.v(R.drawable.report_off_24px, ii4Var2, 0);
                            boolean zG13 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var37 = uf4Var21;
                            boolean zG14 = zG13 | ii4Var2.g(uf4Var37);
                            Object objQ13 = ii4Var2.Q();
                            if (zG14 || objQ13 == j9bVar2) {
                                objQ13 = new ge1(uf4Var30, uf4Var37, (byte) 22);
                                ii4Var2.m0(objQ13);
                            }
                            i7c.f(strL7, i28VarV7, (uf4) objQ13, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-859892740);
                            ii4Var2.q(false);
                        }
                        if (z24) {
                            ii4Var2.c0(-859860810);
                            String strL8 = d35.L(R.string.adcoinmini_s398, ii4Var2);
                            i28 i28VarV8 = s25.v(R.drawable.reply, ii4Var2, 0);
                            boolean zG15 = ii4Var2.g(uf4Var30);
                            uf4 uf4Var38 = uf4Var22;
                            boolean zG16 = zG15 | ii4Var2.g(uf4Var38);
                            Object objQ14 = ii4Var2.Q();
                            if (zG16 || objQ14 == j9bVar2) {
                                objQ14 = new ge1(uf4Var30, uf4Var38, (byte) 23);
                                ii4Var2.m0(objQ14);
                            }
                            i7c.f(strL8, i28VarV8, (uf4) objQ14, ii4Var2, 64);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-859609028);
                            ii4Var2.q(false);
                        }
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i32 & 14) | 905972784, 1204);
            z19 = z26;
            z16 = z29;
            z17 = z24;
            z18 = z25;
            z20 = z27;
            uf4Var15 = uf4Var22;
            uf4Var10 = uf4Var23;
            z21 = z31;
            uf4Var11 = uf4Var18;
            uf4Var12 = uf4Var214;
            uf4Var13 = uf4Var212;
            uf4Var14 = uf4Var213;
        } else {
            ii4Var.W();
            uf4Var10 = uf4Var5;
            uf4Var11 = uf4Var6;
            uf4Var12 = uf4Var7;
            uf4Var13 = uf4Var8;
            uf4Var14 = uf4Var9;
            z16 = z6;
            z17 = z13;
            z18 = z11;
            z19 = z12;
            z20 = z14;
            z21 = z10;
            uf4Var15 = uf4Var4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: j37
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i2 | 1);
                    u37.b(z, z18, z3, z4, z19, z16, z17, z8, z20, z21, uf4Var, uf4Var2, uf4Var3, uf4Var15, uf4Var10, uf4Var11, uf4Var12, uf4Var13, uf4Var14, (ii4) obj, iK, i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(n67 n67Var, String str, boolean z, ii4 ii4Var, int i2) {
        long jB;
        ii4Var.e0(-1468941536);
        int i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2 | (ii4Var.g(str) ? 32 : 16) | (ii4Var.h(z) ? 256 : 128) | (ii4Var.h(false) ? 2048 : 1024);
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) ii4Var.k(ak.b);
            boolean z2 = ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((i3 & 7168) == 2048);
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                LruCache lruCache = z27.a;
                context.getClass();
                str.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long offset = (jCurrentTimeMillis + ((long) TimeZone.getDefault().getOffset(jCurrentTimeMillis))) / 86400000;
                Locale locale = Locale.getDefault();
                boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
                if (offset != z27.b || !ho5.q(locale, z27.c) || zIs24HourFormat != z27.d) {
                    lruCache.evictAll();
                    z27.b = offset;
                    z27.c = locale;
                    z27.d = zIs24HourFormat;
                }
                objQ = (String) lruCache.get(str);
                if (objQ == null) {
                    String strE = i7c.E(context, str);
                    lruCache.put(str, strE);
                    objQ = strE;
                }
                ii4Var.m0(objQ);
            }
            String str2 = (String) objQ;
            if (z) {
                ii4Var.c0(1391438098);
                jB = q02.b(nkc.u(R.color.message_text, ii4Var), 0.7f);
                ii4Var.q(false);
            } else {
                ii4Var.c0(1391440274);
                jB = q02.b(((br6) ii4Var.k(dr6.b)).a.f, 0.7f);
                ii4Var.q(false);
            }
            f15.l(n67Var, str2, jB, 0, ii4Var, i3 & 14, 8);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new sk1(n67Var, str, z, i2);
        }
    }

    public static final void d(final n67 n67Var, final f27 f27Var, final boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, z29 z29Var, final kg4 kg4Var, ii4 ii4Var, final int i2, final int i3, final int i4) {
        boolean z12;
        int i5;
        boolean z13;
        int i6;
        boolean z14;
        int i7;
        boolean z15;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final boolean z19;
        final boolean z20;
        final boolean z21;
        final boolean z22;
        final boolean z23;
        final boolean z24;
        final boolean z25;
        final z29 z29Var2;
        boolean z26;
        final boolean z27;
        z29 z29Var3;
        z29 z29Var4;
        boolean z28;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        final boolean z33;
        boolean z34;
        boolean z35;
        final boolean z36;
        ii4Var.e0(-645918421);
        int i14 = i2 | (ii4Var.g(n67Var) ? 4 : 2) | (ii4Var.i(f27Var) ? 32 : 16) | (ii4Var.h(z) ? 256 : 128);
        int i15 = i4 & 8;
        if (i15 != 0) {
            i5 = i14 | 3072;
            z12 = z2;
        } else {
            z12 = z2;
            i5 = i14 | (ii4Var.h(z12) ? 2048 : 1024);
        }
        int i16 = i4 & 16;
        int i17 = Segment.SIZE;
        boolean z37 = z4;
        int i18 = i5 | ((i16 == 0 && ii4Var.h(z3)) ? 16384 : 8192) | (((i4 & 32) == 0 && ii4Var.h(z37)) ? 131072 : 65536);
        int i19 = i4 & 64;
        if (i19 != 0) {
            i6 = i18 | 1572864;
            z13 = z5;
        } else {
            z13 = z5;
            i6 = i18 | (ii4Var.h(z13) ? 1048576 : 524288);
        }
        int i20 = i4 & 128;
        if (i20 != 0) {
            i7 = i6 | 12582912;
            z14 = z6;
        } else {
            z14 = z6;
            i7 = i6 | (ii4Var.h(z14) ? 8388608 : 4194304);
        }
        int i21 = i7 | 100663296;
        int i22 = i4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i22 != 0) {
            i8 = i7 | 905969664;
            z15 = z7;
        } else {
            z15 = z7;
            i8 = i21 | (ii4Var.h(z15) ? 536870912 : 268435456);
        }
        int i23 = i4 & 1024;
        if (i23 != 0) {
            i9 = i3 | 6;
        } else {
            i9 = i3 | (ii4Var.h(z8) ? 4 : 2);
        }
        int i24 = i4 & 2048;
        if (i24 != 0) {
            i10 = i9 | 48;
        } else {
            i10 = i9 | (ii4Var.h(z9) ? 32 : 16);
        }
        int i25 = i10;
        int i26 = i4 & 4096;
        if (i26 != 0) {
            i11 = i25 | 384;
        } else {
            i11 = i25 | (ii4Var.h(z10) ? 256 : 128);
        }
        int i27 = i4 & Segment.SIZE;
        if (i27 != 0) {
            i12 = i11 | 3072;
        } else {
            int i28 = i11;
            if ((i3 & 3072) == 0) {
                i12 = i28 | (ii4Var.h(z11) ? 2048 : 1024);
            } else {
                i12 = i28;
            }
        }
        int i29 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i29 != 0) {
            i13 = i12 | 24576;
        } else {
            i13 = i12;
            if ((i3 & 24576) == 0) {
                if (ii4Var.g(z29Var)) {
                    i17 = 16384;
                }
                i13 |= i17;
            }
        }
        int i30 = i13 | (ii4Var.i(kg4Var) ? 131072 : 65536);
        if (ii4Var.T(i8 & 1, ((i8 & 306783379) == 306783378 && (i30 & 74899) == 74898) ? false : true)) {
            ii4Var.Y();
            int i31 = i2 & 1;
            Object obj = w62.a;
            if (i31 == 0 || ii4Var.B()) {
                if (i15 != 0) {
                    z12 = false;
                }
                if ((i4 & 16) != 0) {
                    z26 = !z;
                    i8 &= -57345;
                } else {
                    z26 = z3;
                }
                if ((i4 & 32) != 0) {
                    i8 &= -458753;
                    z37 = z12 && f27Var.h;
                }
                if (i19 != 0) {
                    z13 = false;
                }
                if (i20 != 0) {
                    z14 = false;
                }
                if (i22 != 0) {
                    z15 = false;
                }
                boolean z38 = i23 != 0 ? false : z8;
                boolean z39 = i24 != 0 ? true : z9;
                boolean z40 = i26 != 0 ? true : z10;
                z27 = i27 != 0 ? false : z11;
                if (i29 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new z29();
                        ii4Var.m0(objQ);
                    }
                    z29Var3 = (z29) objQ;
                } else {
                    z29Var3 = z29Var;
                }
                z29Var4 = z29Var3;
                z28 = z15;
                z29 = z12;
                z30 = z37;
                z31 = z26;
                z32 = z38;
                z33 = z39;
                z34 = z14;
                z35 = z13;
                z36 = z40;
            } else {
                ii4Var.W();
                if ((i4 & 16) != 0) {
                    i8 &= -57345;
                }
                if ((i4 & 32) != 0) {
                    i8 &= -458753;
                }
                z32 = z8;
                z27 = z11;
                z29Var4 = z29Var;
                z28 = z15;
                z29 = z12;
                z31 = z3;
                z34 = z14;
                z30 = z37;
                z35 = z13;
                z33 = z9;
                z36 = z10;
            }
            ii4Var.r();
            boolean z41 = f27Var.b.c == g70.m;
            final boolean z42 = z32;
            final gq gqVarB = hq.b(z28 ? 1.0f : 0.0f, h92.W(400, 0, null, 6), "messageHighlight", ii4Var, 3120, 20);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            final me7 me7Var = (me7) objQ2;
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj) {
                objQ3 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ3);
            }
            final me7 me7Var2 = (me7) objQ3;
            Object objQ4 = ii4Var.Q();
            if (objQ4 == obj) {
                objQ4 = i7c.y(ii4Var);
                ii4Var.m0(objQ4);
            }
            final gg2 gg2Var = (gg2) objQ4;
            gq gqVarB2 = hq.b(((Boolean) me7Var.getValue()).booleanValue() ? 1.1f : 1.0f, null, "messageScale", ii4Var, 3072, 22);
            final boolean z43 = z29;
            Object objQ5 = ii4Var.Q();
            if (objQ5 == obj) {
                objQ5 = y3a.g(ii4Var);
            }
            jd7 jd7Var = (jd7) objQ5;
            final boolean z44 = z31;
            Object objQ6 = ii4Var.Q();
            if (objQ6 == obj) {
                objQ6 = new c37(me7Var2, me7Var, (byte) 0);
                ii4Var.m0(objQ6);
            }
            final uf4 uf4Var = (uf4) objQ6;
            boolean zG = ii4Var.g(gqVarB2);
            Object objQ7 = ii4Var.Q();
            if (zG || objQ7 == obj) {
                objQ7 = new xt1(gqVarB2, (byte) 2);
                ii4Var.m0(objQ7);
            }
            n67 n67VarC = lw6.C(bt4.m(k67.a, (wf4) objQ7), jd7Var, 0.95f);
            int i32 = i8 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            int i33 = i30 & 458752;
            final boolean z45 = z35;
            boolean z46 = (i32 == 32 || ii4Var.i(f27Var)) | (i33 == 131072);
            Object objQ8 = ii4Var.Q();
            if (z46 || objQ8 == obj) {
                objQ8 = new e37(f27Var, kg4Var);
                ii4Var.m0(objQ8);
            }
            final boolean z47 = z34;
            final n67 n67VarR = c31.r(n67VarC, jd7Var, uf4Var, (uf4) objQ8, 444);
            boolean z48 = (i33 == 131072) | (i32 == 32 || ii4Var.i(f27Var));
            Object objQ9 = ii4Var.Q();
            if (z48 || objQ9 == obj) {
                objQ9 = new e37(kg4Var, f27Var, (byte) 8);
                ii4Var.m0(objQ9);
            }
            final boolean z49 = z30;
            final boolean z50 = z41;
            z29 z29Var5 = z29Var4;
            h(n67Var, z29Var5, (uf4) objQ9, h92.Q(-1681798554, new kg4() { // from class: n37
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    j9b j9bVar;
                    long jB;
                    kg4 kg4Var2;
                    f27 f27Var2;
                    boolean z51;
                    ii4 ii4Var2 = (ii4) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    float f2 = u37.c;
                    float f3 = u37.b;
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        gq gqVar = gqVarB;
                        boolean zG2 = ii4Var2.g(gqVar);
                        Object objQ10 = ii4Var2.Q();
                        j9b j9bVar2 = w62.a;
                        byte b2 = 3;
                        if (zG2 || objQ10 == j9bVar2) {
                            objQ10 = new xt1(gqVar, b2);
                            ii4Var2.m0(objQ10);
                        }
                        k67 k67Var = k67.a;
                        n67 n67VarC2 = wd9.C(k67Var, (wf4) objQ10);
                        final f27 f27Var3 = f27Var;
                        n67 n67VarS = n67VarC2.s(!f27Var3.h ? k67Var : be.N(vh2.h(k67Var, -281474976710656L, dv9.c), u37.d));
                        zr6 zr6VarC = r01.c(p15.c, false);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, n67VarS);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        boolean z52 = ii4Var2.T;
                        nf5 nf5Var = t06.T;
                        if (z52) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        q52 q52Var = p15.y;
                        tv4.S(q52Var, ii4Var2, zr6VarC);
                        q52 q52Var2 = p15.x;
                        tv4.S(q52Var2, ii4Var2, w78VarM);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        q52 q52Var3 = p15.z;
                        tv4.S(q52Var3, ii4Var2, numValueOf);
                        tv4.Q(ii4Var2);
                        q52 q52Var4 = p15.w;
                        tv4.S(q52Var4, ii4Var2, n67VarB);
                        r24 r24Var = b1a.a;
                        final boolean z53 = z50;
                        qb9 qb9VarA = pb9.a(z53 ? jdb.g : jdb.f, p15.n, ii4Var2, 48);
                        int iHashCode2 = Long.hashCode(ii4Var2.U);
                        w78 w78VarM2 = ii4Var2.m();
                        n67 n67VarB2 = at4.B(ii4Var2, r24Var);
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(nf5Var);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(q52Var, ii4Var2, qb9VarA);
                        tv4.S(q52Var2, ii4Var2, w78VarM2);
                        tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                        tv4.S(q52Var4, ii4Var2, n67VarB2);
                        final kg4 kg4Var3 = kg4Var;
                        boolean z54 = z36;
                        if (z53) {
                            j9bVar = j9bVar2;
                            ii4Var2.c0(-1269234298);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(-1270438431);
                            if (!z54 || z27) {
                                j9bVar = j9bVar2;
                                z51 = false;
                                ii4Var2.c0(-1269366513);
                                gw4.f(ii4Var2, b1a.o(k67Var, f3 + f2 + 0.0f));
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-1270387126);
                                Object objQ11 = ii4Var2.Q();
                                j9bVar = j9bVar2;
                                if (objQ11 == j9bVar) {
                                    objQ11 = y3a.g(ii4Var2);
                                }
                                jd7 jd7Var2 = (jd7) objQ11;
                                n67 n67VarC3 = lw6.C(k67Var, jd7Var2, 0.95f);
                                boolean zG3 = ii4Var2.g(kg4Var3) | ii4Var2.i(f27Var3);
                                Object objQ12 = ii4Var2.Q();
                                if (zG3 || objQ12 == j9bVar) {
                                    objQ12 = new e37(kg4Var3, f27Var3, (byte) 10);
                                    ii4Var2.m0(objQ12);
                                }
                                w05.a(f27Var3.b.f, vh2.h(ho5.t(b1a.k(c31.o(n67VarC3, jd7Var2, null, false, null, (uf4) objQ12, 28), f3), pa9.a), ((br6) ii4Var2.k(dr6.b)).a.p, tp0.u), cd2.a, ii4Var2, 1572912, 1976);
                                gw4.f(ii4Var2, b1a.o(k67Var, f2));
                                z51 = false;
                                ii4Var2.q(false);
                            }
                            ii4Var2.q(z51);
                        }
                        oa9[] oa9VarArr = u37.h;
                        boolean z55 = z33;
                        oa9 oa9Var = oa9VarArr[(z53 ? 1 : 0) | (z55 ? (char) 2 : (char) 0) | (z54 ? 4 : 0)];
                        final String str = f27Var3.d;
                        final String str2 = f27Var3.e;
                        final f27 f27Var4 = f27Var3.c;
                        n67 n67Var2 = n67VarR;
                        if (str == null && f27Var4 == null) {
                            if (str2 != null) {
                                ii4Var2.c0(-1264236881);
                                u37.e(n67Var2, str2, oa9Var, ii4Var2, 0, 0);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(-1264104666);
                                ii4Var2.q(false);
                            }
                            kg4Var2 = kg4Var3;
                            f27Var2 = f27Var3;
                        } else {
                            ii4Var2.c0(-1268679615);
                            if (z53) {
                                ii4Var2.c0(2037282943);
                                jB = nkc.u(R.color.message_text, ii4Var2);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(2037286150);
                                jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.7f);
                                ii4Var2.q(false);
                            }
                            final long j2 = jB;
                            final boolean z56 = !z53 && z55;
                            n67 n67VarN = be.N(vh2.h(n67Var2, nkc.u(z53 ? R.color.message_background_user : R.color.global_chat_message_bubble, ii4Var2), oa9Var), 10.0f);
                            final boolean z57 = z42;
                            final uf4 uf4Var2 = uf4Var;
                            final gg2 gg2Var2 = gg2Var;
                            kg4 kg4Var4 = new kg4() { // from class: d37
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r2v20 */
                                /* JADX WARN: Type inference failed for: r2v8 */
                                /* JADX WARN: Type inference failed for: r2v9, types: [boolean, int] */
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj4, Object obj5) {
                                    boolean z58;
                                    ii4 ii4Var3;
                                    boolean z59;
                                    long j3;
                                    j9b j9bVar3;
                                    boolean z60;
                                    k67 k67Var2;
                                    ii4 ii4Var4;
                                    long j4;
                                    rt rtVar;
                                    List<lia> listW;
                                    rt rtVar2;
                                    Object obj6;
                                    ?? r2;
                                    ii4 ii4Var5;
                                    long jU;
                                    f27 f27Var5 = f27Var3;
                                    wcb wcbVar = f27Var5.b;
                                    ii4 ii4Var6 = (ii4) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    float f4 = u37.e;
                                    if (ii4Var6.T(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        k67 k67Var3 = k67.a;
                                        boolean z61 = z56;
                                        if (z61) {
                                            ii4Var6.c0(-1440756141);
                                            qb9 qb9VarA2 = pb9.a(jdb.f, p15.m, ii4Var6, 48);
                                            int iHashCode3 = Long.hashCode(ii4Var6.U);
                                            w78 w78VarM3 = ii4Var6.m();
                                            n67 n67VarB3 = at4.B(ii4Var6, k67Var3);
                                            q62.Z8.getClass();
                                            ii4Var6.g0();
                                            if (ii4Var6.T) {
                                                ii4Var6.l(t06.T);
                                            } else {
                                                ii4Var6.p0();
                                            }
                                            tv4.S(p15.y, ii4Var6, qb9VarA2);
                                            tv4.S(p15.x, ii4Var6, w78VarM3);
                                            tv4.S(p15.z, ii4Var6, Integer.valueOf(iHashCode3));
                                            tv4.Q(ii4Var6);
                                            tv4.S(p15.w, ii4Var6, n67VarB3);
                                            ii4 ii4Var7 = ii4Var6;
                                            z58 = z61;
                                            f15.p(null, wcbVar.d, 0L, 0, wcbVar.a, ii4Var7, 0, 13);
                                            if (wcbVar.a) {
                                                ii4Var7.c0(2106778457);
                                                uv4.n(0, ii4Var7);
                                                n25.k(0, 1, ii4Var7, null);
                                                ii4Var7.q(false);
                                            } else {
                                                ii4Var7.c0(2106923568);
                                                ii4Var7.q(false);
                                            }
                                            ii4Var7.q(true);
                                            ii4Var7.q(false);
                                            ii4Var3 = ii4Var7;
                                        } else {
                                            z58 = z61;
                                            ii4 ii4Var8 = ii4Var6;
                                            ii4Var8.c0(-1440114193);
                                            ii4Var8.q(false);
                                            ii4Var3 = ii4Var8;
                                        }
                                        f27 f27Var6 = f27Var4;
                                        boolean z62 = z53;
                                        long j5 = j2;
                                        j9b j9bVar4 = w62.a;
                                        if (f27Var6 != null) {
                                            ii4Var3.c0(-1440039576);
                                            n67 n67VarR2 = be.R(vh2.H(k67Var3, kd9.E), 0.0f, z58 ? 4.0f : 0.0f, 0.0f, 7.0f, 5);
                                            if (z62) {
                                                ii4Var3.c0(-462083394);
                                                ii4Var3.q(false);
                                                List list = x02.a;
                                                jU = -97530117357568L;
                                            } else {
                                                ii4Var3.c0(-462082821);
                                                jU = nkc.u(R.color.chat_quote_accent, ii4Var3);
                                                ii4Var3.q(false);
                                            }
                                            kg4 kg4Var5 = kg4Var3;
                                            boolean zG4 = ii4Var3.g(kg4Var5) | ii4Var3.i(f27Var5);
                                            Object objQ13 = ii4Var3.Q();
                                            Object obj7 = objQ13;
                                            if (zG4 || objQ13 == j9bVar4) {
                                                e37 e37Var = new e37(kg4Var5, f27Var5, (byte) 6);
                                                ii4Var3.m0(e37Var);
                                                obj7 = e37Var;
                                            }
                                            d27 d27Var = f27.Companion;
                                            k67Var2 = k67Var3;
                                            ii4 ii4Var9 = ii4Var3;
                                            z59 = z62;
                                            j9bVar3 = j9bVar4;
                                            z60 = false;
                                            u37.f(n67VarR2, f27Var6, jU, j5, z57, (uf4) obj7, uf4Var2, ii4Var9, 1572928);
                                            j3 = j5;
                                            ii4 ii4Var10 = ii4Var9;
                                            ii4Var10.q(false);
                                            ii4Var4 = ii4Var10;
                                        } else {
                                            z59 = z62;
                                            j3 = j5;
                                            j9bVar3 = j9bVar4;
                                            z60 = false;
                                            k67Var2 = k67Var3;
                                            ii4Var3.c0(-1439294801);
                                            ii4Var3.q(false);
                                            ii4Var4 = ii4Var3;
                                        }
                                        String str3 = str2;
                                        String str4 = str;
                                        if (str3 != null) {
                                            ii4Var4.c0(-1439243558);
                                            u37.e(null, str3, null, ii4Var4, 0, 5);
                                            if (str4 != null) {
                                                ii4Var4.c0(-462065859);
                                                uv4.o(z60 ? 1 : 0, ii4Var4);
                                            } else {
                                                ii4Var4.c0(-1439130129);
                                            }
                                            ii4Var4.q(z60);
                                            ii4Var4.q(z60);
                                        } else {
                                            ii4Var4.c0(-1439100369);
                                            ii4Var4.q(z60);
                                        }
                                        if (str4 != null) {
                                            ii4Var4.c0(-1438991652);
                                            b37 b37Var = f27Var5.f;
                                            List list2 = f27Var5.i;
                                            if (b37Var == b37.d) {
                                                ii4Var4.c0(-1438973300);
                                                ii4 ii4Var11 = ii4Var4;
                                                f15.t(b1a.p(k67Var2, f4, 1), str4, j3, 0, 0, 0L, ii4Var11, 6, 244);
                                                ii4 ii4Var12 = ii4Var11;
                                                ii4Var12.q(z60);
                                                r2 = z60;
                                                ii4Var5 = ii4Var12;
                                            } else {
                                                long j6 = j3;
                                                ii4Var4.c0(-1438593798);
                                                boolean zG5 = ii4Var4.g(str4) | ii4Var4.g(list2);
                                                Object objQ14 = ii4Var4.Q();
                                                if (zG5 || objQ14 == j9bVar3) {
                                                    h37 h37Var = new h37(gg2Var2, z60 ? (byte) 1 : (byte) 0);
                                                    List list3 = x02.a;
                                                    q09 q09Var = qg1.a;
                                                    if (tba.k0(str4, '@')) {
                                                        StringBuilder sb = new StringBuilder(16);
                                                        ArrayList arrayList = new ArrayList();
                                                        sb.append(str4);
                                                        nj4 nj4Var = new nj4(q09.b(qg1.c, str4));
                                                        while (nj4Var.hasNext()) {
                                                            up6 up6Var = (up6) nj4Var.next();
                                                            arrayList.add(new ot(new u4a(-97530117357568L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65534), up6Var.b().a, up6Var.b().b + 1, 8));
                                                            j6 = j6;
                                                        }
                                                        j4 = j6;
                                                        String string = sb.toString();
                                                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                                                        int size = arrayList.size();
                                                        for (int i34 = 0; i34 < size; i34++) {
                                                            arrayList2.add(((ot) arrayList.get(i34)).a(sb.length()));
                                                        }
                                                        rtVar = new rt(string, arrayList2);
                                                    } else {
                                                        rtVar2 = new rt(str4);
                                                        j4 = j6;
                                                    }
                                                    if (list2 == null || list2.isEmpty() || !tba.k0(str4, '@')) {
                                                        rtVar = rtVar2;
                                                        rtVar = rtVar2;
                                                        rtVar = rtVar2;
                                                        listW = ar3.a;
                                                    } else {
                                                        rtVar = rtVar2;
                                                        listW = zq9.W(zq9.S(new zza(q09.b(qg1.a, str4), new d8((Object) new HashMap(), (Object) list2, (Object) new ez8(), (byte) 11))));
                                                    }
                                                    rt rtVarG = rtVar;
                                                    if (!listW.isEmpty()) {
                                                        List list4 = x02.a;
                                                        jra jraVar = new jra(new u4a(-97530117357568L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, 65534), null, null, null);
                                                        pt ptVar = new pt();
                                                        ptVar.b(rtVar);
                                                        for (lia liaVar : listW) {
                                                            ptVar.c.add(new ot(new r96(er9.k(liaVar.c, "profile:"), jraVar, new d(h37Var, liaVar, (byte) 24)), liaVar.a, liaVar.b, 8));
                                                        }
                                                        rtVarG = ptVar.g();
                                                    }
                                                    ii4Var4.m0(rtVarG);
                                                    obj6 = rtVarG;
                                                } else {
                                                    j4 = j6;
                                                    obj6 = objQ14;
                                                }
                                                f15.r(b1a.p(k67Var2, f4, 1), (rt) obj6, j4, ii4Var4, 6);
                                                r2 = 0;
                                                ii4Var4.q(false);
                                                ii4Var5 = ii4Var4;
                                            }
                                            boolean z63 = z59;
                                            u37.c(z63 ? vh2.H(k67Var2, so3.c) : k67Var2, f27Var5.g, z63, ii4Var5, r2);
                                            ii4Var5.q(r2);
                                        } else {
                                            ii4Var4.c0(-1437097521);
                                            ii4Var4.q(z60);
                                        }
                                    } else {
                                        ii4Var6.W();
                                    }
                                    return a9b.a;
                                }
                            };
                            kg4Var2 = kg4Var3;
                            f27Var2 = f27Var3;
                            u37.a(n67VarN, h92.Q(-407184333, kg4Var4, ii4Var2), ii4Var2, 48);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(true);
                        if (((Boolean) me7Var2.getValue()).booleanValue()) {
                            ii4Var2.c0(261035756);
                            me7 me7Var3 = me7Var;
                            boolean zBooleanValue = ((Boolean) me7Var3.getValue()).booleanValue();
                            boolean z58 = f27Var2.f == b37.b;
                            boolean z59 = f27Var2.h;
                            Object objQ13 = ii4Var2.Q();
                            if (objQ13 == j9bVar) {
                                objQ13 = new ao(me7Var3, (byte) 25);
                                ii4Var2.m0(objQ13);
                            }
                            uf4 uf4Var3 = (uf4) objQ13;
                            boolean zG4 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ14 = ii4Var2.Q();
                            if (zG4 || objQ14 == j9bVar) {
                                objQ14 = new e37(kg4Var2, f27Var2, (byte) 0);
                                ii4Var2.m0(objQ14);
                            }
                            uf4 uf4Var4 = (uf4) objQ14;
                            boolean zG5 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ15 = ii4Var2.Q();
                            if (zG5 || objQ15 == j9bVar) {
                                objQ15 = new e37(kg4Var2, f27Var2, (byte) 1);
                                ii4Var2.m0(objQ15);
                            }
                            uf4 uf4Var5 = (uf4) objQ15;
                            boolean zG6 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ16 = ii4Var2.Q();
                            if (zG6 || objQ16 == j9bVar) {
                                objQ16 = new e37(kg4Var2, f27Var2, (byte) 2);
                                ii4Var2.m0(objQ16);
                            }
                            uf4 uf4Var6 = (uf4) objQ16;
                            boolean zG7 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ17 = ii4Var2.Q();
                            if (zG7 || objQ17 == j9bVar) {
                                objQ17 = new e37(kg4Var2, f27Var2, (byte) 3);
                                ii4Var2.m0(objQ17);
                            }
                            uf4 uf4Var7 = (uf4) objQ17;
                            boolean zG8 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ18 = ii4Var2.Q();
                            if (zG8 || objQ18 == j9bVar) {
                                objQ18 = new e37(kg4Var2, f27Var2, (byte) 4);
                                ii4Var2.m0(objQ18);
                            }
                            uf4 uf4Var8 = (uf4) objQ18;
                            boolean zG9 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ19 = ii4Var2.Q();
                            if (zG9 || objQ19 == j9bVar) {
                                objQ19 = new e37(kg4Var2, f27Var2, (byte) 5);
                                ii4Var2.m0(objQ19);
                            }
                            uf4 uf4Var9 = (uf4) objQ19;
                            boolean zG10 = ii4Var2.g(kg4Var2) | ii4Var2.i(f27Var2);
                            Object objQ20 = ii4Var2.Q();
                            if (zG10 || objQ20 == j9bVar) {
                                objQ20 = new e37(kg4Var2, f27Var2, (byte) 9);
                                ii4Var2.m0(objQ20);
                            }
                            uf4 uf4Var10 = (uf4) objQ20;
                            boolean zG11 = ii4Var2.g(kg4Var2);
                            boolean z60 = z47;
                            boolean zH = zG11 | ii4Var2.h(z60) | ii4Var2.i(f27Var2);
                            Object objQ21 = ii4Var2.Q();
                            if (zH || objQ21 == j9bVar) {
                                objQ21 = new rd3(kg4Var2, z60, f27Var2, (byte) 2);
                                ii4Var2.m0(objQ21);
                            }
                            u37.b(zBooleanValue, z59, z, z43, z44, z49, false, z58, z45, z60, uf4Var3, uf4Var4, uf4Var5, uf4Var6, uf4Var7, uf4Var8, uf4Var9, uf4Var10, (uf4) objQ21, ii4Var2, 0, 64);
                            ii4Var2 = ii4Var2;
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(262147106);
                            ii4Var2.q(false);
                        }
                        ii4Var2.q(true);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, (i8 & 14) | 3072 | ((i30 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
            boolean z51 = z27;
            z16 = z36;
            z24 = z33;
            z25 = z51;
            z29Var2 = z29Var5;
            z18 = z43;
            z19 = z44;
            z21 = z49;
            z22 = z45;
            z20 = z47;
            z23 = z42;
            z17 = z28;
        } else {
            ii4Var.W();
            z16 = z10;
            z17 = z15;
            z18 = z12;
            z19 = z3;
            z20 = z14;
            z21 = z37;
            z22 = z13;
            z23 = z8;
            z24 = z9;
            z25 = z11;
            z29Var2 = z29Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(f27Var, z, z18, z19, z21, z22, z20, z17, z23, z24, z16, z25, z29Var2, kg4Var, i2, i3, i4) { // from class: q37
                public final /* synthetic */ f27 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ z29 n;
                public final /* synthetic */ kg4 o;
                public final /* synthetic */ short p;
                public final /* synthetic */ short q;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.p = i3;
                    this.q = i4;
                }

                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iK = w25.K(65);
                    int iK2 = w25.K(this.p);
                    u37.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (ii4) obj2, iK, iK2, this.q);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[PHI: r2 r15
      0x0066: PHI (r2v14 int) = (r2v7 int), (r2v7 int), (r2v15 int) binds: [B:38:0x006e, B:32:0x0062, B:33:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0066: PHI (r15v6 n67) = (r15v3 n67), (r15v0 n67), (r15v0 n67) binds: [B:38:0x006e, B:32:0x0062, B:33:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:64:0x0104  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void e(n67 n67Var, String str, oa9 oa9Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        oa9 oa9Var2;
        int i5;
        boolean z;
        n67 n67Var2;
        nx8 nx8VarU;
        oa9 oa9Var3;
        int i6;
        boolean z2;
        Object objQ;
        Float f2;
        float fFloatValue;
        n38 n38Var;
        boolean zG;
        Object objQ2;
        ii4Var.e0(1719012291);
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = i2 | (ii4Var.g(n67Var) ? 4 : 2);
        }
        int i8 = i4 | (ii4Var.g(str) ? 32 : 16);
        if ((i3 & 4) == 0) {
            oa9Var2 = oa9Var;
            int i9 = ii4Var.g(oa9Var2) ? 256 : 128;
            i5 = i8 | i9;
            if ((i5 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i5 & 1, z)) {
                ii4Var.Y();
                if ((i2 & 1) != 0 || ii4Var.B()) {
                    if (i7 != 0) {
                        n67Var = k67.a;
                    }
                    if ((i3 & 4) != 0) {
                        i5 &= -897;
                        oa9Var3 = dv9.c;
                    }
                    ii4Var.r();
                    i6 = i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                    if (i6 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ = ii4Var.Q();
                    Object obj = w62.a;
                    if (z2 || objQ == obj) {
                        f2 = (Float) a.get(str);
                        if (f2 != null) {
                            fFloatValue = f2.floatValue();
                        } else {
                            fFloatValue = 1.3333334f;
                        }
                        objQ = new n38(fFloatValue);
                        ii4Var.m0(objQ);
                    }
                    n38Var = (n38) objQ;
                    n67 n67VarH = vh2.h(ho5.t(c6.C(b1a.o(n67Var, e), n38Var.h(), false), oa9Var3), ((br6) ii4Var.k(dr6.b)).a.p, tp0.u);
                    zG = (i6 == 32) | ii4Var.g(n38Var);
                    objQ2 = ii4Var.Q();
                    if (zG || objQ2 == obj) {
                        objQ2 = new ei3(str, n38Var, (byte) 29);
                        ii4Var.m0(objQ2);
                    }
                    w05.b(str, n67VarH, null, (wf4) objQ2, null, cd2.a, ii4Var, ((i5 >> 3) & 14) | 48, 31608);
                    oa9Var2 = oa9Var3;
                } else {
                    ii4Var.W();
                    if ((i3 & 4) != 0) {
                        i5 &= -897;
                    }
                }
                oa9Var3 = oa9Var2;
                ii4Var.r();
                i6 = i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i6 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ = ii4Var.Q();
                Object obj2 = w62.a;
                if (z2) {
                    f2 = (Float) a.get(str);
                    if (f2 != null) {
                        fFloatValue = f2.floatValue();
                    } else {
                        fFloatValue = 1.3333334f;
                    }
                    objQ = new n38(fFloatValue);
                    ii4Var.m0(objQ);
                } else {
                    f2 = (Float) a.get(str);
                    if (f2 != null) {
                        fFloatValue = f2.floatValue();
                    } else {
                        fFloatValue = 1.3333334f;
                    }
                    objQ = new n38(fFloatValue);
                    ii4Var.m0(objQ);
                }
                n38Var = (n38) objQ;
                n67 n67VarH2 = vh2.h(ho5.t(c6.C(b1a.o(n67Var, e), n38Var.h(), false), oa9Var3), ((br6) ii4Var.k(dr6.b)).a.p, tp0.u);
                zG = (i6 == 32) | ii4Var.g(n38Var);
                objQ2 = ii4Var.Q();
                if (zG) {
                    objQ2 = new ei3(str, n38Var, (byte) 29);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new ei3(str, n38Var, (byte) 29);
                    ii4Var.m0(objQ2);
                }
                w05.b(str, n67VarH2, null, (wf4) objQ2, null, cd2.a, ii4Var, ((i5 >> 3) & 14) | 48, 31608);
                oa9Var2 = oa9Var3;
            } else {
                ii4Var.W();
            }
            n67Var2 = n67Var;
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new t8((Object) n67Var2, (Object) str, (Object) oa9Var2, i2, i3, (byte) 12);
            }
        }
        oa9Var2 = oa9Var;
        i5 = i8 | i9;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i5 & 1, z)) {
            ii4Var.Y();
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    n67Var = k67.a;
                }
                if ((i3 & 4) != 0) {
                    i5 &= -897;
                    oa9Var3 = dv9.c;
                } else {
                    oa9Var3 = oa9Var2;
                }
            } else {
                if (i7 != 0) {
                    n67Var = k67.a;
                }
                if ((i3 & 4) != 0) {
                    i5 &= -897;
                    oa9Var3 = dv9.c;
                } else {
                    oa9Var3 = oa9Var2;
                }
            }
            ii4Var.r();
            i6 = i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i6 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objQ = ii4Var.Q();
            Object obj3 = w62.a;
            if (z2) {
                f2 = (Float) a.get(str);
                if (f2 != null) {
                    fFloatValue = f2.floatValue();
                } else {
                    fFloatValue = 1.3333334f;
                }
                objQ = new n38(fFloatValue);
                ii4Var.m0(objQ);
            } else {
                f2 = (Float) a.get(str);
                if (f2 != null) {
                    fFloatValue = f2.floatValue();
                } else {
                    fFloatValue = 1.3333334f;
                }
                objQ = new n38(fFloatValue);
                ii4Var.m0(objQ);
            }
            n38Var = (n38) objQ;
            n67 n67VarH3 = vh2.h(ho5.t(c6.C(b1a.o(n67Var, e), n38Var.h(), false), oa9Var3), ((br6) ii4Var.k(dr6.b)).a.p, tp0.u);
            zG = (i6 == 32) | ii4Var.g(n38Var);
            objQ2 = ii4Var.Q();
            if (zG) {
                objQ2 = new ei3(str, n38Var, (byte) 29);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new ei3(str, n38Var, (byte) 29);
                ii4Var.m0(objQ2);
            }
            w05.b(str, n67VarH3, null, (wf4) objQ2, null, cd2.a, ii4Var, ((i5 >> 3) & 14) | 48, 31608);
            oa9Var2 = oa9Var3;
        } else {
            ii4Var.W();
        }
        n67Var2 = n67Var;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8((Object) n67Var2, (Object) str, (Object) oa9Var2, i2, i3, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0340  */
    public static final void f(final n67 n67Var, f27 f27Var, final long j2, long j3, final boolean z, final uf4 uf4Var, final uf4 uf4Var2, ii4 ii4Var, final int i2) {
        long j4;
        j9b j9bVar;
        k67 k67Var;
        b37 b37Var;
        q52 q52Var;
        float f2;
        float f3;
        int i3;
        String str;
        String string;
        String strI;
        long jB;
        final f27 f27Var2 = f27Var;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1553448032);
        int i4 = i2 | (ii4Var2.g(n67Var) ? 4 : 2) | (ii4Var2.i(f27Var2) ? 32 : 16) | (ii4Var2.f(j2) ? 256 : 128) | (ii4Var2.f(j3) ? 2048 : 1024) | (ii4Var2.h(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var2.i(uf4Var) ? 131072 : 65536);
        if (ii4Var2.T(i4 & 1, (599187 & i4) != 599186)) {
            Object objQ = ii4Var2.Q();
            j9b j9bVar2 = w62.a;
            if (objQ == j9bVar2) {
                objQ = y3a.g(ii4Var2);
            }
            jd7 jd7Var = (jd7) objQ;
            n67 n67VarD = wd9.D(c31.r(lw6.C(b1a.p(n67Var, e, 1), jd7Var, 0.95f), jd7Var, uf4Var2, uf4Var, 444), new k3((byte) 6, j2));
            int i5 = ((i4 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 3072;
            int i6 = i4 & 896;
            int i7 = i5 | i6;
            ii4Var2.c0(-1697208716);
            if (z) {
                j9bVar = j9bVar2;
                mi5 mi5VarN = jx4.n(jx4.K("replyLoading", ii4Var2, 0), 0.0f, 1.0f, h92.M(6, 0L, h92.W(1000, 0, fo3.d, 2), null), "replyLoadingPhase", ii4Var, 29112, 0);
                ii4Var2 = ii4Var;
                boolean zG = ii4Var2.g(mi5VarN) | ((((i7 & 896) ^ 384) > 256 && ii4Var2.f(j2)) || (i7 & 384) == 256);
                Object objQ2 = ii4Var2.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new m37(k, mi5VarN, j2);
                    ii4Var2.m0(objQ2);
                }
                n67VarD = wd9.D(n67VarD, (wf4) objQ2);
                ii4Var2.q(false);
            } else {
                ii4Var2.q(false);
                j9bVar = j9bVar2;
            }
            n67 n67VarQ = be.Q(n67VarD, m + 7.0f + 0.0f, 5.0f, 8.0f, 5.0f);
            jv0 jv0Var = p15.m;
            aa0 aa0Var = jdb.f;
            qb9 qb9VarA = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarQ);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z2 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z2) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var2 = p15.y;
            tv4.S(q52Var2, ii4Var2, qb9VarA);
            q52 q52Var3 = p15.x;
            tv4.S(q52Var3, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var4 = p15.z;
            tv4.S(q52Var4, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var5 = p15.w;
            tv4.S(q52Var5, ii4Var2, n67VarB);
            String str2 = f27Var2.e;
            b37 b37Var2 = f27Var2.f;
            wcb wcbVar = f27Var2.b;
            k67 k67Var2 = k67.a;
            if (str2 != null) {
                ii4Var2.c0(488687811);
                k67Var = k67Var2;
                b37Var = b37Var2;
                q52Var = q52Var3;
                w05.a(str2, vh2.h(ho5.t(b1a.k(k67Var2, 36.0f), l), ((br6) ii4Var2.k(dr6.b)).a.p, tp0.u), cd2.a, ii4Var, 1572912, 1976);
                ii4Var2 = ii4Var;
                uv4.n(0, ii4Var2);
                ii4Var2.q(false);
            } else {
                k67Var = k67Var2;
                b37Var = b37Var2;
                q52Var = q52Var3;
                ii4Var2.c0(489059718);
                ii4Var2.q(false);
            }
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
                f3 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
                f3 = Float.MAX_VALUE;
            }
            j16 j16Var = new j16(f2, false);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode2 = Long.hashCode(ii4Var2.U);
            w78 w78VarM2 = ii4Var2.m();
            n67 n67VarB2 = at4.B(ii4Var2, j16Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(r19, ii4Var2, r12VarA);
            tv4.S(q52Var, ii4Var2, w78VarM2);
            tz1.q(iHashCode2, ii4Var2, q52Var4, ii4Var2);
            tv4.S(q52Var5, ii4Var2, n67VarB2);
            qb9 qb9VarA2 = pb9.a(aa0Var, jv0Var, ii4Var2, 48);
            int iHashCode3 = Long.hashCode(ii4Var2.U);
            w78 w78VarM3 = ii4Var2.m();
            n67 n67VarB3 = at4.B(ii4Var2, k67Var);
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            tv4.S(q52Var2, ii4Var2, qb9VarA2);
            tv4.S(q52Var, ii4Var2, w78VarM3);
            tz1.q(iHashCode3, ii4Var2, q52Var4, ii4Var2);
            tv4.S(q52Var5, ii4Var2, n67VarB3);
            boolean z3 = wcbVar.a;
            if (1.0f <= 0.0d) {
                yi5.a("invalid weight; must be greater than zero");
            }
            j16 j16Var2 = new j16(1.0f > f3 ? f3 : 1.0f, false);
            j9b j9bVar3 = j9bVar;
            ii4 ii4Var3 = ii4Var2;
            zqa.b(wcbVar.d, j16Var2, j2, tv4.C(z3 ? 12 : 14), cb4.g, z3 ? b5b.b : y94.a, tv4.C(0), null, 0L, 2, false, 1, 0, null, null, ii4Var3, i6 | 102236160, 24960, 241192);
            ii4Var2 = ii4Var3;
            if (z3) {
                ii4Var2.c0(-274152829);
                i3 = 6;
                uv4.p(4.0f, ii4Var2, 6);
                n25.k(6, 0, ii4Var2, b1a.k(k67Var, 14.0f));
                ii4Var2.q(false);
            } else {
                i3 = 6;
                ii4Var2.c0(-274032704);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            f27Var2 = f27Var;
            String str3 = f27Var2.d;
            boolean zG2 = ii4Var2.g(str3) | ii4Var2.e(b37Var.ordinal());
            Object objQ3 = ii4Var2.Q();
            if (zG2 || objQ3 == j9bVar3) {
                if (str3 == null) {
                    str = null;
                    str3 = null;
                } else if (b37Var == b37.d) {
                    xhc xhcVar = rt.e;
                    str = null;
                    str3 = er6.q(str3, null, i3).b;
                } else {
                    str = null;
                }
                if (str3 != null) {
                    String strReplace = str3.replace('\n', ' ');
                    strReplace.getClass();
                    string = tba.U0(strReplace).toString();
                    if (string == null || string.length() <= 0) {
                        string = str;
                    }
                } else {
                    string = str;
                }
                ii4Var2.m0(string);
                objQ3 = string;
            }
            String str4 = (String) objQ3;
            if (str4 == null && str2 == null) {
                ii4Var2.c0(1615060572);
                ii4Var2.q(false);
                j4 = j3;
            } else {
                ii4Var2.c0(1614728066);
                if (str4 == null) {
                    strI = y3a.i(ii4Var2, 2130299952, R.string.chat_pinned_photo, ii4Var2, false);
                } else {
                    ii4Var2.c0(2130299611);
                    ii4Var2.q(false);
                    strI = str4;
                }
                if (str4 != null) {
                    jB = j3;
                    j4 = jB;
                } else {
                    j4 = j3;
                    jB = q02.b(j4, q02.c(j3) * 0.7f);
                }
                f15.h(null, strI, null, jB, 1, 2, ii4Var2, 221184, 5);
                ii4Var2.q(false);
            }
            ii4Var2.q(true);
            ii4Var2.q(true);
        } else {
            j4 = j3;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            final long j5 = j4;
            nx8VarU.d = new kg4(f27Var2, j2, j5, z, uf4Var, uf4Var2, i2) { // from class: l37
                public final /* synthetic */ f27 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ uf4 f;
                public final /* synthetic */ uf4 g;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1572929);
                    u37.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void g(int i2, uf4 uf4Var, ii4 ii4Var, boolean z) {
        long j2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1950883769);
        int i3 = (ii4Var2.i(uf4Var) ? 4 : 2) | i2 | (ii4Var.h(z) ? 32 : 16);
        if (ii4Var2.T(i3 & 1, (i3 & 19) != 18)) {
            gq gqVarB = hq.b(z ? 1.15f : 1.0f, h92.T(0.5f, 1500.0f, null, 4), "replySwipeArmedScale", ii4Var2, 3120, 20);
            if (z) {
                ii4Var2.c0(-2101393756);
                ii4Var2.q(false);
                List list = x02.a;
                j2 = -97530117357568L;
            } else {
                ii4Var2.c0(-2101392382);
                j2 = ((br6) ii4Var2.k(dr6.b)).a.f;
                ii4Var2.q(false);
            }
            gq gqVarA = h0a.a(j2, null, "replySwipeTint", ii4Var, 384, 10);
            k67 k67Var = k67.a;
            n67 n67VarR = be.R(k67Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            boolean zG = ((i3 & 14) == 4) | ii4Var.g(gqVarB);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                objQ = new ei3(uf4Var, gqVarB, (byte) 28);
                ii4Var.m0(objQ);
            }
            n67 n67VarH = vh2.h(b1a.k(bt4.m(n67VarR, (wf4) objQ), 32.0f), nkc.u(R.color.global_chat_message_bubble, ii4Var), pa9.a);
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarH);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            sc5.c(s25.v(R.drawable.reply, ii4Var, 0), null, b1a.k(k67Var, 18.0f), ((q02) gqVarA.getValue()).a, ii4Var, 440, 0);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new k37(i2, uf4Var, z);
        }
    }

    public static final void h(n67 n67Var, z29 z29Var, uf4 uf4Var, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        final z29 z29Var2;
        Object obj;
        Object obj2;
        me7 me7Var;
        Object t37Var;
        mg4 mg4Var;
        ii4Var.e0(134253950);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(z29Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (ii4Var.T(i4 & 1, (i4 & 1171) != 1170)) {
            h83 h83Var = (h83) ii4Var.k(i82.d);
            final n05 n05Var = (n05) ii4Var.k(i82.g);
            final float fK0 = h83Var.K0(i);
            final float fK1 = h83Var.K0(j);
            Object objQ = ii4Var.Q();
            Object obj3 = w62.a;
            if (objQ == obj3) {
                objQ = new y29();
                ii4Var.m0(objQ);
            }
            final y29 y29Var = (y29) objQ;
            int i5 = i4 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            boolean z = i5 == 32;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == obj3) {
                objQ2 = f3a.a(new zi3(z29Var, (byte) 20));
                ii4Var.m0(objQ2);
            }
            f8a f8aVar = (f8a) objQ2;
            Object objQ3 = ii4Var.Q();
            if (objQ3 == obj3) {
                objQ3 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ3);
            }
            final me7 me7Var2 = (me7) objQ3;
            me7 me7VarC = zr4.C(uf4Var, ii4Var);
            boolean zI = ii4Var.i(y29Var) | (i5 == 32) | ii4Var.d(fK0) | ii4Var.d(fK1) | ii4Var.i(n05Var);
            Object objQ4 = ii4Var.Q();
            if (zI || objQ4 == obj3) {
                obj2 = obj3;
                z29Var2 = z29Var;
                obj = new wf4() { // from class: f37
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj4) {
                        float fFloatValue = ((Float) obj4).floatValue();
                        y29 y29Var2 = y29Var;
                        float fB = y29Var2.a - fFloatValue;
                        if (fB < 0.0f) {
                            fB = 0.0f;
                        }
                        y29Var2.a = fB;
                        float f2 = fK0;
                        if (fB > f2) {
                            fB = y3a.b(fB, f2, 0.3f, f2);
                            float f3 = fK1;
                            if (fB > f3) {
                                fB = f3;
                            }
                        }
                        z29Var2.a.i(fB);
                        boolean z2 = y29Var2.a >= f2;
                        me7 me7Var3 = me7Var2;
                        if (z2 != ((Boolean) me7Var3.getValue()).booleanValue()) {
                            me7Var3.setValue(Boolean.valueOf(z2));
                            if (z2) {
                                ((y98) n05Var).a(23);
                            }
                        }
                        return a9b.a;
                    }
                };
                me7Var = me7Var2;
                ii4Var.m0(obj);
            } else {
                z29Var2 = z29Var;
                obj = objQ4;
                me7Var = me7Var2;
                obj2 = obj3;
            }
            da1 da1Var = di3.a;
            me7 me7VarC2 = zr4.C((wf4) obj, ii4Var);
            Object objQ5 = ii4Var.Q();
            if (objQ5 == obj2) {
                Object a03Var = new a03(new bo(me7VarC2, (byte) 10));
                ii4Var.m0(a03Var);
                objQ5 = a03Var;
            }
            a03 a03Var2 = (a03) objQ5;
            boolean zI2 = ii4Var.i(y29Var) | ii4Var.d(fK0) | (i5 == 32);
            Object objQ6 = ii4Var.Q();
            if (zI2 || objQ6 == obj2) {
                objQ6 = new s37(y29Var, z29Var2, fK0, null);
                ii4Var.m0(objQ6);
            }
            mg4 mg4Var2 = (mg4) objQ6;
            boolean zG = ii4Var.g(me7VarC) | ii4Var.i(y29Var) | (i5 == 32);
            Object objQ7 = ii4Var.Q();
            if (zG || objQ7 == obj2) {
                mg4Var = mg4Var2;
                z29 z29Var3 = z29Var2;
                me7 me7Var3 = me7Var;
                t37Var = new t37(y29Var, me7Var3, me7VarC, z29Var3, null);
                me7Var = me7Var3;
                z29Var2 = z29Var3;
                ii4Var.m0(t37Var);
            } else {
                t37Var = objQ7;
                mg4Var = mg4Var2;
            }
            n67 n67VarS = n67Var.s(new bi3(a03Var2, mg4Var, (mg4) t37Var));
            zr6 zr6VarC = r01.c(p15.h, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarS);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z2 = ii4Var.T;
            uf4 uf4Var2 = t06.T;
            if (z2) {
                ii4Var.l(uf4Var2);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, zr6VarC);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            if (((Boolean) f8aVar.getValue()).booleanValue()) {
                ii4Var.c0(569434903);
                boolean zD = (i5 == 32) | ii4Var.d(fK0);
                Object objQ8 = ii4Var.Q();
                if (zD || objQ8 == obj2) {
                    objQ8 = new uf4() { // from class: g37
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            return Float.valueOf(e25.j(z29Var2.a.h() / fK0, 0.0f, 1.0f));
                        }
                    };
                    ii4Var.m0(objQ8);
                }
                g(0, (uf4) objQ8, ii4Var, ((Boolean) me7Var.getValue()).booleanValue());
                ii4Var.q(false);
            } else {
                ii4Var.c0(569595390);
                ii4Var.q(false);
            }
            boolean z3 = i5 == 32;
            Object objQ9 = ii4Var.Q();
            if (z3 || objQ9 == obj2) {
                objQ9 = new e56(z29Var2, (byte) 6);
                ii4Var.m0(objQ9);
            }
            n67 n67VarQ = i7c.Q((wf4) objQ9);
            zr6 zr6VarC2 = r01.c(p15.c, false);
            int iHashCode2 = Long.hashCode(ii4Var.U);
            w78 w78VarM2 = ii4Var.m();
            n67 n67VarB2 = at4.B(ii4Var, n67VarQ);
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(uf4Var2);
            } else {
                ii4Var.p0();
            }
            tv4.S(q52Var, ii4Var, zr6VarC2);
            tv4.S(q52Var2, ii4Var, w78VarM2);
            tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
            tv4.S(q52Var4, ii4Var, n67VarB2);
            d52Var.invoke(ii4Var, Integer.valueOf((i4 >> 9) & 14));
            ii4Var.q(true);
            ii4Var.q(true);
        } else {
            z29Var2 = z29Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6(n67Var, z29Var2, uf4Var, d52Var, i2);
        }
    }
}
