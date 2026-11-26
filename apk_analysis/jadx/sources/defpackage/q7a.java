package defpackage;

import android.graphics.Bitmap;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q7a {
    public int[] a;
    public final xhc c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public final int[] j;
    public int k;
    public ur4 l;
    public Bitmap m;
    public final boolean n;
    public byte o;
    public final int p;
    public final int q;
    public final int r;
    public Boolean s;
    public final int[] b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public q7a(xhc xhcVar, ur4 ur4Var, ByteBuffer byteBuffer, int i) {
        this.c = xhcVar;
        this.l = new ur4();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                this.o = (byte) 0;
                this.l = ur4Var;
                this.k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.d.order(ByteOrder.LITTLE_ENDIAN);
                this.n = false;
                Iterator it = ur4Var.e.iterator();
                while (it.hasNext()) {
                    if (((qr4) it.next()).g == 3) {
                        this.n = true;
                        break;
                    }
                }
                this.p = iHighestOneBit;
                int i2 = ur4Var.f;
                this.r = i2 / iHighestOneBit;
                int i3 = ur4Var.g;
                this.q = i3 / iHighestOneBit;
                int i4 = i2 * i3;
                j26 j26Var = (j26) this.c.c;
                this.i = j26Var == null ? new byte[i4] : (byte[]) j26Var.d(i4, byte[].class);
                xhc xhcVar2 = this.c;
                int i5 = this.r * this.q;
                j26 j26Var2 = (j26) xhcVar2.c;
                this.j = j26Var2 == null ? new int[i5] : (int[]) j26Var2.d(i5, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap a() {
        Boolean bool = this.s;
        Bitmap bitmapA = ((hx0) this.c.b).a(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapA.setHasAlpha(true);
        return bitmapA;
    }

    public final synchronized Bitmap b() {
        if (this.l.c <= 0 || this.k < 0) {
            this.o = (byte) 1;
        }
        byte b = this.o;
        if (b == 1 || b == 2) {
            return null;
        }
        this.o = (byte) 0;
        if (this.e == null) {
            j26 j26Var = (j26) this.c.c;
            this.e = j26Var == null ? new byte[KotlinVersion.MAX_COMPONENT_VALUE] : (byte[]) j26Var.d(KotlinVersion.MAX_COMPONENT_VALUE, byte[].class);
        }
        qr4 qr4Var = (qr4) this.l.e.get(this.k);
        int i = this.k - 1;
        qr4 qr4Var2 = i >= 0 ? (qr4) this.l.e.get(i) : null;
        int[] iArr = qr4Var.k;
        if (iArr == null) {
            iArr = this.l.a;
        }
        this.a = iArr;
        if (iArr == null) {
            this.o = (byte) 1;
            return null;
        }
        if (qr4Var.f) {
            System.arraycopy(iArr, 0, this.b, 0, iArr.length);
            int[] iArr2 = this.b;
            this.a = iArr2;
            iArr2[qr4Var.h] = 0;
            if (qr4Var.g == 2 && this.k == 0) {
                this.s = Boolean.TRUE;
            }
        }
        return c(qr4Var, qr4Var2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v25, types: [short] */
    /* JADX WARN: Type inference failed for: r8v27 */
    public final Bitmap c(qr4 qr4Var, qr4 qr4Var2) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        short s;
        int i7;
        Bitmap bitmap;
        int i8;
        xhc xhcVar = this.c;
        short s2 = 0;
        int[] iArr2 = this.j;
        if (qr4Var2 == null) {
            Bitmap bitmap2 = this.m;
            if (bitmap2 != null) {
                ((hx0) xhcVar.b).b(bitmap2);
            }
            this.m = null;
            Arrays.fill(iArr2, 0);
        }
        if (qr4Var2 != null && qr4Var2.g == 3 && this.m == null) {
            Arrays.fill(iArr2, 0);
        }
        int i9 = this.r;
        int i10 = this.p;
        if (qr4Var2 != null && (i7 = qr4Var2.g) > 0) {
            if (i7 == 2) {
                if (qr4Var.f) {
                    i8 = 0;
                } else {
                    ur4 ur4Var = this.l;
                    i8 = ur4Var.k;
                    if (qr4Var.k != null && ur4Var.j == qr4Var.h) {
                        i8 = 0;
                    }
                }
                int i11 = qr4Var2.d / i10;
                int i12 = qr4Var2.b / i10;
                int i13 = qr4Var2.c / i10;
                int i14 = (i12 * i9) + (qr4Var2.a / i10);
                int i15 = (i11 * i9) + i14;
                while (i14 < i15) {
                    int i16 = i14 + i13;
                    for (int i17 = i14; i17 < i16; i17++) {
                        iArr2[i17] = i8;
                    }
                    i14 += i9;
                }
            } else if (i7 == 3 && (bitmap = this.m) != null) {
                int i18 = this.q;
                int i19 = this.r;
                bitmap.getPixels(iArr2, 0, i19, 0, 0, i19, i18);
            }
        }
        this.d.position(qr4Var.j);
        int i20 = qr4Var.c * qr4Var.d;
        byte[] bArr = this.i;
        if (bArr == null || bArr.length < i20) {
            j26 j26Var = (j26) xhcVar.c;
            bArr = j26Var == null ? new byte[i20] : (byte[]) j26Var.d(i20, byte[].class);
            this.i = bArr;
        }
        short[] sArr = this.f;
        if (sArr == null) {
            sArr = new short[4096];
            this.f = sArr;
        }
        byte[] bArr2 = this.g;
        if (bArr2 == null) {
            bArr2 = new byte[4096];
            this.g = bArr2;
        }
        byte[] bArr3 = this.h;
        if (bArr3 == null) {
            bArr3 = new byte[4097];
            this.h = bArr3;
        }
        int i21 = this.d.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i22 = 1 << i21;
        int i23 = i22 + 1;
        int i24 = i22 + 2;
        int i25 = i21 + 1;
        int i26 = (1 << i25) - 1;
        int i27 = 0;
        while (i27 < i22) {
            sArr[i27] = s2;
            bArr2[i27] = (byte) i27;
            i27++;
            s2 = 0;
        }
        byte[] bArr4 = this.e;
        int i28 = i25;
        int i29 = i24;
        int i30 = i26;
        int i31 = 0;
        int i32 = -1;
        int i33 = -1;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        ?? r3 = sArr;
        while (i31 < i20) {
            if (i34 == 0) {
                int i41 = this.d.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                if (i41 <= 0) {
                    this.o = (byte) 3;
                    break;
                }
                ByteBuffer byteBuffer = this.d;
                byteBuffer.get(this.e, 0, Math.min(i41, byteBuffer.remaining()));
                i34 = i41;
                i35 = 0;
            }
            i37 += (bArr4[i35] & KotlinVersion.MAX_COMPONENT_VALUE) << i36;
            i35++;
            i34--;
            int i42 = i33;
            i36 += 8;
            i29 = i29;
            i28 = i28;
            i39 = i39;
            i31 = i31;
            while (true) {
                i36 = i36;
                if (i36 < i28) {
                    i32 = -1;
                    break;
                }
                int i43 = i37 & i30;
                i37 >>= i28;
                i36 -= i28;
                if (i43 == i22) {
                    i28 = i25;
                    i29 = i24;
                    i30 = i26;
                    i42 = i32;
                    i36 = i36;
                } else {
                    if (i43 == i23) {
                        break;
                    }
                    bArr2 = bArr2;
                    if (i42 == i32) {
                        bArr[i38] = bArr2[i43];
                        i38++;
                        i31++;
                        i42 = i43;
                        i39 = i42;
                    } else {
                        if (i43 >= i29) {
                            bArr3[i40] = (byte) i39;
                            i40++;
                            s = i42;
                        } else {
                            s = i43;
                        }
                        while (s >= i22) {
                            bArr3[i40] = bArr2[s];
                            i40++;
                            s = r3[s];
                        }
                        i39 = bArr2[s] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        byte b = (byte) i39;
                        bArr[i38] = b;
                        while (true) {
                            i38++;
                            i31++;
                            if (i40 <= 0) {
                                break;
                            }
                            i40--;
                            bArr[i38] = bArr3[i40];
                        }
                        int i44 = i22;
                        if (i29 < 4096) {
                            r3[i29] = (short) i42;
                            bArr2[i29] = b;
                            i29++;
                            if ((i29 & i30) == 0 && i29 < 4096) {
                                i28++;
                                i30 += i29;
                            }
                        }
                        i42 = i43;
                        i22 = i44;
                    }
                    i32 = -1;
                }
            }
            i33 = i42;
            r3 = r3;
        }
        int[] iArr3 = iArr2;
        Arrays.fill(bArr, i38, i20, (byte) 0);
        boolean z = qr4Var.e;
        int[] iArr4 = this.j;
        if (z || i10 != 1) {
            int i45 = qr4Var.d / i10;
            int i46 = qr4Var.b / i10;
            int i47 = qr4Var.c / i10;
            int i48 = qr4Var.a / i10;
            boolean z2 = this.k == 0;
            byte[] bArr5 = this.i;
            int[] iArr5 = this.a;
            Boolean bool = this.s;
            int i49 = 8;
            int i50 = 0;
            int i51 = 0;
            int i52 = 1;
            while (i51 < i45) {
                int i53 = i46;
                if (qr4Var.e) {
                    if (i50 >= i45) {
                        i52++;
                        if (i52 == 2) {
                            i50 = 4;
                        } else if (i52 == 3) {
                            i49 = 4;
                            i50 = 2;
                        } else if (i52 == 4) {
                            i50 = 1;
                            i49 = 2;
                        }
                    }
                    i = i50 + i49;
                } else {
                    i = i50;
                    i50 = i51;
                }
                int i54 = i50 + i53;
                int i55 = i45;
                boolean z3 = i10 == 1;
                if (i54 < this.q) {
                    int i56 = i54 * i9;
                    int i57 = i56 + i48;
                    int i58 = i57 + i47;
                    int i59 = i56 + i9;
                    if (i59 < i58) {
                        i58 = i59;
                    }
                    i2 = i;
                    int i60 = i51 * i10 * qr4Var.c;
                    if (z3) {
                        int i61 = i57;
                        while (i61 < i58) {
                            int i62 = i61;
                            int i63 = iArr5[bArr5[i60] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                            if (i63 != 0) {
                                iArr4[i62] = i63;
                            } else if (z2 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i60 += i10;
                            i61 = i62 + 1;
                        }
                    } else {
                        int i64 = ((i58 - i57) * i10) + i60;
                        Boolean bool2 = bool;
                        int i65 = i60;
                        int i66 = i57;
                        while (i66 < i58) {
                            int i67 = i58;
                            int i68 = qr4Var.c;
                            int i69 = i47;
                            int i70 = i65;
                            int i71 = 0;
                            int i72 = 0;
                            int i73 = 0;
                            int i74 = 0;
                            int i75 = 0;
                            while (true) {
                                if (i70 >= i65 + i10) {
                                    i5 = i48;
                                    break;
                                }
                                byte[] bArr6 = this.i;
                                i5 = i48;
                                if (i70 >= bArr6.length || i70 >= i64) {
                                    break;
                                }
                                int i76 = this.a[bArr6[i70] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                                if (i76 != 0) {
                                    i71 += (i76 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i72 += (i76 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i73 += (i76 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i74 += i76 & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i75++;
                                }
                                i70++;
                                i48 = i5;
                            }
                            int i77 = i65 + i68;
                            int i78 = i77;
                            while (i78 < i77 + i10) {
                                byte[] bArr7 = this.i;
                                int i79 = i77;
                                if (i78 >= bArr7.length || i78 >= i64) {
                                    break;
                                }
                                int i80 = this.a[bArr7[i78] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                                if (i80 != 0) {
                                    i71 += (i80 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i72 += (i80 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i73 += (i80 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i74 += i80 & KotlinVersion.MAX_COMPONENT_VALUE;
                                    i75++;
                                }
                                i78++;
                                i77 = i79;
                            }
                            int i81 = i75 == 0 ? 0 : ((i71 / i75) << 24) | ((i72 / i75) << 16) | ((i73 / i75) << 8) | (i74 / i75);
                            if (i81 != 0) {
                                iArr4[i66] = i81;
                            } else if (z2 && bool2 == null) {
                                bool2 = Boolean.TRUE;
                            }
                            i65 += i10;
                            i66++;
                            i58 = i67;
                            i47 = i69;
                            i48 = i5;
                        }
                        i4 = i47;
                        i3 = i48;
                        bool = bool2;
                    }
                    i51++;
                    i46 = i53;
                    i45 = i55;
                    i50 = i2;
                    i47 = i4;
                    i48 = i3;
                } else {
                    i2 = i;
                }
                i4 = i47;
                i3 = i48;
                i51++;
                i46 = i53;
                i45 = i55;
                i50 = i2;
                i47 = i4;
                i48 = i3;
            }
            if (this.s == null) {
                this.s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i82 = qr4Var.d;
            int i83 = qr4Var.b;
            int i84 = qr4Var.c;
            int i85 = qr4Var.a;
            boolean z4 = this.k == 0;
            byte[] bArr8 = this.i;
            int[] iArr6 = this.a;
            byte b2 = -1;
            for (int i86 = 0; i86 < i82; i86++) {
                int i87 = (i86 + i83) * i9;
                int i88 = i87 + i85;
                int i89 = i88 + i84;
                int i90 = i87 + i9;
                if (i90 < i89) {
                    i89 = i90;
                }
                int i91 = qr4Var.c * i86;
                while (i88 < i89) {
                    int i92 = i82;
                    byte b3 = bArr8[i91];
                    int[] iArr7 = iArr4;
                    int i93 = b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (i93 != b2) {
                        int i94 = iArr6[i93];
                        if (i94 != 0) {
                            iArr7[i88] = i94;
                        } else {
                            b2 = b3;
                        }
                    }
                    i91++;
                    i88++;
                    i82 = i92;
                    iArr4 = iArr7;
                }
            }
            Boolean bool3 = this.s;
            this.s = Boolean.valueOf((bool3 != null && bool3.booleanValue()) || (this.s == null && z4 && b2 != -1));
        }
        if (this.n && ((i6 = qr4Var.g) == 0 || i6 == 1)) {
            Bitmap bitmapA = this.m;
            if (bitmapA == null) {
                bitmapA = a();
                this.m = bitmapA;
            }
            int i95 = this.q;
            int i96 = this.r;
            iArr = iArr3;
            bitmapA.setPixels(iArr, 0, i96, 0, 0, i96, i95);
        } else {
            iArr = iArr3;
        }
        Bitmap bitmapA2 = a();
        int i97 = this.q;
        int i98 = this.r;
        bitmapA2.setPixels(iArr, 0, i98, 0, 0, i98, i97);
        return bitmapA2;
    }
}
