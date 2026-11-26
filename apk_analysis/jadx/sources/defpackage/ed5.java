package defpackage;

import android.os.Parcelable;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ed5 extends k05 {
    public static final va5 e = new va5((byte) 3);
    public final va5 d;

    public ed5(va5 va5Var) {
        this.d = va5Var;
    }

    public static v00 Z(z38 z38Var, int i, int i2) {
        int iR0;
        String strConcat;
        int iT = z38Var.t();
        Charset charsetO0 = o0(iT);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        z38Var.e(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + i7c.m0(new String(bArr, 0, 3, jg1.b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iR0 = 2;
        } else {
            iR0 = r0(0, bArr);
            String strM0 = i7c.m0(new String(bArr, 0, iR0, jg1.b));
            strConcat = strM0.indexOf(47) == -1 ? "image/".concat(strM0) : strM0;
        }
        int i4 = bArr[iR0 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i5 = iR0 + 2;
        int iQ0 = q0(bArr, i5, iT);
        String str = new String(bArr, i5, iQ0 - i5, charsetO0);
        int iN0 = n0(iT) + iQ0;
        return new v00(strConcat, str, i4, i3 <= iN0 ? mdb.f : Arrays.copyOfRange(bArr, iN0, i3));
    }

    public static nf1 a0(z38 z38Var, int i, int i2, boolean z, int i3, va5 va5Var) throws Throwable {
        int i4 = z38Var.b;
        int iR0 = r0(i4, z38Var.a);
        String str = new String(z38Var.a, i4, iR0 - i4, jg1.b);
        z38Var.F(iR0 + 1);
        int iG = z38Var.g();
        int iG2 = z38Var.g();
        long jV = z38Var.v();
        if (jV == 4294967295L) {
            jV = -1;
        }
        long jV2 = z38Var.v();
        long j = jV2 == 4294967295L ? -1L : jV2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (z38Var.b < i5) {
            gd5 gd5VarD0 = d0(i2, z38Var, z, i3, va5Var);
            if (gd5VarD0 != null) {
                arrayList.add(gd5VarD0);
            }
        }
        return new nf1(str, iG, iG2, jV, j, (gd5[]) arrayList.toArray(new gd5[0]));
    }

    public static pf1 b0(z38 z38Var, int i, int i2, boolean z, int i3, va5 va5Var) throws Throwable {
        int i4 = z38Var.b;
        int iR0 = r0(i4, z38Var.a);
        String str = new String(z38Var.a, i4, iR0 - i4, jg1.b);
        z38Var.F(iR0 + 1);
        int iT = z38Var.t();
        boolean z2 = (iT & 2) != 0;
        boolean z3 = (iT & 1) != 0;
        int iT2 = z38Var.t();
        String[] strArr = new String[iT2];
        for (int i5 = 0; i5 < iT2; i5++) {
            int i6 = z38Var.b;
            int iR1 = r0(i6, z38Var.a);
            strArr[i5] = new String(z38Var.a, i6, iR1 - i6, jg1.b);
            z38Var.F(iR1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (z38Var.b < i7) {
            gd5 gd5VarD0 = d0(i2, z38Var, z, i3, va5Var);
            if (gd5VarD0 != null) {
                arrayList.add(gd5VarD0);
            }
        }
        return new pf1(str, z2, z3, strArr, (gd5[]) arrayList.toArray(new gd5[0]));
    }

    public static h22 c0(int i, z38 z38Var) {
        if (i < 4) {
            return null;
        }
        int iT = z38Var.t();
        Charset charsetO0 = o0(iT);
        byte[] bArr = new byte[3];
        z38Var.e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        z38Var.e(bArr2, 0, i2);
        int iQ0 = q0(bArr2, 0, iT);
        String str2 = new String(bArr2, 0, iQ0, charsetO0);
        int iN0 = n0(iT) + iQ0;
        return new h22(str, str2, h0(bArr2, iN0, q0(bArr2, iN0, iT), charsetO0));
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0230  */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x0230, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [gd5] */
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
    /* JADX WARN: Type inference failed for: r1v24, types: [z38] */
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
    /* JADX WARN: Type inference failed for: r1v7, types: [z38] */
    /* JADX WARN: Type inference failed for: r1v8, types: [z38] */
    /* JADX WARN: Type inference failed for: r6v0, types: [z38] */
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
    public static gd5 d0(int i, z38 z38Var, boolean z, int i2, va5 va5Var) throws Throwable {
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
        Parcelable aw0Var;
        int i4 = i;
        ?? r6 = z38Var;
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
            yj.Z("Frame size exceeds remaining tag data");
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
            yj.Z("Skipping unsupported compressed or encrypted frame");
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
            iT3 = s0(iT3, r6);
        }
        try {
            try {
                if (iT == 84 && r6 == 88 && iT3 == 88 && (i4 == 2 || iT4 == 88)) {
                    aw0Var = k0(iT3, r6);
                } else if (iT == 84) {
                    aw0Var = i0(iT3, r6, p0(i4, iT, r6, iT3, iT4));
                } else if (iT == 87 && r6 == 88 && iT3 == 88 && (i4 == 2 || iT4 == 88)) {
                    aw0Var = m0(iT3, r6);
                } else if (iT == 87) {
                    aw0Var = l0(iT3, r6, p0(i4, iT, r6, iT3, iT4));
                } else {
                    if (iT != 80 || r6 != 82 || iT3 != 73 || iT4 != 86) {
                        if (iT == 71 && r6 == 69 && iT3 == 79 && (iT4 == 66 || i4 == 2)) {
                            aw0Var = e0(iT3, r6);
                        } else {
                            th = null;
                            try {
                                if (i4 != 2 ? iT == 65 && r6 == 80 && iT3 == 73 && iT4 == 67 : iT == 80 && r6 == 73 && iT3 == 67) {
                                    aw0Var = Z(r6, iT3, i4);
                                } else {
                                    if (iT != 67 || r6 != 79 || iT3 != 77 || (iT4 != 77 && i4 != 2)) {
                                        if (iT == 67 && r6 == 72 && iT3 == 65 && iT4 == 80) {
                                            r6 = r6;
                                            iT3 = iT3;
                                            iT3 = iT3;
                                            i3 = iT4;
                                            try {
                                                aw0Var = a0(r6, iT3, i4, z, i2, va5Var);
                                                i4 = i;
                                                r6 = z38Var;
                                            } catch (Exception e2) {
                                                e = e2;
                                                i4 = i;
                                                r6 = z38Var;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (OutOfMemoryError e3) {
                                                e = e3;
                                                i4 = i;
                                                r6 = z38Var;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r6 = z38Var;
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
                                                    z38 z38Var2 = z38Var;
                                                    aw0Var = b0(z38Var2, iT3, i4, z, i2, va5Var);
                                                    r6 = z38Var2;
                                                } else {
                                                    i4 = i;
                                                    z38 z38Var3 = z38Var;
                                                    if (iT == 77 && r6 == 76 && iT3 == 76 && i3 == 84) {
                                                        aw0Var = f0(iT3, z38Var3);
                                                        r6 = z38Var3;
                                                    } else {
                                                        String strP0 = p0(i4, iT, r6, iT3, i3);
                                                        byte[] bArr = new byte[iT3];
                                                        z38Var3.e(bArr, 0, iT3);
                                                        aw0Var = new aw0(strP0, bArr);
                                                        r6 = z38Var3;
                                                    }
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                r6.F(i5);
                                                r12 = th;
                                                r8 = r6;
                                            } catch (OutOfMemoryError e5) {
                                                e = e5;
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
                                            yj.a0("Failed to decode frame: id=" + p0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
                                        }
                                        return r12;
                                    }
                                    aw0Var = c0(iT3, r6);
                                }
                                r6 = r6;
                                iT3 = iT3;
                                r6 = r6;
                                i3 = iT4;
                            } catch (Exception | OutOfMemoryError e6) {
                                e = e6;
                                r6 = r6;
                                iT3 = iT3;
                                i3 = iT4;
                                r6.F(i5);
                                r12 = th;
                                r8 = r6;
                                if (r12 == 0) {
                                    yj.a0("Failed to decode frame: id=" + p0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
                                }
                                return r12;
                            }
                        }
                        r6.F(i5);
                        r12 = aw0Var;
                        e = th;
                        r8 = r6;
                        if (r12 == 0) {
                            yj.a0("Failed to decode frame: id=" + p0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
                        }
                        return r12;
                    }
                    aw0Var = g0(iT3, r6);
                }
                r6 = r6;
                iT3 = iT3;
                th = null;
                r6 = r6;
                i3 = iT4;
                r6.F(i5);
                r12 = aw0Var;
                e = th;
                r8 = r6;
            } catch (Throwable th4) {
                th = th4;
                r6 = r6;
            }
        } catch (Exception | OutOfMemoryError e7) {
            e = e7;
            r6 = r6;
            iT3 = iT3;
            th = null;
        }
        if (r12 == 0) {
            yj.a0("Failed to decode frame: id=" + p0(i4, iT, r8, iT3, i3) + ", frameSize=" + iT3, e);
        }
        return r12;
    }

    public static vj4 e0(int i, z38 z38Var) {
        int iT = z38Var.t();
        Charset charsetO0 = o0(iT);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        z38Var.e(bArr, 0, i2);
        int iR0 = r0(0, bArr);
        String strI = z47.i(new String(bArr, 0, iR0, jg1.b));
        int i3 = iR0 + 1;
        int iQ0 = q0(bArr, i3, iT);
        String strH0 = h0(bArr, i3, iQ0, charsetO0);
        int iN0 = n0(iT) + iQ0;
        int iQ1 = q0(bArr, iN0, iT);
        String strH1 = h0(bArr, iN0, iQ1, charsetO0);
        int iN1 = n0(iT) + iQ1;
        return new vj4(strI, strH0, strH1, i2 <= iN1 ? mdb.f : Arrays.copyOfRange(bArr, iN1, i2));
    }

    public static i57 f0(int i, z38 z38Var) {
        int iZ = z38Var.z();
        int iW = z38Var.w();
        int iW2 = z38Var.w();
        int iT = z38Var.t();
        int iT2 = z38Var.t();
        ld1 ld1Var = new ld1((byte) 3);
        ld1Var.o(z38Var.c, z38Var.a);
        ld1Var.q(z38Var.b << 3);
        int i2 = ((i - 10) << 3) / (iT + iT2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = ld1Var.i(iT);
            int i5 = ld1Var.i(iT2);
            iArr[i3] = i4;
            iArr2[i3] = i5;
        }
        return new i57(iZ, iW, iArr, iArr2, iW2);
    }

    public static lj8 g0(int i, z38 z38Var) {
        byte[] bArr = new byte[i];
        z38Var.e(bArr, 0, i);
        int iR0 = r0(0, bArr);
        String str = new String(bArr, 0, iR0, jg1.b);
        int i2 = iR0 + 1;
        return new lj8(str, i <= i2 ? mdb.f : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String h0(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static fqa i0(int i, z38 z38Var, String str) {
        if (i < 1) {
            return null;
        }
        int iT = z38Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        z38Var.e(bArr, 0, i2);
        return new fqa(str, null, j0(bArr, iT, 0));
    }

    public static y09 j0(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return pg5.o("");
        }
        ig5 ig5VarI = pg5.i();
        int iQ0 = q0(bArr, i2, i);
        while (i2 < iQ0) {
            ig5VarI.a(new String(bArr, i2, iQ0 - i2, o0(i)));
            i2 = n0(i) + iQ0;
            iQ0 = q0(bArr, i2, i);
        }
        y09 y09VarG = ig5VarI.g();
        return y09VarG.isEmpty() ? pg5.o("") : y09VarG;
    }

    public static fqa k0(int i, z38 z38Var) {
        if (i < 1) {
            return null;
        }
        int iT = z38Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        z38Var.e(bArr, 0, i2);
        int iQ0 = q0(bArr, 0, iT);
        return new fqa("TXXX", new String(bArr, 0, iQ0, o0(iT)), j0(bArr, iT, n0(iT) + iQ0));
    }

    public static gcb l0(int i, z38 z38Var, String str) {
        byte[] bArr = new byte[i];
        z38Var.e(bArr, 0, i);
        return new gcb(str, null, new String(bArr, 0, r0(0, bArr), jg1.b));
    }

    public static gcb m0(int i, z38 z38Var) {
        if (i < 1) {
            return null;
        }
        int iT = z38Var.t();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        z38Var.e(bArr, 0, i2);
        int iQ0 = q0(bArr, 0, iT);
        String str = new String(bArr, 0, iQ0, o0(iT));
        int iN0 = n0(iT) + iQ0;
        return new gcb("WXXX", str, h0(bArr, iN0, r0(iN0, bArr), jg1.b));
    }

    public static int n0(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset o0(int i) {
        if (i == 1) {
            return jg1.f;
        }
        if (i != 2) {
            return i != 3 ? jg1.b : jg1.c;
        }
        return jg1.d;
    }

    public static String p0(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int q0(byte[] bArr, int i, int i2) {
        int iR0 = r0(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iR0;
        }
        while (iR0 < bArr.length - 1) {
            if ((iR0 - i) % 2 == 0 && bArr[iR0 + 1] == 0) {
                return iR0;
            }
            iR0 = r0(iR0 + 1, bArr);
        }
        return bArr.length;
    }

    public static int r0(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int s0(int i, z38 z38Var) {
        byte[] bArr = z38Var.a;
        int i2 = z38Var.b;
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
    public static boolean t0(z38 z38Var, int i, int i2, boolean z) {
        int iW;
        long jW;
        int iZ;
        int i3;
        int i4 = z38Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (z38Var.a() >= i2) {
                    if (i >= 3) {
                        iW = z38Var.g();
                        jW = z38Var.v();
                        iZ = z38Var.z();
                    } else {
                        iW = z38Var.w();
                        jW = z38Var.w();
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
                        if (jW < i3 && z38Var.a() >= jW) {
                            z38Var.G((int) jW);
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
                    z38Var.F(i4);
                    return false;
                }
                break;
            } catch (Throwable th) {
                z38Var.F(i4);
                throw th;
            }
        }
        z38Var.F(i4);
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
    public final h47 Y(int i, byte[] bArr) {
        boolean z;
        cd5 cd5Var;
        short s;
        int i2;
        int iS0;
        gd5 gd5VarD0;
        ArrayList arrayList = new ArrayList();
        z38 z38Var = new z38(i, bArr);
        boolean z2 = false;
        if (z38Var.a() < 10) {
            yj.Z("Data too short to be an ID3 tag");
        } else {
            int iW = z38Var.w();
            if (iW == 4801587) {
                int iT = z38Var.t();
                z38Var.G(1);
                int iT2 = z38Var.t();
                int iS = z38Var.s();
                if (iT != 2) {
                    if (iT == 3) {
                        if ((iT2 & 64) != 0) {
                            int iG = z38Var.g();
                            z38Var.G(iG);
                            iS -= iG + 4;
                        }
                    } else if (iT == 4) {
                        if ((iT2 & 64) != 0) {
                            int iS2 = z38Var.s();
                            z38Var.G(iS2 - 4);
                            iS -= iS2;
                        }
                        if ((iT2 & 16) != 0) {
                            iS -= 10;
                        }
                    } else {
                        ka7.t("Skipped ID3 tag with unsupported majorVersion=", iT);
                    }
                    if (iT < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    cd5Var = new cd5(iT, iS, z);
                } else if ((iT2 & 64) != 0) {
                    yj.Z("Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
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
                int i3 = z38Var.b;
                i2 = s == 2 ? 6 : 10;
                iS0 = cd5Var.c;
                if (cd5Var.b) {
                    iS0 = s0(iS0, z38Var);
                }
                z38Var.E(i3 + iS0);
                if (!t0(z38Var, s, i2, false)) {
                    if (s == 4 || !t0(z38Var, 4, i2, true)) {
                        ka7.t("Failed to validate ID3 tag with majorVersion=", s);
                        return null;
                    }
                    z2 = true;
                }
                while (z38Var.a() >= i2) {
                    gd5VarD0 = d0(s, z38Var, z2, i2, this.d);
                    if (gd5VarD0 != null) {
                        arrayList.add(gd5VarD0);
                    }
                }
                return new h47(arrayList);
            }
            yj.Z("Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iW))));
        }
        cd5Var = null;
        if (cd5Var == null) {
            return null;
        }
        s = cd5Var.a;
        int i4 = z38Var.b;
        if (s == 2) {
        }
        iS0 = cd5Var.c;
        if (cd5Var.b) {
            iS0 = s0(iS0, z38Var);
        }
        z38Var.E(i4 + iS0);
        if (!t0(z38Var, s, i2, false)) {
            if (s == 4) {
            }
            ka7.t("Failed to validate ID3 tag with majorVersion=", s);
            return null;
        }
        while (z38Var.a() >= i2) {
            gd5VarD0 = d0(s, z38Var, z2, i2, this.d);
            if (gd5VarD0 != null) {
                arrayList.add(gd5VarD0);
            }
        }
        return new h47(arrayList);
    }

    @Override // defpackage.k05
    public final h47 x(l47 l47Var, ByteBuffer byteBuffer) {
        return Y(byteBuffer.limit(), byteBuffer.array());
    }
}
