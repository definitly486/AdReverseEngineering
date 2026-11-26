package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.ErrorReason;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zqa {
    public static final vl3 a = new vl3(new zp9((byte) 18), (byte) 0);

    public static final void a(zra zraVar, kg4 kg4Var, ii4 ii4Var, int i) {
        ii4Var.e0(15327438);
        int i2 = (ii4Var.g(zraVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= ii4Var.i(kg4Var) ? 32 : 16;
        }
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            vl3 vl3Var = a;
            ho5.f(vl3Var.a(((zra) ii4Var.k(vl3Var)).e(zraVar)), kg4Var, ii4Var, 8 | (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ab7(zraVar, kg4Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0134  */
    /* JADX WARN: Code duplicated, block: B:102:0x0137  */
    /* JADX WARN: Code duplicated, block: B:106:0x0145  */
    /* JADX WARN: Code duplicated, block: B:107:0x014a  */
    /* JADX WARN: Code duplicated, block: B:109:0x014e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0156  */
    /* JADX WARN: Code duplicated, block: B:115:0x0164  */
    /* JADX WARN: Code duplicated, block: B:116:0x0167  */
    /* JADX WARN: Code duplicated, block: B:118:0x016b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0173  */
    /* JADX WARN: Code duplicated, block: B:124:0x017d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x0199  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01af  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:146:0x01dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x01de  */
    /* JADX WARN: Code duplicated, block: B:148:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:159:0x0203  */
    /* JADX WARN: Code duplicated, block: B:161:0x0207  */
    /* JADX WARN: Code duplicated, block: B:162:0x020c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0210  */
    /* JADX WARN: Code duplicated, block: B:166:0x0214  */
    /* JADX WARN: Code duplicated, block: B:167:0x0219  */
    /* JADX WARN: Code duplicated, block: B:169:0x021d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0221  */
    /* JADX WARN: Code duplicated, block: B:172:0x0225  */
    /* JADX WARN: Code duplicated, block: B:174:0x0229  */
    /* JADX WARN: Code duplicated, block: B:177:0x022f  */
    /* JADX WARN: Code duplicated, block: B:179:0x023d  */
    /* JADX WARN: Code duplicated, block: B:182:0x024f  */
    /* JADX WARN: Code duplicated, block: B:183:0x0255  */
    /* JADX WARN: Code duplicated, block: B:185:0x0263  */
    /* JADX WARN: Code duplicated, block: B:187:0x0267  */
    /* JADX WARN: Code duplicated, block: B:191:0x027e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0301  */
    /* JADX WARN: Code duplicated, block: B:196:0x0321  */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0104  */
    /* JADX WARN: Code duplicated, block: B:86:0x010b  */
    /* JADX WARN: Code duplicated, block: B:88:0x010f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0117  */
    /* JADX WARN: Code duplicated, block: B:91:0x011a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Code duplicated, block: B:97:0x0128  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r47v1 */
    public static final void b(final String str, n67 n67Var, long j, long j2, cb4 cb4Var, y94 y94Var, long j3, xja xjaVar, long j4, int i, boolean z, int i2, int i3, wf4 wf4Var, zra zraVar, ii4 ii4Var, final int i4, final int i5, final int i6) {
        int i7;
        long jM;
        cb4 cb4Var2;
        int i8;
        int i9;
        y94 y94Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        xja xjaVar2;
        int i15;
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
        boolean z2;
        boolean z3;
        final n67 n67Var2;
        final long j5;
        final int i27;
        final int i28;
        final wf4 wf4Var2;
        final zra zraVar2;
        final int i29;
        final cb4 cb4Var3;
        final long j6;
        final y94 y94Var3;
        final xja xjaVar3;
        final long j7;
        final long j8;
        final boolean z4;
        nx8 nx8VarU;
        n67 n67Var3;
        long jC;
        long jM2;
        long jM3;
        int i30;
        zra zraVar3;
        int i31;
        long jC2;
        boolean z5;
        ?? r12;
        ii4Var.e0(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (ii4Var.g(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i32 = i6 & 2;
        if (i32 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            i7 |= ii4Var.g(n67Var) ? 32 : 16;
        }
        int i33 = i6 & 4;
        if (i33 != 0) {
            i7 |= 384;
        } else if ((i4 & 384) == 0) {
            i7 |= ii4Var.f(j) ? 256 : 128;
        }
        int i34 = i7 | 3072;
        int i35 = i6 & 16;
        int i36 = Segment.SIZE;
        if (i35 != 0) {
            i34 = i7 | 27648;
            jM = j2;
        } else {
            jM = j2;
            if ((i4 & 24576) == 0) {
                i34 |= ii4Var.f(jM) ? 16384 : 8192;
            }
        }
        int i37 = i34 | 196608;
        int i38 = i6 & 64;
        if (i38 == 0) {
            if ((i4 & 1572864) == 0) {
                cb4Var2 = cb4Var;
                i37 |= ii4Var.g(cb4Var2) ? 1048576 : 524288;
            }
            i8 = i6 & 128;
            i9 = 4194304;
            if (i8 != 0) {
                i37 |= 12582912;
                y94Var2 = y94Var;
            } else {
                y94Var2 = y94Var;
                if ((i4 & 12582912) == 0) {
                    if (ii4Var.g(y94Var2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i37 |= i10;
                }
            }
            i11 = i6 & 256;
            if (i11 != 0) {
                i37 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (ii4Var.f(j3)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i37 |= i12;
            }
            i13 = i37 | 805306368;
            i14 = i6 & 1024;
            if (i14 != 0) {
                i15 = i5 | 6;
                xjaVar2 = xjaVar;
            } else {
                xjaVar2 = xjaVar;
                if ((i5 & 6) == 0) {
                    if (ii4Var.g(xjaVar2)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i15 = i5 | i16;
                } else {
                    i15 = i5;
                }
            }
            i17 = i6 & 2048;
            if (i17 != 0) {
                i15 |= 48;
            } else if ((i5 & 48) == 0) {
                if (ii4Var.f(j4)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i15 |= i18;
            }
            i19 = i15;
            i20 = i6 & 4096;
            if (i20 != 0) {
                if ((i5 & 384) == 0) {
                    i21 = i;
                    if (ii4Var.e(i21)) {
                        i22 = 256;
                    } else {
                        i22 = 128;
                    }
                    i19 |= i22;
                }
                i23 = i19 | 3072;
                i24 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i24 != 0) {
                    i23 = i19 | 27648;
                } else if ((i5 & 24576) == 0) {
                    if (ii4Var.e(i2)) {
                        i36 = 16384;
                    }
                    i23 |= i36;
                }
                i25 = i23 | 196608;
                i26 = i6 & 65536;
                if (i26 != 0) {
                    i25 = i23 | 1769472;
                } else if ((i5 & 1572864) == 0) {
                    i25 |= ii4Var.i(wf4Var) ? 1048576 : 524288;
                }
                if ((i5 & 12582912) == 0) {
                    if ((i6 & 131072) == 0 && ii4Var.g(zraVar)) {
                        i9 = 8388608;
                    }
                    i25 |= i9;
                }
                z2 = true;
                if ((i13 & 306783379) == 306783378 || (i25 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (ii4Var.T(i13 & 1, z3)) {
                    ii4Var.Y();
                    if ((i4 & 1) != 0 || ii4Var.B()) {
                        if (i32 != 0) {
                            n67Var3 = k67.a;
                        } else {
                            n67Var3 = n67Var;
                        }
                        if (i33 != 0) {
                            jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                        } else {
                            jC = j;
                        }
                        if (i35 != 0) {
                            jM = tv4.M(0L, Float.NaN);
                        }
                        if (i38 != 0) {
                            cb4Var2 = null;
                        }
                        if (i8 != 0) {
                            y94Var2 = null;
                        }
                        if (i11 != 0) {
                            jM2 = tv4.M(0L, Float.NaN);
                        } else {
                            jM2 = j3;
                        }
                        if (i14 != 0) {
                            xjaVar2 = null;
                        }
                        if (i17 != 0) {
                            jM3 = tv4.M(0L, Float.NaN);
                        } else {
                            jM3 = j4;
                        }
                        if (i20 != 0) {
                            i21 = 1;
                        }
                        if (i24 != 0) {
                            i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        } else {
                            i30 = i2;
                        }
                        wf4Var2 = i26 == 0 ? wf4Var : null;
                        if ((i6 & 131072) != 0) {
                            i25 &= -29360129;
                            zraVar3 = (zra) ii4Var.k(a);
                        } else {
                            zraVar3 = zraVar;
                        }
                        i31 = 1;
                    } else {
                        ii4Var.W();
                        if ((i6 & 131072) != 0) {
                            i25 &= -29360129;
                        }
                        n67Var3 = n67Var;
                        jC = j;
                        jM2 = j3;
                        jM3 = j4;
                        z2 = z;
                        i30 = i2;
                        i31 = i3;
                        wf4Var2 = wf4Var;
                        zraVar3 = zraVar;
                    }
                    ii4Var.r();
                    ii4Var.c0(-565217490);
                    if (jC != 16) {
                        y94Var2 = y94Var2;
                        jC2 = jC;
                        z5 = false;
                    } else {
                        ii4Var.c0(-565216717);
                        jC2 = zraVar3.c();
                        if (jC2 != 16) {
                            jC2 = ((q02) ii4Var.k(ob2.a)).a;
                        }
                        z5 = false;
                        ii4Var.q(false);
                    }
                    ii4Var.q(z5);
                    r12 = z5;
                    if (xjaVar2 != null) {
                        r12 = xjaVar2.a;
                    }
                    long j9 = jM3;
                    zra zraVar4 = zraVar3;
                    zra zraVarF = zra.f(zraVar4, jC2, jM, cb4Var2, y94Var2, jM2, r12 == true ? 1 : 0, j9, 16609104);
                    int i39 = (i13 & WebSocketProtocol.PAYLOAD_SHORT) | ((i25 >> 9) & 7168);
                    int i40 = i25 << 6;
                    int i41 = i31;
                    pe1.b(str, n67Var3, zraVarF, wf4Var2, i21, z2, i30, i41, null, null, ii4Var, i39 | (i40 & 57344) | (i40 & 458752) | (i40 & 3670016) | (i40 & 29360128) | ((i13 << 18) & 1879048192), 256);
                    y94Var3 = y94Var2;
                    j8 = j9;
                    i28 = i41;
                    n67Var2 = n67Var3;
                    zraVar2 = zraVar4;
                    i27 = i30;
                    i29 = i21;
                    cb4Var3 = cb4Var2;
                    j6 = jM;
                    xjaVar3 = xjaVar2;
                    z4 = z2;
                    j5 = jC;
                    j7 = jM2;
                } else {
                    ii4Var.W();
                    n67Var2 = n67Var;
                    j5 = j;
                    i27 = i2;
                    i28 = i3;
                    wf4Var2 = wf4Var;
                    zraVar2 = zraVar;
                    i29 = i21;
                    cb4Var3 = cb4Var2;
                    j6 = jM;
                    y94Var3 = y94Var2;
                    xjaVar3 = xjaVar2;
                    j7 = j3;
                    j8 = j4;
                    z4 = z;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: wqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i4 | 1);
                            int iK2 = w25.K(i5);
                            String str2 = str;
                            n67 n67Var4 = n67Var2;
                            long j10 = j5;
                            long j11 = j6;
                            cb4 cb4Var4 = cb4Var3;
                            y94 y94Var4 = y94Var3;
                            long j12 = j7;
                            xja xjaVar4 = xjaVar3;
                            long j13 = j8;
                            byte b = i29;
                            boolean z6 = z4;
                            int i42 = i27;
                            boolean z7 = i28;
                            wf4 wf4Var3 = wf4Var2;
                            zra zraVar5 = zraVar2;
                            int i43 = i6;
                            zqa.b(str2, n67Var4, j10, j11, cb4Var4, y94Var4, j12, xjaVar4, j13, b, z6, i42, z7 ? 1 : 0, wf4Var3, zraVar5, (ii4) obj, iK, iK2, i43);
                            return a9b.a;
                        }
                    };
                }
            }
            i19 |= 384;
            i21 = i;
            i23 = i19 | 3072;
            i24 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i24 != 0) {
                i23 = i19 | 27648;
            } else if ((i5 & 24576) == 0) {
                if (ii4Var.e(i2)) {
                    i36 = 16384;
                }
                i23 |= i36;
            }
            i25 = i23 | 196608;
            i26 = i6 & 65536;
            if (i26 != 0) {
                i25 = i23 | 1769472;
            } else if ((i5 & 1572864) == 0) {
                i25 |= ii4Var.i(wf4Var) ? 1048576 : 524288;
            }
            if ((i5 & 12582912) == 0) {
                if ((i6 & 131072) == 0) {
                    i9 = 8388608;
                }
                i25 |= i9;
            }
            z2 = true;
            if ((i13 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (ii4Var.T(i13 & 1, z3)) {
                ii4Var.Y();
                if ((i4 & 1) != 0) {
                    if (i32 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var;
                    }
                    if (i33 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    } else {
                        jC = j;
                    }
                    if (i35 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i38 != 0) {
                        cb4Var2 = null;
                    }
                    if (i8 != 0) {
                        y94Var2 = null;
                    }
                    if (i11 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    } else {
                        jM2 = j3;
                    }
                    if (i14 != 0) {
                        xjaVar2 = null;
                    }
                    if (i17 != 0) {
                        jM3 = tv4.M(0L, Float.NaN);
                    } else {
                        jM3 = j4;
                    }
                    if (i20 != 0) {
                        i21 = 1;
                    }
                    if (i24 != 0) {
                        i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i30 = i2;
                    }
                    if (i26 == 0) {
                    }
                    if ((i6 & 131072) != 0) {
                        i25 &= -29360129;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i31 = 1;
                } else {
                    if (i32 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var;
                    }
                    if (i33 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    } else {
                        jC = j;
                    }
                    if (i35 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i38 != 0) {
                        cb4Var2 = null;
                    }
                    if (i8 != 0) {
                        y94Var2 = null;
                    }
                    if (i11 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    } else {
                        jM2 = j3;
                    }
                    if (i14 != 0) {
                        xjaVar2 = null;
                    }
                    if (i17 != 0) {
                        jM3 = tv4.M(0L, Float.NaN);
                    } else {
                        jM3 = j4;
                    }
                    if (i20 != 0) {
                        i21 = 1;
                    }
                    if (i24 != 0) {
                        i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i30 = i2;
                    }
                    if (i26 == 0) {
                    }
                    if ((i6 & 131072) != 0) {
                        i25 &= -29360129;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i31 = 1;
                }
                ii4Var.r();
                ii4Var.c0(-565217490);
                if (jC != 16) {
                    y94Var2 = y94Var2;
                    jC2 = jC;
                    z5 = false;
                } else {
                    ii4Var.c0(-565216717);
                    jC2 = zraVar3.c();
                    if (jC2 != 16) {
                        jC2 = ((q02) ii4Var.k(ob2.a)).a;
                    }
                    z5 = false;
                    ii4Var.q(false);
                }
                ii4Var.q(z5);
                r12 = z5;
                if (xjaVar2 != null) {
                    r12 = xjaVar2.a;
                }
                long j10 = jM3;
                zra zraVar5 = zraVar3;
                zra zraVarF2 = zra.f(zraVar5, jC2, jM, cb4Var2, y94Var2, jM2, r12 == true ? 1 : 0, j10, 16609104);
                int i310 = (i13 & WebSocketProtocol.PAYLOAD_SHORT) | ((i25 >> 9) & 7168);
                int i42 = i25 << 6;
                int i43 = i31;
                pe1.b(str, n67Var3, zraVarF2, wf4Var2, i21, z2, i30, i43, null, null, ii4Var, i310 | (i42 & 57344) | (i42 & 458752) | (i42 & 3670016) | (i42 & 29360128) | ((i13 << 18) & 1879048192), 256);
                y94Var3 = y94Var2;
                j8 = j10;
                i28 = i43;
                n67Var2 = n67Var3;
                zraVar2 = zraVar5;
                i27 = i30;
                i29 = i21;
                cb4Var3 = cb4Var2;
                j6 = jM;
                xjaVar3 = xjaVar2;
                z4 = z2;
                j5 = jC;
                j7 = jM2;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j5 = j;
                i27 = i2;
                i28 = i3;
                wf4Var2 = wf4Var;
                zraVar2 = zraVar;
                i29 = i21;
                cb4Var3 = cb4Var2;
                j6 = jM;
                y94Var3 = y94Var2;
                xjaVar3 = xjaVar2;
                j7 = j3;
                j8 = j4;
                z4 = z;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: wqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i4 | 1);
                        int iK2 = w25.K(i5);
                        String str2 = str;
                        n67 n67Var4 = n67Var2;
                        long j11 = j5;
                        long j12 = j6;
                        cb4 cb4Var4 = cb4Var3;
                        y94 y94Var4 = y94Var3;
                        long j13 = j7;
                        xja xjaVar4 = xjaVar3;
                        long j14 = j8;
                        byte b = i29;
                        boolean z6 = z4;
                        int i44 = i27;
                        boolean z7 = i28;
                        wf4 wf4Var3 = wf4Var2;
                        zra zraVar6 = zraVar2;
                        int i45 = i6;
                        zqa.b(str2, n67Var4, j11, j12, cb4Var4, y94Var4, j13, xjaVar4, j14, b, z6, i44, z7 ? 1 : 0, wf4Var3, zraVar6, (ii4) obj, iK, iK2, i45);
                        return a9b.a;
                    }
                };
            }
        }
        i37 = i34 | 1769472;
        cb4Var2 = cb4Var;
        i8 = i6 & 128;
        i9 = 4194304;
        if (i8 != 0) {
            i37 |= 12582912;
            y94Var2 = y94Var;
        } else {
            y94Var2 = y94Var;
            if ((i4 & 12582912) == 0) {
                if (ii4Var.g(y94Var2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i37 |= i10;
            }
        }
        i11 = i6 & 256;
        if (i11 != 0) {
            i37 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (ii4Var.f(j3)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i37 |= i12;
        }
        i13 = i37 | 805306368;
        i14 = i6 & 1024;
        if (i14 != 0) {
            i15 = i5 | 6;
            xjaVar2 = xjaVar;
        } else {
            xjaVar2 = xjaVar;
            if ((i5 & 6) == 0) {
                if (ii4Var.g(xjaVar2)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i15 = i5 | i16;
            } else {
                i15 = i5;
            }
        }
        i17 = i6 & 2048;
        if (i17 != 0) {
            i15 |= 48;
        } else if ((i5 & 48) == 0) {
            if (ii4Var.f(j4)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i15 |= i18;
        }
        i19 = i15;
        i20 = i6 & 4096;
        if (i20 != 0) {
            if ((i5 & 384) == 0) {
                i21 = i;
                if (ii4Var.e(i21)) {
                    i22 = 256;
                } else {
                    i22 = 128;
                }
                i19 |= i22;
            }
            i23 = i19 | 3072;
            i24 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i24 != 0) {
                i23 = i19 | 27648;
            } else if ((i5 & 24576) == 0) {
                if (ii4Var.e(i2)) {
                    i36 = 16384;
                }
                i23 |= i36;
            }
            i25 = i23 | 196608;
            i26 = i6 & 65536;
            if (i26 != 0) {
                i25 = i23 | 1769472;
            } else if ((i5 & 1572864) == 0) {
                i25 |= ii4Var.i(wf4Var) ? 1048576 : 524288;
            }
            if ((i5 & 12582912) == 0) {
                if ((i6 & 131072) == 0) {
                    i9 = 8388608;
                }
                i25 |= i9;
            }
            z2 = true;
            if ((i13 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (ii4Var.T(i13 & 1, z3)) {
                ii4Var.Y();
                if ((i4 & 1) != 0) {
                    if (i32 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var;
                    }
                    if (i33 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    } else {
                        jC = j;
                    }
                    if (i35 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i38 != 0) {
                        cb4Var2 = null;
                    }
                    if (i8 != 0) {
                        y94Var2 = null;
                    }
                    if (i11 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    } else {
                        jM2 = j3;
                    }
                    if (i14 != 0) {
                        xjaVar2 = null;
                    }
                    if (i17 != 0) {
                        jM3 = tv4.M(0L, Float.NaN);
                    } else {
                        jM3 = j4;
                    }
                    if (i20 != 0) {
                        i21 = 1;
                    }
                    if (i24 != 0) {
                        i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i30 = i2;
                    }
                    if (i26 == 0) {
                    }
                    if ((i6 & 131072) != 0) {
                        i25 &= -29360129;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i31 = 1;
                } else {
                    if (i32 != 0) {
                        n67Var3 = k67.a;
                    } else {
                        n67Var3 = n67Var;
                    }
                    if (i33 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    } else {
                        jC = j;
                    }
                    if (i35 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i38 != 0) {
                        cb4Var2 = null;
                    }
                    if (i8 != 0) {
                        y94Var2 = null;
                    }
                    if (i11 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    } else {
                        jM2 = j3;
                    }
                    if (i14 != 0) {
                        xjaVar2 = null;
                    }
                    if (i17 != 0) {
                        jM3 = tv4.M(0L, Float.NaN);
                    } else {
                        jM3 = j4;
                    }
                    if (i20 != 0) {
                        i21 = 1;
                    }
                    if (i24 != 0) {
                        i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i30 = i2;
                    }
                    if (i26 == 0) {
                    }
                    if ((i6 & 131072) != 0) {
                        i25 &= -29360129;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i31 = 1;
                }
                ii4Var.r();
                ii4Var.c0(-565217490);
                if (jC != 16) {
                    y94Var2 = y94Var2;
                    jC2 = jC;
                    z5 = false;
                } else {
                    ii4Var.c0(-565216717);
                    jC2 = zraVar3.c();
                    if (jC2 != 16) {
                        jC2 = ((q02) ii4Var.k(ob2.a)).a;
                    }
                    z5 = false;
                    ii4Var.q(false);
                }
                ii4Var.q(z5);
                r12 = z5;
                if (xjaVar2 != null) {
                    r12 = xjaVar2.a;
                }
                long j11 = jM3;
                zra zraVar6 = zraVar3;
                zra zraVarF3 = zra.f(zraVar6, jC2, jM, cb4Var2, y94Var2, jM2, r12 == true ? 1 : 0, j11, 16609104);
                int i311 = (i13 & WebSocketProtocol.PAYLOAD_SHORT) | ((i25 >> 9) & 7168);
                int i44 = i25 << 6;
                int i45 = i31;
                pe1.b(str, n67Var3, zraVarF3, wf4Var2, i21, z2, i30, i45, null, null, ii4Var, i311 | (i44 & 57344) | (i44 & 458752) | (i44 & 3670016) | (i44 & 29360128) | ((i13 << 18) & 1879048192), 256);
                y94Var3 = y94Var2;
                j8 = j11;
                i28 = i45;
                n67Var2 = n67Var3;
                zraVar2 = zraVar6;
                i27 = i30;
                i29 = i21;
                cb4Var3 = cb4Var2;
                j6 = jM;
                xjaVar3 = xjaVar2;
                z4 = z2;
                j5 = jC;
                j7 = jM2;
            } else {
                ii4Var.W();
                n67Var2 = n67Var;
                j5 = j;
                i27 = i2;
                i28 = i3;
                wf4Var2 = wf4Var;
                zraVar2 = zraVar;
                i29 = i21;
                cb4Var3 = cb4Var2;
                j6 = jM;
                y94Var3 = y94Var2;
                xjaVar3 = xjaVar2;
                j7 = j3;
                j8 = j4;
                z4 = z;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: wqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i4 | 1);
                        int iK2 = w25.K(i5);
                        String str2 = str;
                        n67 n67Var4 = n67Var2;
                        long j12 = j5;
                        long j13 = j6;
                        cb4 cb4Var4 = cb4Var3;
                        y94 y94Var4 = y94Var3;
                        long j14 = j7;
                        xja xjaVar4 = xjaVar3;
                        long j15 = j8;
                        byte b = i29;
                        boolean z6 = z4;
                        int i46 = i27;
                        boolean z7 = i28;
                        wf4 wf4Var3 = wf4Var2;
                        zra zraVar7 = zraVar2;
                        int i47 = i6;
                        zqa.b(str2, n67Var4, j12, j13, cb4Var4, y94Var4, j14, xjaVar4, j15, b, z6, i46, z7 ? 1 : 0, wf4Var3, zraVar7, (ii4) obj, iK, iK2, i47);
                        return a9b.a;
                    }
                };
            }
        }
        i19 |= 384;
        i21 = i;
        i23 = i19 | 3072;
        i24 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i24 != 0) {
            i23 = i19 | 27648;
        } else if ((i5 & 24576) == 0) {
            if (ii4Var.e(i2)) {
                i36 = 16384;
            }
            i23 |= i36;
        }
        i25 = i23 | 196608;
        i26 = i6 & 65536;
        if (i26 != 0) {
            i25 = i23 | 1769472;
        } else if ((i5 & 1572864) == 0) {
            i25 |= ii4Var.i(wf4Var) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            if ((i6 & 131072) == 0) {
                i9 = 8388608;
            }
            i25 |= i9;
        }
        z2 = true;
        if ((i13 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (ii4Var.T(i13 & 1, z3)) {
            ii4Var.Y();
            if ((i4 & 1) != 0) {
                if (i32 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var;
                }
                if (i33 != 0) {
                    jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                } else {
                    jC = j;
                }
                if (i35 != 0) {
                    jM = tv4.M(0L, Float.NaN);
                }
                if (i38 != 0) {
                    cb4Var2 = null;
                }
                if (i8 != 0) {
                    y94Var2 = null;
                }
                if (i11 != 0) {
                    jM2 = tv4.M(0L, Float.NaN);
                } else {
                    jM2 = j3;
                }
                if (i14 != 0) {
                    xjaVar2 = null;
                }
                if (i17 != 0) {
                    jM3 = tv4.M(0L, Float.NaN);
                } else {
                    jM3 = j4;
                }
                if (i20 != 0) {
                    i21 = 1;
                }
                if (i24 != 0) {
                    i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                } else {
                    i30 = i2;
                }
                if (i26 == 0) {
                }
                if ((i6 & 131072) != 0) {
                    i25 &= -29360129;
                    zraVar3 = (zra) ii4Var.k(a);
                } else {
                    zraVar3 = zraVar;
                }
                i31 = 1;
            } else {
                if (i32 != 0) {
                    n67Var3 = k67.a;
                } else {
                    n67Var3 = n67Var;
                }
                if (i33 != 0) {
                    jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                } else {
                    jC = j;
                }
                if (i35 != 0) {
                    jM = tv4.M(0L, Float.NaN);
                }
                if (i38 != 0) {
                    cb4Var2 = null;
                }
                if (i8 != 0) {
                    y94Var2 = null;
                }
                if (i11 != 0) {
                    jM2 = tv4.M(0L, Float.NaN);
                } else {
                    jM2 = j3;
                }
                if (i14 != 0) {
                    xjaVar2 = null;
                }
                if (i17 != 0) {
                    jM3 = tv4.M(0L, Float.NaN);
                } else {
                    jM3 = j4;
                }
                if (i20 != 0) {
                    i21 = 1;
                }
                if (i24 != 0) {
                    i30 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                } else {
                    i30 = i2;
                }
                if (i26 == 0) {
                }
                if ((i6 & 131072) != 0) {
                    i25 &= -29360129;
                    zraVar3 = (zra) ii4Var.k(a);
                } else {
                    zraVar3 = zraVar;
                }
                i31 = 1;
            }
            ii4Var.r();
            ii4Var.c0(-565217490);
            if (jC != 16) {
                y94Var2 = y94Var2;
                jC2 = jC;
                z5 = false;
            } else {
                ii4Var.c0(-565216717);
                jC2 = zraVar3.c();
                if (jC2 != 16) {
                    jC2 = ((q02) ii4Var.k(ob2.a)).a;
                }
                z5 = false;
                ii4Var.q(false);
            }
            ii4Var.q(z5);
            r12 = z5;
            if (xjaVar2 != null) {
                r12 = xjaVar2.a;
            }
            long j12 = jM3;
            zra zraVar7 = zraVar3;
            zra zraVarF4 = zra.f(zraVar7, jC2, jM, cb4Var2, y94Var2, jM2, r12 == true ? 1 : 0, j12, 16609104);
            int i312 = (i13 & WebSocketProtocol.PAYLOAD_SHORT) | ((i25 >> 9) & 7168);
            int i46 = i25 << 6;
            int i47 = i31;
            pe1.b(str, n67Var3, zraVarF4, wf4Var2, i21, z2, i30, i47, null, null, ii4Var, i312 | (i46 & 57344) | (i46 & 458752) | (i46 & 3670016) | (i46 & 29360128) | ((i13 << 18) & 1879048192), 256);
            y94Var3 = y94Var2;
            j8 = j12;
            i28 = i47;
            n67Var2 = n67Var3;
            zraVar2 = zraVar7;
            i27 = i30;
            i29 = i21;
            cb4Var3 = cb4Var2;
            j6 = jM;
            xjaVar3 = xjaVar2;
            z4 = z2;
            j5 = jC;
            j7 = jM2;
        } else {
            ii4Var.W();
            n67Var2 = n67Var;
            j5 = j;
            i27 = i2;
            i28 = i3;
            wf4Var2 = wf4Var;
            zraVar2 = zraVar;
            i29 = i21;
            cb4Var3 = cb4Var2;
            j6 = jM;
            y94Var3 = y94Var2;
            xjaVar3 = xjaVar2;
            j7 = j3;
            j8 = j4;
            z4 = z;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: wqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i4 | 1);
                    int iK2 = w25.K(i5);
                    String str2 = str;
                    n67 n67Var4 = n67Var2;
                    long j13 = j5;
                    long j14 = j6;
                    cb4 cb4Var4 = cb4Var3;
                    y94 y94Var4 = y94Var3;
                    long j15 = j7;
                    xja xjaVar4 = xjaVar3;
                    long j16 = j8;
                    byte b = i29;
                    boolean z6 = z4;
                    int i48 = i27;
                    boolean z7 = i28;
                    wf4 wf4Var3 = wf4Var2;
                    zra zraVar8 = zraVar2;
                    int i49 = i6;
                    zqa.b(str2, n67Var4, j13, j14, cb4Var4, y94Var4, j15, xjaVar4, j16, b, z6, i48, z7 ? 1 : 0, wf4Var3, zraVar8, (ii4) obj, iK, iK2, i49);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0138  */
    /* JADX WARN: Code duplicated, block: B:106:0x0148  */
    /* JADX WARN: Code duplicated, block: B:109:0x0154  */
    /* JADX WARN: Code duplicated, block: B:112:0x015e  */
    /* JADX WARN: Code duplicated, block: B:114:0x016a  */
    /* JADX WARN: Code duplicated, block: B:120:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x018e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0191  */
    /* JADX WARN: Code duplicated, block: B:124:0x0194  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:129:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:138:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:147:0x0205  */
    /* JADX WARN: Code duplicated, block: B:149:0x0213  */
    /* JADX WARN: Code duplicated, block: B:151:0x0217  */
    /* JADX WARN: Code duplicated, block: B:155:0x0242 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x0244  */
    /* JADX WARN: Code duplicated, block: B:159:0x027a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0288 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x028a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0319  */
    /* JADX WARN: Code duplicated, block: B:168:0x0334  */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0109  */
    /* JADX WARN: Code duplicated, block: B:88:0x010e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0112  */
    /* JADX WARN: Code duplicated, block: B:92:0x011a  */
    /* JADX WARN: Code duplicated, block: B:94:0x011f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0129  */
    /* JADX WARN: Code duplicated, block: B:99:0x012d  */
    public static final void c(final rt rtVar, n67 n67Var, long j, long j2, long j3, long j4, int i, boolean z, int i2, int i3, Map map, wf4 wf4Var, zra zraVar, ii4 ii4Var, final int i4, final int i5, final int i6) {
        int i7;
        n67 n67Var2;
        int i8;
        long jC;
        int i9;
        int i10;
        int i11;
        int i12;
        long jM;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final long jM2;
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
        boolean z2;
        final wf4 wf4Var2;
        final zra zraVar2;
        final n67 n67Var3;
        final long j5;
        final long j6;
        final int i31;
        final long j7;
        final boolean z3;
        final int i32;
        final int i33;
        final Map map2;
        nx8 nx8VarU;
        int i34;
        j9b j9bVar;
        n67 n67Var4;
        long jM3;
        int i35;
        Object objQ;
        int i36;
        Map map3;
        zra zraVar3;
        int i37;
        int i38;
        wf4 wf4Var3;
        int i39;
        boolean z4;
        long jC2;
        boolean z5;
        long j8;
        boolean zF;
        Object objQ2;
        jra jraVar;
        boolean zG;
        Object objQ3;
        int i40;
        ii4Var.e0(292247417);
        if ((i4 & 6) == 0) {
            i7 = (ii4Var.g(rtVar) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i41 = i6 & 2;
        if (i41 == 0) {
            if ((i4 & 48) == 0) {
                n67Var2 = n67Var;
                i7 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i4 & 384) == 0) {
                    jC = j;
                    if (ii4Var.f(jC)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i7 | 3072;
                i11 = i6 & 16;
                i12 = Segment.SIZE;
                if (i11 != 0) {
                    i10 = i7 | 27648;
                    jM = j2;
                } else {
                    jM = j2;
                    if ((i4 & 24576) == 0) {
                        if (ii4Var.f(jM)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i10 |= i13;
                    }
                }
                i14 = i10 | 1769472;
                if ((i6 & 128) != 0) {
                    i14 = i10 | 14352384;
                } else if ((12582912 & i4) == 0) {
                    if (ii4Var.g(null)) {
                        i15 = 8388608;
                    } else {
                        i15 = 4194304;
                    }
                    i14 |= i15;
                }
                i16 = i6 & 256;
                if (i16 != 0) {
                    i14 |= 100663296;
                    i17 = i41;
                    jM2 = j3;
                } else {
                    i17 = i41;
                    jM2 = j3;
                    if ((i4 & 100663296) == 0) {
                        if (ii4Var.f(jM2)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i14 |= i18;
                    }
                }
                i19 = i14 | 805306368;
                if ((i6 & 1024) != 0) {
                    i20 = i5 | 6;
                } else if ((i5 & 6) == 0) {
                    if (ii4Var.g(null)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i5 | i21;
                } else {
                    i20 = i5;
                }
                i22 = i20 | 48;
                i23 = i6 & 4096;
                if (i23 != 0) {
                    i25 = i20 | 432;
                    i24 = i;
                } else {
                    if ((i5 & 384) == 0) {
                        i24 = i;
                        if (ii4Var.e(i24)) {
                            i26 = 256;
                        } else {
                            i26 = 128;
                        }
                        i22 |= i26;
                    } else {
                        i24 = i;
                    }
                    i25 = i22;
                }
                i27 = i25 | 3072;
                i28 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i28 != 0) {
                    i29 = i25 | 27648;
                } else if ((i5 & 24576) == 0) {
                    if (ii4Var.e(i2)) {
                        i12 = 16384;
                    }
                    i29 = i27 | i12;
                } else {
                    i29 = i27;
                }
                i30 = i29 | 14352384;
                if ((i5 & 100663296) == 0) {
                    if ((i6 & 262144) == 0 || !ii4Var.g(zraVar)) {
                        i40 = 33554432;
                    } else {
                        i40 = 67108864;
                    }
                    i30 |= i40;
                }
                if ((i19 & 306783379) == 306783378 || (i30 & 38347923) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var.T(i19 & 1, z2)) {
                    ii4Var.Y();
                    i34 = i4 & 1;
                    j9bVar = w62.a;
                    if (i34 != 0 || ii4Var.B()) {
                        if (i17 != 0) {
                            n67Var4 = k67.a;
                        } else {
                            n67Var4 = n67Var2;
                        }
                        if (i8 != 0) {
                            jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                        }
                        if (i11 != 0) {
                            jM = tv4.M(0L, Float.NaN);
                        }
                        if (i16 != 0) {
                            jM2 = tv4.M(0L, Float.NaN);
                        }
                        jM3 = tv4.M(0L, Float.NaN);
                        if (i23 != 0) {
                            i24 = 1;
                        }
                        if (i28 != 0) {
                            i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        } else {
                            i35 = i2;
                        }
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new y9a((byte) 23);
                            ii4Var.m0(objQ);
                        }
                        wf4 wf4Var4 = (wf4) objQ;
                        i36 = i6 & 262144;
                        map3 = br3.a;
                        if (i36 != 0) {
                            i30 &= -234881025;
                            zraVar3 = (zra) ii4Var.k(a);
                        } else {
                            zraVar3 = zraVar;
                        }
                        i37 = i30;
                        i38 = 1;
                        wf4Var3 = wf4Var4;
                        i39 = i35;
                        z4 = true;
                    } else {
                        ii4Var.W();
                        if ((i6 & 262144) != 0) {
                            i30 &= -234881025;
                        }
                        jM3 = j4;
                        z4 = z;
                        i38 = i3;
                        map3 = map;
                        zraVar3 = zraVar;
                        n67Var4 = n67Var2;
                        i37 = i30;
                        i39 = i2;
                        wf4Var3 = wf4Var;
                    }
                    ii4Var.r();
                    n67 n67Var5 = n67Var4;
                    ii4Var.c0(1676919260);
                    if (jC != 16) {
                        jM3 = jM3;
                        jC2 = jC;
                        z5 = false;
                    } else {
                        ii4Var.c0(1676920033);
                        jC2 = zraVar3.c();
                        if (jC2 != 16) {
                            jC2 = ((q02) ii4Var.k(ob2.a)).a;
                        }
                        z5 = false;
                        ii4Var.q(false);
                    }
                    ii4Var.q(z5);
                    j8 = ((br6) ii4Var.k(dr6.b)).a.a;
                    zF = ii4Var.f(j8);
                    objQ2 = ii4Var.Q();
                    if (zF || objQ2 == j9bVar) {
                        objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                        ii4Var.m0(objQ2);
                    }
                    jraVar = (jra) objQ2;
                    zG = ((i19 & 14) == 4) | ii4Var.g(jraVar);
                    objQ3 = ii4Var.Q();
                    if (zG || objQ3 == j9bVar) {
                        objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                        ii4Var.m0(objQ3);
                    }
                    zra zraVar4 = zraVar3;
                    zra zraVarF = zra.f(zraVar4, jC2, jM, null, null, jM2, 0, jM3, 16609104);
                    int i42 = (i19 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i37 >> 12) & 7168);
                    int i43 = i37 << 6;
                    boolean z6 = z4;
                    int i44 = i39;
                    int i45 = i38;
                    wf4 wf4Var5 = wf4Var3;
                    pe1.a((rt) objQ3, n67Var5, zraVarF, wf4Var5, i24, z6, i44, i45, map3, ii4Var, i42 | (i43 & 57344) | (i43 & 458752) | (i43 & 3670016) | (i43 & 29360128) | (i43 & 234881024), (i19 >> 9) & 14);
                    n67Var3 = n67Var5;
                    zraVar2 = zraVar4;
                    long j9 = jM;
                    z3 = z6;
                    i31 = i24;
                    map2 = map3;
                    wf4Var2 = wf4Var5;
                    j7 = jM3;
                    long j10 = jC;
                    i33 = i45;
                    i32 = i44;
                    j5 = j9;
                    j6 = j10;
                } else {
                    ii4Var.W();
                    wf4Var2 = wf4Var;
                    zraVar2 = zraVar;
                    n67Var3 = n67Var2;
                    j5 = jM;
                    j6 = jC;
                    i31 = i24;
                    j7 = j4;
                    z3 = z;
                    i32 = i2;
                    i33 = i3;
                    map2 = map;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: sqa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iK = w25.K(i4 | 1);
                            int iK2 = w25.K(i5);
                            rt rtVar2 = rtVar;
                            n67 n67Var6 = n67Var3;
                            long j11 = j6;
                            long j12 = j5;
                            long j13 = jM2;
                            long j14 = j7;
                            boolean z7 = i31;
                            boolean z8 = z3;
                            int i46 = i32;
                            boolean z9 = i33;
                            Map map4 = map2;
                            wf4 wf4Var6 = wf4Var2;
                            zra zraVar5 = zraVar2;
                            int i47 = i6;
                            zqa.c(rtVar2, n67Var6, j11, j12, j13, j14, z7 ? 1 : 0, z8, i46, z9 ? 1 : 0, map4, wf4Var6, zraVar5, (ii4) obj, iK, iK2, i47);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 384;
            jC = j;
            i10 = i7 | 3072;
            i11 = i6 & 16;
            i12 = Segment.SIZE;
            if (i11 != 0) {
                i10 = i7 | 27648;
                jM = j2;
            } else {
                jM = j2;
                if ((i4 & 24576) == 0) {
                    if (ii4Var.f(jM)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i10 |= i13;
                }
            }
            i14 = i10 | 1769472;
            if ((i6 & 128) != 0) {
                i14 = i10 | 14352384;
            } else if ((12582912 & i4) == 0) {
                if (ii4Var.g(null)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i14 |= i15;
            }
            i16 = i6 & 256;
            if (i16 != 0) {
                i14 |= 100663296;
                i17 = i41;
                jM2 = j3;
            } else {
                i17 = i41;
                jM2 = j3;
                if ((i4 & 100663296) == 0) {
                    if (ii4Var.f(jM2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i14 |= i18;
                }
            }
            i19 = i14 | 805306368;
            if ((i6 & 1024) != 0) {
                i20 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (ii4Var.g(null)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i5 | i21;
            } else {
                i20 = i5;
            }
            i22 = i20 | 48;
            i23 = i6 & 4096;
            if (i23 != 0) {
                i25 = i20 | 432;
                i24 = i;
            } else {
                if ((i5 & 384) == 0) {
                    i24 = i;
                    if (ii4Var.e(i24)) {
                        i26 = 256;
                    } else {
                        i26 = 128;
                    }
                    i22 |= i26;
                } else {
                    i24 = i;
                }
                i25 = i22;
            }
            i27 = i25 | 3072;
            i28 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i28 != 0) {
                i29 = i25 | 27648;
            } else if ((i5 & 24576) == 0) {
                if (ii4Var.e(i2)) {
                    i12 = 16384;
                }
                i29 = i27 | i12;
            } else {
                i29 = i27;
            }
            i30 = i29 | 14352384;
            if ((i5 & 100663296) == 0) {
                if ((i6 & 262144) == 0) {
                    i40 = 33554432;
                } else {
                    i40 = 33554432;
                }
                i30 |= i40;
            }
            if ((i19 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (ii4Var.T(i19 & 1, z2)) {
                ii4Var.Y();
                i34 = i4 & 1;
                j9bVar = w62.a;
                if (i34 != 0) {
                    if (i17 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i8 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    }
                    if (i11 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i16 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    }
                    jM3 = tv4.M(0L, Float.NaN);
                    if (i23 != 0) {
                        i24 = 1;
                    }
                    if (i28 != 0) {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i35 = i2;
                    }
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new y9a((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    wf4 wf4Var6 = (wf4) objQ;
                    i36 = i6 & 262144;
                    map3 = br3.a;
                    if (i36 != 0) {
                        i30 &= -234881025;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i37 = i30;
                    i38 = 1;
                    wf4Var3 = wf4Var6;
                    i39 = i35;
                    z4 = true;
                } else {
                    if (i17 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i8 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    }
                    if (i11 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i16 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    }
                    jM3 = tv4.M(0L, Float.NaN);
                    if (i23 != 0) {
                        i24 = 1;
                    }
                    if (i28 != 0) {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i35 = i2;
                    }
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new y9a((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    wf4 wf4Var7 = (wf4) objQ;
                    i36 = i6 & 262144;
                    map3 = br3.a;
                    if (i36 != 0) {
                        i30 &= -234881025;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i37 = i30;
                    i38 = 1;
                    wf4Var3 = wf4Var7;
                    i39 = i35;
                    z4 = true;
                }
                ii4Var.r();
                n67 n67Var6 = n67Var4;
                ii4Var.c0(1676919260);
                if (jC != 16) {
                    jM3 = jM3;
                    jC2 = jC;
                    z5 = false;
                } else {
                    ii4Var.c0(1676920033);
                    jC2 = zraVar3.c();
                    if (jC2 != 16) {
                        jC2 = ((q02) ii4Var.k(ob2.a)).a;
                    }
                    z5 = false;
                    ii4Var.q(false);
                }
                ii4Var.q(z5);
                j8 = ((br6) ii4Var.k(dr6.b)).a.a;
                zF = ii4Var.f(j8);
                objQ2 = ii4Var.Q();
                if (zF) {
                    objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                    ii4Var.m0(objQ2);
                }
                jraVar = (jra) objQ2;
                zG = ((i19 & 14) == 4) | ii4Var.g(jraVar);
                objQ3 = ii4Var.Q();
                if (zG) {
                    objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                    ii4Var.m0(objQ3);
                }
                zra zraVar5 = zraVar3;
                zra zraVarF2 = zra.f(zraVar5, jC2, jM, null, null, jM2, 0, jM3, 16609104);
                int i46 = (i19 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i37 >> 12) & 7168);
                int i47 = i37 << 6;
                boolean z7 = z4;
                int i48 = i39;
                int i49 = i38;
                wf4 wf4Var8 = wf4Var3;
                pe1.a((rt) objQ3, n67Var6, zraVarF2, wf4Var8, i24, z7, i48, i49, map3, ii4Var, i46 | (i47 & 57344) | (i47 & 458752) | (i47 & 3670016) | (i47 & 29360128) | (i47 & 234881024), (i19 >> 9) & 14);
                n67Var3 = n67Var6;
                zraVar2 = zraVar5;
                long j11 = jM;
                z3 = z7;
                i31 = i24;
                map2 = map3;
                wf4Var2 = wf4Var8;
                j7 = jM3;
                long j12 = jC;
                i33 = i49;
                i32 = i48;
                j5 = j11;
                j6 = j12;
            } else {
                ii4Var.W();
                wf4Var2 = wf4Var;
                zraVar2 = zraVar;
                n67Var3 = n67Var2;
                j5 = jM;
                j6 = jC;
                i31 = i24;
                j7 = j4;
                z3 = z;
                i32 = i2;
                i33 = i3;
                map2 = map;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: sqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i4 | 1);
                        int iK2 = w25.K(i5);
                        rt rtVar2 = rtVar;
                        n67 n67Var7 = n67Var3;
                        long j13 = j6;
                        long j14 = j5;
                        long j15 = jM2;
                        long j16 = j7;
                        boolean z8 = i31;
                        boolean z9 = z3;
                        int i410 = i32;
                        boolean z10 = i33;
                        Map map4 = map2;
                        wf4 wf4Var9 = wf4Var2;
                        zra zraVar6 = zraVar2;
                        int i411 = i6;
                        zqa.c(rtVar2, n67Var7, j13, j14, j15, j16, z8 ? 1 : 0, z9, i410, z10 ? 1 : 0, map4, wf4Var9, zraVar6, (ii4) obj, iK, iK2, i411);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 48;
        n67Var2 = n67Var;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i4 & 384) == 0) {
                jC = j;
                if (ii4Var.f(jC)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i7 | 3072;
            i11 = i6 & 16;
            i12 = Segment.SIZE;
            if (i11 != 0) {
                i10 = i7 | 27648;
                jM = j2;
            } else {
                jM = j2;
                if ((i4 & 24576) == 0) {
                    if (ii4Var.f(jM)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i10 |= i13;
                }
            }
            i14 = i10 | 1769472;
            if ((i6 & 128) != 0) {
                i14 = i10 | 14352384;
            } else if ((12582912 & i4) == 0) {
                if (ii4Var.g(null)) {
                    i15 = 8388608;
                } else {
                    i15 = 4194304;
                }
                i14 |= i15;
            }
            i16 = i6 & 256;
            if (i16 != 0) {
                i14 |= 100663296;
                i17 = i41;
                jM2 = j3;
            } else {
                i17 = i41;
                jM2 = j3;
                if ((i4 & 100663296) == 0) {
                    if (ii4Var.f(jM2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i14 |= i18;
                }
            }
            i19 = i14 | 805306368;
            if ((i6 & 1024) != 0) {
                i20 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (ii4Var.g(null)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i5 | i21;
            } else {
                i20 = i5;
            }
            i22 = i20 | 48;
            i23 = i6 & 4096;
            if (i23 != 0) {
                i25 = i20 | 432;
                i24 = i;
            } else {
                if ((i5 & 384) == 0) {
                    i24 = i;
                    if (ii4Var.e(i24)) {
                        i26 = 256;
                    } else {
                        i26 = 128;
                    }
                    i22 |= i26;
                } else {
                    i24 = i;
                }
                i25 = i22;
            }
            i27 = i25 | 3072;
            i28 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i28 != 0) {
                i29 = i25 | 27648;
            } else if ((i5 & 24576) == 0) {
                if (ii4Var.e(i2)) {
                    i12 = 16384;
                }
                i29 = i27 | i12;
            } else {
                i29 = i27;
            }
            i30 = i29 | 14352384;
            if ((i5 & 100663296) == 0) {
                if ((i6 & 262144) == 0) {
                    i40 = 33554432;
                } else {
                    i40 = 33554432;
                }
                i30 |= i40;
            }
            if ((i19 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (ii4Var.T(i19 & 1, z2)) {
                ii4Var.Y();
                i34 = i4 & 1;
                j9bVar = w62.a;
                if (i34 != 0) {
                    if (i17 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i8 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    }
                    if (i11 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i16 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    }
                    jM3 = tv4.M(0L, Float.NaN);
                    if (i23 != 0) {
                        i24 = 1;
                    }
                    if (i28 != 0) {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i35 = i2;
                    }
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new y9a((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    wf4 wf4Var9 = (wf4) objQ;
                    i36 = i6 & 262144;
                    map3 = br3.a;
                    if (i36 != 0) {
                        i30 &= -234881025;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i37 = i30;
                    i38 = 1;
                    wf4Var3 = wf4Var9;
                    i39 = i35;
                    z4 = true;
                } else {
                    if (i17 != 0) {
                        n67Var4 = k67.a;
                    } else {
                        n67Var4 = n67Var2;
                    }
                    if (i8 != 0) {
                        jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                    }
                    if (i11 != 0) {
                        jM = tv4.M(0L, Float.NaN);
                    }
                    if (i16 != 0) {
                        jM2 = tv4.M(0L, Float.NaN);
                    }
                    jM3 = tv4.M(0L, Float.NaN);
                    if (i23 != 0) {
                        i24 = 1;
                    }
                    if (i28 != 0) {
                        i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    } else {
                        i35 = i2;
                    }
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new y9a((byte) 23);
                        ii4Var.m0(objQ);
                    }
                    wf4 wf4Var10 = (wf4) objQ;
                    i36 = i6 & 262144;
                    map3 = br3.a;
                    if (i36 != 0) {
                        i30 &= -234881025;
                        zraVar3 = (zra) ii4Var.k(a);
                    } else {
                        zraVar3 = zraVar;
                    }
                    i37 = i30;
                    i38 = 1;
                    wf4Var3 = wf4Var10;
                    i39 = i35;
                    z4 = true;
                }
                ii4Var.r();
                n67 n67Var7 = n67Var4;
                ii4Var.c0(1676919260);
                if (jC != 16) {
                    jM3 = jM3;
                    jC2 = jC;
                    z5 = false;
                } else {
                    ii4Var.c0(1676920033);
                    jC2 = zraVar3.c();
                    if (jC2 != 16) {
                        jC2 = ((q02) ii4Var.k(ob2.a)).a;
                    }
                    z5 = false;
                    ii4Var.q(false);
                }
                ii4Var.q(z5);
                j8 = ((br6) ii4Var.k(dr6.b)).a.a;
                zF = ii4Var.f(j8);
                objQ2 = ii4Var.Q();
                if (zF) {
                    objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                    ii4Var.m0(objQ2);
                }
                jraVar = (jra) objQ2;
                zG = ((i19 & 14) == 4) | ii4Var.g(jraVar);
                objQ3 = ii4Var.Q();
                if (zG) {
                    objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                    ii4Var.m0(objQ3);
                }
                zra zraVar6 = zraVar3;
                zra zraVarF3 = zra.f(zraVar6, jC2, jM, null, null, jM2, 0, jM3, 16609104);
                int i410 = (i19 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i37 >> 12) & 7168);
                int i411 = i37 << 6;
                boolean z8 = z4;
                int i412 = i39;
                int i413 = i38;
                wf4 wf4Var11 = wf4Var3;
                pe1.a((rt) objQ3, n67Var7, zraVarF3, wf4Var11, i24, z8, i412, i413, map3, ii4Var, i410 | (i411 & 57344) | (i411 & 458752) | (i411 & 3670016) | (i411 & 29360128) | (i411 & 234881024), (i19 >> 9) & 14);
                n67Var3 = n67Var7;
                zraVar2 = zraVar6;
                long j13 = jM;
                z3 = z8;
                i31 = i24;
                map2 = map3;
                wf4Var2 = wf4Var11;
                j7 = jM3;
                long j14 = jC;
                i33 = i413;
                i32 = i412;
                j5 = j13;
                j6 = j14;
            } else {
                ii4Var.W();
                wf4Var2 = wf4Var;
                zraVar2 = zraVar;
                n67Var3 = n67Var2;
                j5 = jM;
                j6 = jC;
                i31 = i24;
                j7 = j4;
                z3 = z;
                i32 = i2;
                i33 = i3;
                map2 = map;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: sqa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i4 | 1);
                        int iK2 = w25.K(i5);
                        rt rtVar2 = rtVar;
                        n67 n67Var8 = n67Var3;
                        long j15 = j6;
                        long j16 = j5;
                        long j17 = jM2;
                        long j18 = j7;
                        boolean z9 = i31;
                        boolean z10 = z3;
                        int i414 = i32;
                        boolean z11 = i33;
                        Map map4 = map2;
                        wf4 wf4Var12 = wf4Var2;
                        zra zraVar7 = zraVar2;
                        int i415 = i6;
                        zqa.c(rtVar2, n67Var8, j15, j16, j17, j18, z9 ? 1 : 0, z10, i414, z11 ? 1 : 0, map4, wf4Var12, zraVar7, (ii4) obj, iK, iK2, i415);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 384;
        jC = j;
        i10 = i7 | 3072;
        i11 = i6 & 16;
        i12 = Segment.SIZE;
        if (i11 != 0) {
            i10 = i7 | 27648;
            jM = j2;
        } else {
            jM = j2;
            if ((i4 & 24576) == 0) {
                if (ii4Var.f(jM)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i10 |= i13;
            }
        }
        i14 = i10 | 1769472;
        if ((i6 & 128) != 0) {
            i14 = i10 | 14352384;
        } else if ((12582912 & i4) == 0) {
            if (ii4Var.g(null)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i14 |= i15;
        }
        i16 = i6 & 256;
        if (i16 != 0) {
            i14 |= 100663296;
            i17 = i41;
            jM2 = j3;
        } else {
            i17 = i41;
            jM2 = j3;
            if ((i4 & 100663296) == 0) {
                if (ii4Var.f(jM2)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i14 |= i18;
            }
        }
        i19 = i14 | 805306368;
        if ((i6 & 1024) != 0) {
            i20 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            if (ii4Var.g(null)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i20 = i5 | i21;
        } else {
            i20 = i5;
        }
        i22 = i20 | 48;
        i23 = i6 & 4096;
        if (i23 != 0) {
            i25 = i20 | 432;
            i24 = i;
        } else {
            if ((i5 & 384) == 0) {
                i24 = i;
                if (ii4Var.e(i24)) {
                    i26 = 256;
                } else {
                    i26 = 128;
                }
                i22 |= i26;
            } else {
                i24 = i;
            }
            i25 = i22;
        }
        i27 = i25 | 3072;
        i28 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i28 != 0) {
            i29 = i25 | 27648;
        } else if ((i5 & 24576) == 0) {
            if (ii4Var.e(i2)) {
                i12 = 16384;
            }
            i29 = i27 | i12;
        } else {
            i29 = i27;
        }
        i30 = i29 | 14352384;
        if ((i5 & 100663296) == 0) {
            if ((i6 & 262144) == 0) {
                i40 = 33554432;
            } else {
                i40 = 33554432;
            }
            i30 |= i40;
        }
        if ((i19 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (ii4Var.T(i19 & 1, z2)) {
            ii4Var.Y();
            i34 = i4 & 1;
            j9bVar = w62.a;
            if (i34 != 0) {
                if (i17 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i8 != 0) {
                    jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                }
                if (i11 != 0) {
                    jM = tv4.M(0L, Float.NaN);
                }
                if (i16 != 0) {
                    jM2 = tv4.M(0L, Float.NaN);
                }
                jM3 = tv4.M(0L, Float.NaN);
                if (i23 != 0) {
                    i24 = 1;
                }
                if (i28 != 0) {
                    i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                } else {
                    i35 = i2;
                }
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new y9a((byte) 23);
                    ii4Var.m0(objQ);
                }
                wf4 wf4Var12 = (wf4) objQ;
                i36 = i6 & 262144;
                map3 = br3.a;
                if (i36 != 0) {
                    i30 &= -234881025;
                    zraVar3 = (zra) ii4Var.k(a);
                } else {
                    zraVar3 = zraVar;
                }
                i37 = i30;
                i38 = 1;
                wf4Var3 = wf4Var12;
                i39 = i35;
                z4 = true;
            } else {
                if (i17 != 0) {
                    n67Var4 = k67.a;
                } else {
                    n67Var4 = n67Var2;
                }
                if (i8 != 0) {
                    jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u);
                }
                if (i11 != 0) {
                    jM = tv4.M(0L, Float.NaN);
                }
                if (i16 != 0) {
                    jM2 = tv4.M(0L, Float.NaN);
                }
                jM3 = tv4.M(0L, Float.NaN);
                if (i23 != 0) {
                    i24 = 1;
                }
                if (i28 != 0) {
                    i35 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                } else {
                    i35 = i2;
                }
                objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new y9a((byte) 23);
                    ii4Var.m0(objQ);
                }
                wf4 wf4Var13 = (wf4) objQ;
                i36 = i6 & 262144;
                map3 = br3.a;
                if (i36 != 0) {
                    i30 &= -234881025;
                    zraVar3 = (zra) ii4Var.k(a);
                } else {
                    zraVar3 = zraVar;
                }
                i37 = i30;
                i38 = 1;
                wf4Var3 = wf4Var13;
                i39 = i35;
                z4 = true;
            }
            ii4Var.r();
            n67 n67Var8 = n67Var4;
            ii4Var.c0(1676919260);
            if (jC != 16) {
                jM3 = jM3;
                jC2 = jC;
                z5 = false;
            } else {
                ii4Var.c0(1676920033);
                jC2 = zraVar3.c();
                if (jC2 != 16) {
                    jC2 = ((q02) ii4Var.k(ob2.a)).a;
                }
                z5 = false;
                ii4Var.q(false);
            }
            ii4Var.q(z5);
            j8 = ((br6) ii4Var.k(dr6.b)).a.a;
            zF = ii4Var.f(j8);
            objQ2 = ii4Var.Q();
            if (zF) {
                objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new jra(new u4a(j8, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, kla.c, (iu9) null, 61438), null, null, null);
                ii4Var.m0(objQ2);
            }
            jraVar = (jra) objQ2;
            zG = ((i19 & 14) == 4) | ii4Var.g(jraVar);
            objQ3 = ii4Var.Q();
            if (zG) {
                objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                ii4Var.m0(objQ3);
            } else {
                objQ3 = rtVar.b(new br9((Object) jraVar, (byte) 15));
                ii4Var.m0(objQ3);
            }
            zra zraVar7 = zraVar3;
            zra zraVarF4 = zra.f(zraVar7, jC2, jM, null, null, jM2, 0, jM3, 16609104);
            int i414 = (i19 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i37 >> 12) & 7168);
            int i415 = i37 << 6;
            boolean z9 = z4;
            int i416 = i39;
            int i417 = i38;
            wf4 wf4Var14 = wf4Var3;
            pe1.a((rt) objQ3, n67Var8, zraVarF4, wf4Var14, i24, z9, i416, i417, map3, ii4Var, i414 | (i415 & 57344) | (i415 & 458752) | (i415 & 3670016) | (i415 & 29360128) | (i415 & 234881024), (i19 >> 9) & 14);
            n67Var3 = n67Var8;
            zraVar2 = zraVar7;
            long j15 = jM;
            z3 = z9;
            i31 = i24;
            map2 = map3;
            wf4Var2 = wf4Var14;
            j7 = jM3;
            long j16 = jC;
            i33 = i417;
            i32 = i416;
            j5 = j15;
            j6 = j16;
        } else {
            ii4Var.W();
            wf4Var2 = wf4Var;
            zraVar2 = zraVar;
            n67Var3 = n67Var2;
            j5 = jM;
            j6 = jC;
            i31 = i24;
            j7 = j4;
            z3 = z;
            i32 = i2;
            i33 = i3;
            map2 = map;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: sqa
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i4 | 1);
                    int iK2 = w25.K(i5);
                    rt rtVar2 = rtVar;
                    n67 n67Var9 = n67Var3;
                    long j17 = j6;
                    long j18 = j5;
                    long j19 = jM2;
                    long j110 = j7;
                    boolean z10 = i31;
                    boolean z11 = z3;
                    int i418 = i32;
                    boolean z12 = i33;
                    Map map4 = map2;
                    wf4 wf4Var15 = wf4Var2;
                    zra zraVar8 = zraVar2;
                    int i419 = i6;
                    zqa.c(rtVar2, n67Var9, j17, j18, j19, j110, z10 ? 1 : 0, z11, i418, z12 ? 1 : 0, map4, wf4Var15, zraVar8, (ii4) obj, iK, iK2, i419);
                    return a9b.a;
                }
            };
        }
    }
}
