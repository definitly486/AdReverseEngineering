package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd5 extends g05 {
    public static final va5 f = new va5((byte) 2);
    public final va5 e;

    public dd5(va5 va5Var) {
        this.e = va5Var;
    }

    public static u00 W(y38 y38Var, int i, int i2) {
        int iO0;
        String strConcat;
        int iT = y38Var.t();
        Charset charsetL0 = l0(iT);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        y38Var.e(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + i7c.m0(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iO0 = 2;
        } else {
            iO0 = o0(0, bArr);
            String strM0 = i7c.m0(new String(bArr, 0, iO0, StandardCharsets.ISO_8859_1));
            strConcat = strM0.indexOf(47) == -1 ? "image/".concat(strM0) : strM0;
        }
        int i4 = bArr[iO0 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i5 = iO0 + 2;
        int iN0 = n0(bArr, i5, iT);
        String str = new String(bArr, i5, iN0 - i5, charsetL0);
        int iK0 = k0(iT) + iN0;
        return new u00(strConcat, str, i4, i3 <= iK0 ? kdb.c : Arrays.copyOfRange(bArr, iK0, i3));
    }

    public static mf1 X(y38 y38Var, int i, int i2, boolean z, int i3, va5 va5Var) throws Throwable {
        int i4 = y38Var.b;
        int iO0 = o0(i4, y38Var.a);
        String str = new String(y38Var.a, i4, iO0 - i4, StandardCharsets.ISO_8859_1);
        y38Var.F(iO0 + 1);
        int iG = y38Var.g();
        int iG2 = y38Var.g();
        long jV = y38Var.v();
        if (jV == 4294967295L) {
            jV = -1;
        }
        long jV2 = y38Var.v();
        long j = jV2 == 4294967295L ? -1L : jV2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (y38Var.b < i5) {
            fd5 fd5VarA0 = a0(i2, y38Var, z, i3, va5Var);
            if (fd5VarA0 != null) {
                arrayList.add(fd5VarA0);
            }
        }
        return new mf1(str, iG, iG2, jV, j, (fd5[]) arrayList.toArray(new fd5[0]));
    }

    public static of1 Y(y38 y38Var, int i, int i2, boolean z, int i3, va5 va5Var) throws Throwable {
        int i4 = y38Var.b;
        int iO0 = o0(i4, y38Var.a);
        String str = new String(y38Var.a, i4, iO0 - i4, StandardCharsets.ISO_8859_1);
        y38Var.F(iO0 + 1);
        int iT = y38Var.t();
        boolean z2 = (iT & 2) != 0;
        boolean z3 = (iT & 1) != 0;
        int iT2 = y38Var.t();
        String[] strArr = new String[iT2];
        for (int i5 = 0; i5 < iT2; i5++) {
            int i6 = y38Var.b;
            int iO1 = o0(i6, y38Var.a);
            strArr[i5] = new String(y38Var.a, i6, iO1 - i6, StandardCharsets.ISO_8859_1);
            y38Var.F(iO1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (y38Var.b < i7) {
            fd5 fd5VarA0 = a0(i2, y38Var, z, i3, va5Var);
            if (fd5VarA0 != null) {
                arrayList.add(fd5VarA0);
            }
        }
        return new of1(str, z2, z3, strArr, (fd5[]) arrayList.toArray(new fd5[0]));
    }

    public static g22 Z(int i, y38 y38Var) {
        if (i < 4) {
            return null;
        }
        int iT = y38Var.t();
        Charset charsetL0 = l0(iT);
        byte[] bArr = new byte[3];
        y38Var.e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        y38Var.e(bArr2, 0, i2);
        int iN0 = n0(bArr2, 0, iT);
        String str2 = new String(bArr2, 0, iN0, charsetL0);
        int iK0 = k0(iT) + iN0;
        return new g22(str, str2, e0(bArr2, iK0, n0(bArr2, iK0, iT), charsetL0));
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0230  */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x0230, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [fd5] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [y38] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [y38] */
    /* JADX WARN: Type inference failed for: r1v8, types: [y38] */
    /* JADX WARN: Type inference failed for: r6v0, types: [y38] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [int] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static fd5 a0(int i, y38 y38Var, boolean z, int i2, va5 va5Var) throws Throwable {
        int iX;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Throwable th;
        int i3;
        ?? r12;
        ?? r8;
        d47 zv0Var;
        int i4 = i;
        ?? r6 = y38Var;
        int iT = r6.t();
        int iT2 = r6.t();
        int iT3 = r6.t();
        int iT4 = i4 >= 3 ? r6.t() : 0;
        if (i4 == 4) {
            iX = r6.x();
            if (!z) {
                iX = (((iX >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) << 21) | (iX & KotlinVersion.MAX_COMPONENT_VALUE) | (((iX >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) << 7) | (((iX >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) << 14);
            }
        } else {
            iX = i4 == 3 ? r6.x() : r6.w();
        }
        iT3 = iX;
        int iZ = i4 >= 3 ? r6.z() : 0;
        if (iT == 0 && iT2 == 0 && iT3 == 0 && iT4 == 0 && iT3 == 0 && iZ == 0) {
            r6.F(r6.c);
            return null;
        }
        int i5 = r6.b + iT3;
        if (i5 > r6.c) {
            nkc.Q("Frame size exceeds remaining tag data");
            r6.F(r6.c);
            return null;
        }
        if (va5Var == null) {
            r6 = iT2;
        } else if (!va5Var.e(i4, iT, iT2, iT3, iT4)) {
            i4 = i4;
            r6 = iT2;
            r6.F(i5);
            return null;
        }
        i4 = i4;
        r6 = iT2;
        if (i4 == 3) {
            z2 = (iZ & 128) != 0;
            z3 = (iZ & 64) != 0;
            z6 = false;
            z5 = (iZ & 32) != 0;
            z4 = z2;
        } else if (i4 == 4) {
            boolean z7 = (iZ & 64) != 0;
            boolean z8 = (iZ & 8) != 0;
            boolean z9 = (iZ & 4) != 0;
            z6 = (iZ & 2) != 0;
            z4 = (iZ & 1) != 0;
            boolean z10 = z9;
            z5 = z7;
            z2 = z8;
            z3 = z10;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z3) {
            nkc.Q("Skipping unsupported compressed or encrypted frame");
            r6.F(i5);
            return null;
        }
        if (z5) {
            iT3--;
            r6.G(1);
        }
        if (z4) {
            iT3 -= 4;
            r6.G(4);
        }
        if (z6) {
            iT3 = p0(iT3, r6);
        }
        try {
            try {
                if (iT == 84 && r6 == 88 && iT3 == 88 && (i4 == 2 || iT4 == 88)) {
                    zv0Var = h0(iT3, r6);
                } else if (iT == 84) {
                    zv0Var = f0(iT3, r6, m0(i4, iT, r6, iT3, iT4));
                } else if (iT == 87 && r6 == 88 && iT3 == 88 && (i4 == 2 || iT4 == 88)) {
                    zv0Var = j0(iT3, r6);
                } else if (iT == 87) {
                    zv0Var = i0(iT3, r6, m0(i4, iT, r6, iT3, iT4));
                } else {
                    if (iT != 80 || r6 != 82 || iT3 != 73 || iT4 != 86) {
                        if (iT == 71 && r6 == 69 && iT3 == 79 && (iT4 == 66 || i4 == 2)) {
                            zv0Var = b0(iT3, r6);
                        } else {
                            th = null;
                            try {
                                if (i4 != 2 ? iT == 65 && r6 == 80 && iT3 == 73 && iT4 == 67 : iT == 80 && r6 == 73 && iT3 == 67) {
                                    zv0Var = W(r6, iT3, i4);
                                } else {
                                    if (iT != 67 || r6 != 79 || iT3 != 77 || (iT4 != 77 && i4 != 2)) {
                                        if (iT == 67 && r6 == 72 && iT3 == 65 && iT4 == 80) {
                                            r6 = r6;
                                            iT3 = iT3;
                                            iT3 = iT3;
                                            i3 = iT4;
                                            try {
                                                zv0Var = X(r6, iT3, i4, z, i2, va5Var);
                                                i4 = i;
                                                r6 = y38Var;
                                            } catch (Exception e) {
                                                e = e;
                                                i4 = i;
                                                r6 = y38Var;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (OutOfMemoryError e2) {
                                                e = e2;
                                                i4 = i;
                                                r6 = y38Var;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r6 = y38Var;
                                                r6.F(i5);
                                                throw th;
                                            }
                                        } else {
                                            r6 = r6;
                                            iT3 = iT3;
                                            iT3 = iT3;
                                            i3 = iT4;
                                            try {
                                                if (iT == 67 && r6 == 84 && iT3 == 79 && i3 == 67) {
                                                    i4 = i;
                                                    y38 y38Var2 = y38Var;
                                                    zv0Var = Y(y38Var2, iT3, i4, z, i2, va5Var);
                                                    r6 = y38Var2;
                                                } else {
                                                    i4 = i;
                                                    y38 y38Var3 = y38Var;
                                                    if (iT == 77 && r6 == 76 && iT3 == 76 && i3 == 84) {
                                                        zv0Var = c0(iT3, y38Var3);
                                                        r6 = y38Var3;
                                                    } else {
                                                        String strM0 = m0(i4, iT, r6, iT3, i3);
                                                        byte[] bArr = new byte[iT3];
                                                        y38Var3.e(bArr, 0, iT3);
                                                        zv0Var = new zv0(strM0, bArr);
                                                        r6 = y38Var3;
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (OutOfMemoryError e4) {
                                                e = e4;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r6.F(i5);
                                                throw th;
                                            }
                                        }
                                        if (r12 == 0) {
                                            nkc.R("Failed to decode frame: id=" + m0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
                                        }
                                        return r12;
                                    }
                                    zv0Var = Z(iT3, r6);
                                }
                                r6 = r6;
                                iT3 = iT3;
                                r6 = r6;
                                i3 = iT4;
                            } catch (Exception | OutOfMemoryError e5) {
                                e = e5;
                                r6 = r6;
                                iT3 = iT3;
                                i3 = iT4;
                                r6.F(i5);
                                r12 = th;
                                r8 = r6;
                                if (r12 == 0) {
                                    nkc.R("Failed to decode frame: id=" + m0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
                                }
                                return r12;
                            }
                        }
                        r6.F(i5);
                        r12 = zv0Var;
                        e = th;
                        r8 = r6;
                        if (r12 == 0) {
                            nkc.R("Failed to decode frame: id=" + m0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
                        }
                        return r12;
                    }
                    zv0Var = d0(iT3, r6);
                }
                r6 = r6;
                iT3 = iT3;
                th = null;
                r6 = r6;
                i3 = iT4;
                r6.F(i5);
                r12 = zv0Var;
                e = th;
                r8 = r6;
            } catch (Throwable th4) {
                th = th4;
                r6 = r6;
            }
        } catch (Exception | OutOfMemoryError e6) {
            e = e6;
            r6 = r6;
            iT3 = iT3;
            th = null;
        }
        if (r12 == 0) {
            nkc.R("Failed to decode frame: id=" + m0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
        }
        return r12;
    }

    public static uj4 b0(int i, y38 y38Var) {
        int iT = y38Var.t();
        Charset charsetL0 = l0(iT);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        y38Var.e(bArr, 0, i2);
        int iO0 = o0(0, bArr);
        String strP = y47.p(new String(bArr, 0, iO0, StandardCharsets.ISO_8859_1));
        int i3 = iO0 + 1;
        int iN0 = n0(bArr, i3, iT);
        String strE0 = e0(bArr, i3, iN0, charsetL0);
        int iK0 = k0(iT) + iN0;
        int iN1 = n0(bArr, iK0, iT);
        String strE1 = e0(bArr, iK0, iN1, charsetL0);
        int iK1 = k0(iT) + iN1;
        return new uj4(strP, strE0, strE1, i2 <= iK1 ? kdb.c : Arrays.copyOfRange(bArr, iK1, i2));
    }

    public static h57 c0(int i, y38 y38Var) {
        int iZ = y38Var.z();
        int iW = y38Var.w();
        int iW2 = y38Var.w();
        int iT = y38Var.t();
        int iT2 = y38Var.t();
        ld1 ld1Var = new ld1((byte) 2);
        ld1Var.p(y38Var);
        int i2 = ((i - 10) << 3) / (iT + iT2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = ld1Var.i(iT);
            int i5 = ld1Var.i(iT2);
            iArr[i3] = i4;
            iArr2[i3] = i5;
        }
        return new h57(iZ, iW, iArr, iArr2, iW2);
    }

    public static kj8 d0(int i, y38 y38Var) {
        byte[] bArr = new byte[i];
        y38Var.e(bArr, 0, i);
        int iO0 = o0(0, bArr);
        String str = new String(bArr, 0, iO0, StandardCharsets.ISO_8859_1);
        int i2 = iO0 + 1;
        return new kj8(str, i <= i2 ? kdb.c : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String e0(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static eqa f0(int i, y38 y38Var, String str) {
        if (i < 1) {
            return null;
        }
        int iT = y38Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        y38Var.e(bArr, 0, i2);
        return new eqa(str, null, g0(bArr, iT, 0));
    }

    public static y09 g0(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return pg5.o("");
        }
        ig5 ig5VarI = pg5.i();
        int iN0 = n0(bArr, i2, i);
        while (i2 < iN0) {
            ig5VarI.a(new String(bArr, i2, iN0 - i2, l0(i)));
            i2 = k0(i) + iN0;
            iN0 = n0(bArr, i2, i);
        }
        y09 y09VarG = ig5VarI.g();
        return y09VarG.isEmpty() ? pg5.o("") : y09VarG;
    }

    public static eqa h0(int i, y38 y38Var) {
        if (i < 1) {
            return null;
        }
        int iT = y38Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        y38Var.e(bArr, 0, i2);
        int iN0 = n0(bArr, 0, iT);
        return new eqa("TXXX", new String(bArr, 0, iN0, l0(iT)), g0(bArr, iT, k0(iT) + iN0));
    }

    public static fcb i0(int i, y38 y38Var, String str) {
        byte[] bArr = new byte[i];
        y38Var.e(bArr, 0, i);
        return new fcb(str, null, new String(bArr, 0, o0(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static fcb j0(int i, y38 y38Var) {
        if (i < 1) {
            return null;
        }
        int iT = y38Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        y38Var.e(bArr, 0, i2);
        int iN0 = n0(bArr, 0, iT);
        String str = new String(bArr, 0, iN0, l0(iT));
        int iK0 = k0(iT) + iN0;
        return new fcb("WXXX", str, e0(bArr, iK0, o0(iK0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int k0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset l0(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String m0(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int n0(byte[] bArr, int i, int i2) {
        int iO0 = o0(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iO0;
        }
        while (iO0 < bArr.length - 1) {
            if ((iO0 - i) % 2 == 0 && bArr[iO0 + 1] == 0) {
                return iO0;
            }
            iO0 = o0(iO0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int o0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int p0(int i, y38 y38Var) {
        byte[] bArr = y38Var.a;
        int i2 = y38Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0006, B:7:0x0013, B:17:0x0039, B:19:0x0041, B:21:0x0063, B:25:0x006a, B:38:0x0082, B:39:0x0084, B:41:0x0089, B:47:0x0097, B:29:0x0071, B:33:0x0078, B:8:0x0020), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0071 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0006, B:7:0x0013, B:17:0x0039, B:19:0x0041, B:21:0x0063, B:25:0x006a, B:38:0x0082, B:39:0x0084, B:41:0x0089, B:47:0x0097, B:29:0x0071, B:33:0x0078, B:8:0x0020), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c A[PHI: r3
      0x007c: PHI (r3v7 int) = (r3v5 int), (r3v19 int) binds: [B:34:0x007a, B:26:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[Catch: all -> 0x00a0, TryCatch #0 {all -> 0x00a0, blocks: (B:3:0x0006, B:7:0x0013, B:17:0x0039, B:19:0x0041, B:21:0x0063, B:25:0x006a, B:38:0x0082, B:39:0x0084, B:41:0x0089, B:47:0x0097, B:29:0x0071, B:33:0x0078, B:8:0x0020), top: B:54:0x0006 }] */
    public static boolean q0(y38 y38Var, int i, int i2, boolean z) {
        int iW;
        long jW;
        int iZ;
        int i3;
        int i4 = y38Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (y38Var.a() >= i2) {
                    if (i >= 3) {
                        iW = y38Var.g();
                        jW = y38Var.v();
                        iZ = y38Var.z();
                    } else {
                        iW = y38Var.w();
                        jW = y38Var.w();
                        iZ = 0;
                    }
                    if (iW == 0 && jW == 0 && iZ == 0) {
                        break;
                    }
                    if (i != 4 || z) {
                        if (i == 4) {
                            if ((iZ & 64) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iZ & 1) != 0) {
                                z2 = false;
                            }
                        } else if (i == 3) {
                            if ((iZ & 32) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iZ & 128) == 0) {
                                z2 = false;
                            }
                        } else {
                            i3 = 0;
                            z2 = false;
                        }
                        if (z2) {
                            i3 += 4;
                        }
                        if (jW < i3 && y38Var.a() >= jW) {
                            y38Var.G((int) jW);
                        }
                    } else if ((8421504 & jW) == 0) {
                        jW = (((jW >> 24) & 255) << 21) | (jW & 255) | (((jW >> 8) & 255) << 7) | (((jW >> 16) & 255) << 14);
                        if (i == 4) {
                            if ((iZ & 64) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iZ & 1) != 0) {
                                z2 = false;
                            }
                        } else if (i == 3) {
                            if ((iZ & 32) != 0) {
                                i3 = 1;
                            } else {
                                i3 = 0;
                            }
                            if ((iZ & 128) == 0) {
                                z2 = false;
                            }
                        } else {
                            i3 = 0;
                            z2 = false;
                        }
                        if (z2) {
                            i3 += 4;
                        }
                        if (jW < i3) {
                        }
                    }
                    y38Var.F(i4);
                    return false;
                }
                break;
            } catch (Throwable th) {
                y38Var.F(i4);
                throw th;
            }
        }
        y38Var.F(i4);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c5 A[SYNTHETIC] */
    public final g47 V(int i, byte[] bArr) {
        boolean z;
        cd5 cd5Var;
        short s;
        int i2;
        int iP0;
        fd5 fd5VarA0;
        ArrayList arrayList = new ArrayList();
        y38 y38Var = new y38(i, bArr);
        boolean z2 = false;
        if (y38Var.a() < 10) {
            nkc.Q("Data too short to be an ID3 tag");
        } else {
            int iW = y38Var.w();
            if (iW == 4801587) {
                int iT = y38Var.t();
                y38Var.G(1);
                int iT2 = y38Var.t();
                int iS = y38Var.s();
                if (iT != 2) {
                    if (iT == 3) {
                        if ((iT2 & 64) != 0) {
                            int iG = y38Var.g();
                            y38Var.G(iG);
                            iS -= iG + 4;
                        }
                    } else if (iT == 4) {
                        if ((iT2 & 64) != 0) {
                            int iS2 = y38Var.s();
                            y38Var.G(iS2 - 4);
                            iS -= iS2;
                        }
                        if ((iT2 & 16) != 0) {
                            iS -= 10;
                        }
                    } else {
                        y3a.x("Skipped ID3 tag with unsupported majorVersion=", iT);
                    }
                    if (iT < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    cd5Var = new cd5(iT, iS, z);
                } else if ((iT2 & 64) != 0) {
                    nkc.Q("Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iT < 4 || (iT2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    cd5Var = new cd5(iT, iS, z);
                }
                if (cd5Var == null) {
                    return null;
                }
                s = cd5Var.a;
                int i3 = y38Var.b;
                i2 = s == 2 ? 6 : 10;
                iP0 = cd5Var.c;
                if (cd5Var.b) {
                    iP0 = p0(iP0, y38Var);
                }
                y38Var.E(i3 + iP0);
                if (!q0(y38Var, s, i2, false)) {
                    if (s == 4 || !q0(y38Var, 4, i2, true)) {
                        y3a.x("Failed to validate ID3 tag with majorVersion=", s);
                        return null;
                    }
                    z2 = true;
                }
                while (y38Var.a() >= i2) {
                    fd5VarA0 = a0(s, y38Var, z2, i2, this.e);
                    if (fd5VarA0 != null) {
                        arrayList.add(fd5VarA0);
                    }
                }
                return new g47(arrayList);
            }
            nkc.Q("Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iW))));
        }
        cd5Var = null;
        if (cd5Var == null) {
            return null;
        }
        s = cd5Var.a;
        int i4 = y38Var.b;
        if (s == 2) {
        }
        iP0 = cd5Var.c;
        if (cd5Var.b) {
            iP0 = p0(iP0, y38Var);
        }
        y38Var.E(i4 + iP0);
        if (!q0(y38Var, s, i2, false)) {
            if (s == 4) {
            }
            y3a.x("Failed to validate ID3 tag with majorVersion=", s);
            return null;
        }
        while (y38Var.a() >= i2) {
            fd5VarA0 = a0(s, y38Var, z2, i2, this.e);
            if (fd5VarA0 != null) {
                arrayList.add(fd5VarA0);
            }
        }
        return new g47(arrayList);
    }

    @Override // defpackage.g05
    public final g47 o(k47 k47Var, ByteBuffer byteBuffer) {
        return V(byteBuffer.limit(), byteBuffer.array());
    }
}
