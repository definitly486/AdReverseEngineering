package defpackage;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import io.content.protobuf.EventTypeExtended;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zrb {
    public final String a;
    public final WebResourceError b;

    public zrb(String str, WebResourceError webResourceError) {
        this.a = str;
        this.b = webResourceError;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:374:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:376:0x06ee A[LOOP:37: B:373:0x06e5->B:376:0x06ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:382:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:413:0x0762  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[EDGE_INSN: B:41:0x0078->B:45:0x0081 BREAK  A[LOOP:49: B:26:0x0056->B:39:0x0073]] */
    /* JADX WARN: Code duplicated, block: B:42:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x007d A[EDGE_INSN: B:43:0x007d->B:45:0x0081 BREAK  A[LOOP:49: B:26:0x0056->B:39:0x0073]] */
    /* JADX WARN: Code duplicated, block: B:581:0x06f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:0x06f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:0x0076 A[SYNTHETIC] */
    public final Bitmap a() throws mf0 {
        int i;
        boolean z;
        boolean z2;
        v57 v57Var;
        char cCharAt;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        byte[][] bArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr2;
        int[] iArr3;
        qj4 qj4Var;
        qj4 qj4Var2;
        ejb ejbVar;
        char c;
        qj4 qj4Var3;
        boolean z3;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, Bitmap.Config.RGB_565);
        String string = toString();
        if (string.isEmpty()) {
            wc.t("Found empty contents");
            return null;
        }
        Charset charset = qr3.b;
        Charset charset2 = nba.b;
        v57 v57Var2 = v57.BYTE;
        if (charset2 == null || !charset2.equals(charset)) {
            i = 0;
            z = false;
            z2 = false;
            while (true) {
                if (i < string.length()) {
                    cCharAt = string.charAt(i);
                    if (cCharAt >= '0' || cCharAt > '9') {
                        iArr = qr3.a;
                        if (cCharAt < '`') {
                            i2 = iArr[cCharAt];
                        } else {
                            i2 = -1;
                        }
                        if (i2 != -1) {
                            z = true;
                        }
                    } else {
                        z2 = true;
                    }
                    i++;
                } else {
                    if (z) {
                        v57Var = v57.ALPHANUMERIC;
                        break;
                    }
                    if (z2) {
                        v57Var = v57.NUMERIC;
                        break;
                    }
                }
                v57Var = v57Var2;
                break;
            }
        }
        byte[] bytes = string.getBytes(nba.b);
        int length = bytes.length;
        if (length % 2 != 0) {
            z3 = false;
            break;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                z3 = true;
                break;
            }
            int i12 = bytes[i11] & KotlinVersion.MAX_COMPONENT_VALUE;
            if ((i12 < 129 || i12 > 159) && (i12 < 224 || i12 > 235)) {
                z3 = false;
                break;
            }
            i11 += 2;
        }
        if (!z3) {
            i = 0;
            z = false;
            z2 = false;
            while (true) {
                if (i < string.length()) {
                    cCharAt = string.charAt(i);
                    if (cCharAt >= '0') {
                        iArr = qr3.a;
                        if (cCharAt < '`') {
                            i2 = iArr[cCharAt];
                        } else {
                            i2 = -1;
                        }
                        if (i2 != -1) {
                            z = true;
                        }
                    } else {
                        iArr = qr3.a;
                        if (cCharAt < '`') {
                            i2 = iArr[cCharAt];
                        } else {
                            i2 = -1;
                        }
                        if (i2 != -1) {
                            z = true;
                        }
                    }
                    i++;
                } else {
                    if (z) {
                        v57Var = v57.ALPHANUMERIC;
                        break;
                    }
                    if (z2) {
                        v57Var = v57.NUMERIC;
                        break;
                    }
                }
                v57Var = v57Var2;
                break;
            }
        }
        v57Var = v57.KANJI;
        kw0 kw0Var = new kw0();
        kw0Var.c(v57Var.b, 4);
        kw0 kw0Var2 = new kw0();
        int iOrdinal = v57Var.ordinal();
        char c2 = '\n';
        int i13 = 1;
        if (iOrdinal == 1) {
            int length2 = string.length();
            int i14 = 0;
            while (i14 < length2) {
                int iCharAt = string.charAt(i14) - '0';
                int i15 = i14 + 2;
                if (i15 < length2) {
                    kw0Var2.c(((string.charAt(i14 + 1) - '0') * 10) + (iCharAt * 100) + (string.charAt(i15) - '0'), 10);
                    i14 += 3;
                } else {
                    i14++;
                    if (i14 < length2) {
                        kw0Var2.c((iCharAt * 10) + (string.charAt(i14) - '0'), 7);
                        i14 = i15;
                    } else {
                        kw0Var2.c(iCharAt, 4);
                    }
                }
            }
        } else if (iOrdinal == 2) {
            int length3 = string.length();
            int i16 = 0;
            while (i16 < length3) {
                char cCharAt2 = string.charAt(i16);
                int[] iArr4 = qr3.a;
                int i17 = cCharAt2 < '`' ? iArr4[cCharAt2] : -1;
                if (i17 == -1) {
                    throw new mf0();
                }
                int i18 = i16 + 1;
                if (i18 < length3) {
                    char cCharAt3 = string.charAt(i18);
                    int i19 = cCharAt3 < '`' ? iArr4[cCharAt3] : -1;
                    if (i19 == -1) {
                        throw new mf0();
                    }
                    kw0Var2.c((i17 * 45) + i19, 11);
                    i16 += 2;
                } else {
                    kw0Var2.c(i17, 6);
                    i16 = i18;
                }
            }
        } else if (iOrdinal == 4) {
            for (byte b : string.getBytes(charset)) {
                kw0Var2.c(b, 8);
            }
        } else {
            if (iOrdinal != 6) {
                throw new mf0("Invalid mode: " + v57Var);
            }
            Charset charset3 = nba.b;
            if (charset3 == null) {
                throw new mf0("SJIS Charset not supported on this platform");
            }
            byte[] bytes2 = string.getBytes(charset3);
            if (bytes2.length % 2 != 0) {
                throw new mf0("Kanji byte size not even");
            }
            int length4 = bytes2.length - 1;
            for (int i20 = 0; i20 < length4; i20 += 2) {
                int i21 = ((bytes2[i20] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bytes2[i20 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                int i22 = (i21 < 33088 || i21 > 40956) ? (i21 < 57408 || i21 > 60351) ? -1 : i21 - 49472 : i21 - 33088;
                if (i22 == -1) {
                    throw new mf0("Invalid byte sequence");
                }
                kw0Var2.c(((i22 >> 8) * 192) + (i22 & KotlinVersion.MAX_COMPONENT_VALUE), 13);
            }
        }
        int iA = v57Var.a(ejb.a(1)) + kw0Var.b + kw0Var2.b;
        int i23 = 1;
        while (i23 <= 40) {
            ejb ejbVarA = ejb.a(i23);
            int i24 = i13;
            if (qr3.a(iA, ejbVarA, i24)) {
                int iA2 = v57Var.a(ejbVarA) + kw0Var.b + kw0Var2.b;
                int i25 = i24;
                while (i25 <= 40) {
                    ejb ejbVarA2 = ejb.a(i25);
                    if (qr3.a(iA2, ejbVarA2, i24)) {
                        kw0 kw0Var3 = new kw0();
                        int i26 = kw0Var.b;
                        kw0Var3.d(i26);
                        for (int i27 = 0; i27 < i26; i27++) {
                            kw0Var3.a(kw0Var.e(i27));
                        }
                        int iF = v57Var == v57Var2 ? kw0Var2.f() : string.length();
                        int iA3 = v57Var.a(ejbVarA2);
                        int i28 = 1 << iA3;
                        if (iF >= i28) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(iF);
                            sb.append(" is bigger than ");
                            sb.append(i28 - 1);
                            throw new mf0(sb.toString());
                        }
                        kw0Var3.c(iF, iA3);
                        int i29 = kw0Var2.b;
                        kw0Var3.d(kw0Var3.b + i29);
                        for (int i30 = 0; i30 < i29; i30++) {
                            kw0Var3.a(kw0Var2.e(i30));
                        }
                        hc5 hc5Var = ejbVarA2.b[y3a.C(1)];
                        int i31 = ejbVarA2.c;
                        byte b2 = hc5Var.b;
                        bjb[] bjbVarArr = (bjb[]) hc5Var.c;
                        int i32 = 0;
                        for (bjb bjbVar : bjbVarArr) {
                            i32 += bjbVar.a;
                        }
                        int i33 = i31 - (i32 * b2);
                        int i34 = i33 << 3;
                        if (kw0Var3.b > i34) {
                            throw new mf0("data bits cannot fit in the QR Code" + kw0Var3.b + " > " + i34);
                        }
                        for (int i35 = 0; i35 < 4 && kw0Var3.b < i34; i35++) {
                            kw0Var3.a(false);
                        }
                        boolean z4 = false;
                        int i36 = kw0Var3.b & 7;
                        if (i36 > 0) {
                            while (i36 < 8) {
                                kw0Var3.a(z4);
                                i36++;
                                z4 = false;
                            }
                        }
                        int iF2 = i33 - kw0Var3.f();
                        for (int i37 = 0; i37 < iF2; i37++) {
                            kw0Var3.c((i37 & 1) == 0 ? 236 : 17, 8);
                        }
                        if (kw0Var3.b != i34) {
                            throw new mf0("Bits size does not equal capacity");
                        }
                        int i38 = 0;
                        for (bjb bjbVar2 : bjbVarArr) {
                            i38 += bjbVar2.a;
                        }
                        if (kw0Var3.f() != i33) {
                            throw new mf0("Number of bits and data bytes does not match");
                        }
                        ArrayList arrayList = new ArrayList(i38);
                        int i39 = 0;
                        int i40 = 0;
                        int iMax = 0;
                        int iMax2 = 0;
                        while (i39 < i38) {
                            int[] iArr5 = new int[1];
                            char c3 = c2;
                            int[] iArr6 = new int[1];
                            if (i39 >= i38) {
                                throw new mf0("Block ID too large");
                            }
                            int i41 = i31 % i38;
                            int i42 = i38 - i41;
                            int i43 = i31 / i38;
                            int i44 = i33 / i38;
                            int i45 = i44 + 1;
                            int i46 = i43 - i44;
                            int i47 = (i43 + 1) - i45;
                            if (i46 != i47) {
                                throw new mf0("EC bytes mismatch");
                            }
                            if (i38 != i42 + i41) {
                                throw new mf0("RS blocks mismatch");
                            }
                            if (i31 != ((i45 + i47) * i41) + ((i44 + i46) * i42)) {
                                throw new mf0("Total bytes mismatch");
                            }
                            if (i39 < i42) {
                                iArr5[0] = i44;
                                iArr6[0] = i46;
                            } else {
                                iArr5[0] = i45;
                                iArr6[0] = i47;
                            }
                            int i48 = iArr5[0];
                            byte[] bArr2 = new byte[i48];
                            int i49 = i40 << 3;
                            int i50 = 0;
                            while (true) {
                                i9 = i39;
                                i10 = i38;
                                iArr2 = iArr5;
                                if (i50 >= i48) {
                                    break;
                                }
                                int i51 = 0;
                                for (int i52 = 0; i52 < 8; i52++) {
                                    if (kw0Var3.e(i49)) {
                                        i51 |= 1 << (7 - i52);
                                    }
                                    i49++;
                                }
                                bArr2[i50] = (byte) i51;
                                i50++;
                                i39 = i9;
                                i38 = i10;
                                iArr5 = iArr2;
                            }
                            int i53 = iArr6[0];
                            int i54 = i48 + i53;
                            int[] iArr7 = new int[i54];
                            for (int i55 = 0; i55 < i48; i55++) {
                                iArr7[i55] = bArr2[i55] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                            }
                            pj4 pj4Var = pj4.g;
                            ArrayList arrayList2 = new ArrayList();
                            kw0 kw0Var4 = kw0Var3;
                            arrayList2.add(new qj4(pj4Var, new int[]{1}));
                            if (i53 == 0) {
                                wc.t("No error correction bytes");
                                return null;
                            }
                            int i56 = i54 - i53;
                            if (i56 <= 0) {
                                wc.t("No data bytes provided");
                                return null;
                            }
                            if (i53 >= arrayList2.size()) {
                                qj4 qj4Var4 = (qj4) er9.i(1, arrayList2);
                                int size = arrayList2.size();
                                while (size <= i53) {
                                    int i57 = size;
                                    Bitmap bitmap = bitmapCreateBitmap;
                                    int[] iArr8 = {1, pj4Var.a[(size - 1) + (pj4Var.f ? 1 : 0)]};
                                    if (iArr8[0] == 0) {
                                        ejbVar = ejbVarA2;
                                        int i58 = 1;
                                        while (i58 < 2 && iArr8[i58] == 0) {
                                            i58++;
                                        }
                                        if (i58 == 2) {
                                            c = 0;
                                            iArr8 = new int[]{0};
                                        } else {
                                            c = 0;
                                            int i59 = 2 - i58;
                                            int[] iArr9 = new int[i59];
                                            System.arraycopy(iArr8, i58, iArr9, 0, i59);
                                            iArr8 = iArr9;
                                        }
                                    } else {
                                        ejbVar = ejbVarA2;
                                        c = 0;
                                    }
                                    qj4 qj4Var5 = qj4Var4;
                                    pj4 pj4Var2 = qj4Var5.a;
                                    if (!pj4Var2.equals(pj4Var)) {
                                        wc.t("GenericGFPolys do not have same GenericGF field");
                                        return null;
                                    }
                                    if (qj4Var5.c() || iArr8[c] == 0) {
                                        qj4Var3 = pj4Var2.c;
                                    } else {
                                        int[] iArr10 = qj4Var5.b;
                                        int length5 = iArr10.length;
                                        int length6 = iArr8.length;
                                        int[] iArr11 = new int[(length5 + length6) - 1];
                                        int[] iArr12 = iArr8;
                                        int i60 = 0;
                                        while (i60 < length5) {
                                            int i61 = i60;
                                            int i62 = iArr10[i61];
                                            int i63 = length5;
                                            int i64 = 0;
                                            while (i64 < length6) {
                                                int i65 = i61 + i64;
                                                int i66 = i64;
                                                iArr11[i65] = iArr11[i65] ^ pj4Var2.a(i62, iArr12[i66]);
                                                i64 = i66 + 1;
                                            }
                                            i60 = i61 + 1;
                                            length5 = i63;
                                        }
                                        qj4Var3 = new qj4(pj4Var2, iArr11);
                                    }
                                    arrayList2.add(qj4Var3);
                                    size = i57 + 1;
                                    qj4Var4 = qj4Var3;
                                    bitmapCreateBitmap = bitmap;
                                    ejbVarA2 = ejbVar;
                                    i31 = i31;
                                    i33 = i33;
                                }
                            }
                            Bitmap bitmap2 = bitmapCreateBitmap;
                            int i67 = i31;
                            int i68 = i33;
                            ejb ejbVar2 = ejbVarA2;
                            qj4 qj4Var6 = (qj4) arrayList2.get(i53);
                            int[] iArr13 = new int[i56];
                            System.arraycopy(iArr7, 0, iArr13, 0, i56);
                            if (i56 == 0) {
                                ca9.d();
                                return null;
                            }
                            if (i56 > 1 && iArr13[0] == 0) {
                                int i69 = 1;
                                while (i69 < i56 && iArr13[i69] == 0) {
                                    i69++;
                                }
                                if (i69 == i56) {
                                    iArr13 = new int[]{0};
                                } else {
                                    int i70 = i56 - i69;
                                    int[] iArr14 = new int[i70];
                                    System.arraycopy(iArr13, i69, iArr14, 0, i70);
                                    iArr13 = iArr14;
                                }
                            }
                            if (i53 < 0) {
                                ca9.d();
                                return null;
                            }
                            int length7 = iArr13.length;
                            int[] iArr15 = new int[length7 + i53];
                            int i71 = 0;
                            while (i71 < length7) {
                                iArr15[i71] = pj4Var.a(iArr13[i71], 1);
                                i71++;
                                iArr13 = iArr13;
                            }
                            qj4 qj4Var7 = new qj4(pj4Var, iArr15);
                            pj4 pj4Var3 = qj4Var6.a;
                            int[] iArr16 = qj4Var6.b;
                            boolean zEquals = pj4Var.equals(pj4Var3);
                            qj4 qj4Var8 = pj4Var.c;
                            if (!zEquals) {
                                wc.t("GenericGFPolys do not have same GenericGF field");
                                return null;
                            }
                            if (qj4Var6.c()) {
                                wc.t("Divide by 0");
                                return null;
                            }
                            int i72 = iArr16[(iArr16.length - 1) - qj4Var6.b()];
                            if (i72 == 0) {
                                throw new ArithmeticException();
                            }
                            int i73 = pj4Var.a[(pj4Var.d - pj4Var.b[i72]) - 1];
                            qj4 qj4VarA = qj4Var8;
                            qj4 qj4VarA2 = qj4Var7;
                            while (true) {
                                qj4 qj4Var9 = qj4Var8;
                                if (qj4VarA2.b() < qj4Var6.b() || qj4VarA2.c()) {
                                    break;
                                }
                                int iB = qj4VarA2.b() - qj4Var6.b();
                                int iB2 = qj4VarA2.b();
                                int[] iArr17 = qj4VarA2.b;
                                int iA4 = pj4Var.a(iArr17[(iArr17.length - 1) - iB2], i73);
                                pj4 pj4Var4 = qj4Var6.a;
                                if (iB < 0) {
                                    ca9.d();
                                    return null;
                                }
                                if (iA4 == 0) {
                                    qj4Var = pj4Var4.c;
                                    iArr3 = iArr16;
                                } else {
                                    int length8 = iArr16.length;
                                    int[] iArr18 = new int[length8 + iB];
                                    iArr3 = iArr16;
                                    int i74 = 0;
                                    while (i74 < length8) {
                                        iArr18[i74] = pj4Var4.a(iArr3[i74], iA4);
                                        i74++;
                                        length8 = length8;
                                    }
                                    qj4Var = new qj4(pj4Var4, iArr18);
                                }
                                if (iB < 0) {
                                    ca9.d();
                                    return null;
                                }
                                if (iA4 == 0) {
                                    qj4Var2 = qj4Var9;
                                } else {
                                    int[] iArr19 = new int[iB + 1];
                                    iArr19[0] = iA4;
                                    qj4Var2 = new qj4(pj4Var, iArr19);
                                }
                                qj4VarA = qj4VarA.a(qj4Var2);
                                qj4VarA2 = qj4VarA2.a(qj4Var);
                                qj4Var8 = qj4Var9;
                                qj4Var6 = qj4Var6;
                                i73 = i73;
                                iArr16 = iArr3;
                            }
                            int[] iArr20 = new qj4[]{qj4VarA, qj4VarA2}[1].b;
                            int length9 = i53 - iArr20.length;
                            for (int i75 = 0; i75 < length9; i75++) {
                                iArr7[i56 + i75] = 0;
                            }
                            System.arraycopy(iArr20, 0, iArr7, i56 + length9, iArr20.length);
                            byte[] bArr3 = new byte[i53];
                            for (int i76 = 0; i76 < i53; i76++) {
                                bArr3[i76] = (byte) iArr7[i48 + i76];
                            }
                            arrayList.add(new nx0(bArr2, bArr3));
                            iMax = Math.max(iMax, i48);
                            iMax2 = Math.max(iMax2, i53);
                            i40 += iArr2[0];
                            i39 = i9 + 1;
                            c2 = c3;
                            i38 = i10;
                            bitmapCreateBitmap = bitmap2;
                            kw0Var3 = kw0Var4;
                            ejbVarA2 = ejbVar2;
                            i31 = i67;
                            i33 = i68;
                        }
                        Bitmap bitmap3 = bitmapCreateBitmap;
                        int i77 = i31;
                        ejb ejbVar3 = ejbVarA2;
                        if (i33 != i40) {
                            throw new mf0("Data bytes does not match offset");
                        }
                        kw0 kw0Var5 = new kw0();
                        for (int i78 = 0; i78 < iMax; i78++) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                byte[] bArr4 = ((nx0) it.next()).a;
                                if (i78 < bArr4.length) {
                                    kw0Var5.c(bArr4[i78], 8);
                                }
                            }
                        }
                        for (int i79 = 0; i79 < iMax2; i79++) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                byte[] bArr5 = ((nx0) it2.next()).b;
                                if (i79 < bArr5.length) {
                                    kw0Var5.c(bArr5[i79], 8);
                                }
                            }
                        }
                        if (i77 != kw0Var5.f()) {
                            StringBuilder sbQ = er9.q(i77, "Interleaving error: ", " and ");
                            sbQ.append(kw0Var5.f());
                            sbQ.append(" differ.");
                            throw new mf0(sbQ.toString());
                        }
                        int i80 = (ejbVar3.a << 2) + 17;
                        jd0 jd0Var = new jd0(i80, i80, (byte) 3);
                        int i81 = jd0Var.c;
                        int i82 = jd0Var.b;
                        int i83 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        int i84 = -1;
                        for (int i85 = 0; i85 < 8; i85++) {
                            vh2.i(kw0Var5, 1, ejbVar3, i85, jd0Var);
                            int i86 = 0;
                            int iH = zr4.h(jd0Var, false) + zr4.h(jd0Var, true);
                            byte[][] bArr6 = (byte[][]) jd0Var.d;
                            int i87 = 0;
                            int i88 = 0;
                            while (i87 < i81 - 1) {
                                byte[] bArr7 = bArr6[i87];
                                int i89 = i88;
                                int i90 = i86;
                                while (i90 < i82 - 1) {
                                    byte b3 = bArr7[i90];
                                    int i91 = i90 + 1;
                                    if (b3 == bArr7[i91]) {
                                        byte[] bArr8 = bArr6[i87 + 1];
                                        if (b3 == bArr8[i90] && b3 == bArr8[i91]) {
                                            i89++;
                                        }
                                    }
                                    i90 = i91;
                                }
                                i87++;
                                i88 = i89;
                                i86 = 0;
                            }
                            int i92 = (i88 * 3) + iH;
                            int i93 = 0;
                            for (int i94 = 0; i94 < i81; i94++) {
                                int i95 = 0;
                                while (i95 < i82) {
                                    byte[] bArr9 = bArr6[i94];
                                    int i96 = i95 + 6;
                                    if (i96 < i82) {
                                        i3 = i93;
                                        byte b4 = 1;
                                        if (bArr9[i95] == 1 && bArr9[i95 + 1] == 0 && bArr9[i95 + 2] == 1 && bArr9[i95 + 3] == 1 && bArr9[i95 + 4] == 1 && bArr9[i95 + 5] == 0 && bArr9[i96] == 1) {
                                            int i97 = i95 - 4;
                                            if (i97 < 0 || bArr9.length < i95) {
                                                i6 = i95 + 7;
                                                i7 = i95 + 11;
                                                if (i6 >= 0 && bArr9.length >= i7) {
                                                    while (true) {
                                                        if (i6 < i7) {
                                                            i8 = i6;
                                                            if (bArr9[i6] != 1) {
                                                                i6 = i8 + 1;
                                                            }
                                                        } else {
                                                            i93 = i3 + 1;
                                                        }
                                                    }
                                                }
                                            } else {
                                                while (true) {
                                                    if (i97 < i95) {
                                                        if (bArr9[i97] != b4) {
                                                            i97++;
                                                            b4 = 1;
                                                        } else {
                                                            i6 = i95 + 7;
                                                            i7 = i95 + 11;
                                                            if (i6 >= 0) {
                                                                while (true) {
                                                                    if (i6 < i7) {
                                                                        i8 = i6;
                                                                        if (bArr9[i6] != 1) {
                                                                            i6 = i8 + 1;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    i93 = i3 + 1;
                                                }
                                            }
                                        }
                                        i4 = i94 + 6;
                                        if (i4 < i81) {
                                            byte b5 = 1;
                                            if (bArr6[i94][i95] != 1 && bArr6[i94 + 1][i95] == 0 && bArr6[i94 + 2][i95] == 1 && bArr6[i94 + 3][i95] == 1 && bArr6[i94 + 4][i95] == 1 && bArr6[i94 + 5][i95] == 0 && bArr6[i4][i95] == 1) {
                                                int i98 = i94 - 4;
                                                if (i98 >= 0 && bArr6.length >= i94) {
                                                    while (true) {
                                                        if (i98 < i94) {
                                                            if (bArr6[i98][i95] != b5) {
                                                                i98++;
                                                                b5 = 1;
                                                            } else {
                                                                i5 = i94 + 7;
                                                                int i99 = i94 + 11;
                                                                if (i5 < 0) {
                                                                    bArr = bArr6;
                                                                } else {
                                                                    bArr = bArr6;
                                                                }
                                                            }
                                                        }
                                                        bArr = bArr6;
                                                        i93++;
                                                        break;
                                                        break;
                                                    }
                                                }
                                                i5 = i94 + 7;
                                                int i910 = i94 + 11;
                                                if (i5 < 0 && bArr6.length >= i910) {
                                                    while (true) {
                                                        if (i5 >= i910) {
                                                            bArr = bArr6;
                                                            i93++;
                                                            break;
                                                        }
                                                        bArr = bArr6;
                                                        if (bArr6[i5][i95] == 1) {
                                                            break;
                                                        }
                                                        i5++;
                                                        bArr6 = bArr;
                                                    }
                                                } else {
                                                    bArr = bArr6;
                                                }
                                            } else {
                                                bArr = bArr6;
                                            }
                                        } else {
                                            bArr = bArr6;
                                        }
                                        i95++;
                                        bArr6 = bArr;
                                    } else {
                                        i3 = i93;
                                    }
                                    i93 = i3;
                                    i4 = i94 + 6;
                                    if (i4 < i81) {
                                        byte b6 = 1;
                                        if (bArr6[i94][i95] != 1) {
                                            bArr = bArr6;
                                        } else {
                                            bArr = bArr6;
                                        }
                                    } else {
                                        bArr = bArr6;
                                    }
                                    i95++;
                                    bArr6 = bArr;
                                }
                            }
                            byte[][] bArr10 = bArr6;
                            int i100 = (i93 * 40) + i92;
                            int i101 = 0;
                            for (int i102 = 0; i102 < i81; i102++) {
                                byte[] bArr11 = bArr10[i102];
                                for (int i103 = 0; i103 < i82; i103++) {
                                    if (bArr11[i103] == 1) {
                                        i101++;
                                    }
                                }
                            }
                            int i104 = i81 * i82;
                            int iAbs = (((Math.abs((i101 << 1) - i104) * 10) / i104) * 10) + i100;
                            if (iAbs < i83) {
                                i83 = iAbs;
                                i84 = i85;
                            }
                        }
                        vh2.i(kw0Var5, 1, ejbVar3, i84, jd0Var);
                        int i105 = i82 + 8;
                        int i106 = i81 + 8;
                        int iMax3 = Math.max(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, i105);
                        int iMax4 = Math.max(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, i106);
                        int iMin = Math.min(iMax3 / i105, iMax4 / i106);
                        int i107 = (iMax3 - (i82 * iMin)) / 2;
                        int i108 = (iMax4 - (i81 * iMin)) / 2;
                        if (iMax3 < 1 || iMax4 < 1) {
                            wc.t("Both dimensions must be greater than 0");
                            return null;
                        }
                        int i109 = (iMax3 + 31) / 32;
                        int[] iArr21 = new int[i109 * iMax4];
                        int i110 = 0;
                        while (i110 < i81) {
                            int i111 = i107;
                            int i112 = 0;
                            while (i112 < i82) {
                                if (jd0Var.d(i112, i110) == 1) {
                                    if (i108 < 0 || i111 < 0) {
                                        wc.t("Left and top must be nonnegative");
                                        return null;
                                    }
                                    if (iMin < 1 || iMin < 1) {
                                        wc.t("Height and width must be at least 1");
                                        return null;
                                    }
                                    int i113 = i111 + iMin;
                                    int i114 = i108 + iMin;
                                    if (i114 > iMax4 || i113 > iMax3) {
                                        wc.t("The region must fit inside the matrix");
                                        return null;
                                    }
                                    int i115 = i108;
                                    while (i115 < i114) {
                                        int i116 = i115 * i109;
                                        int i117 = iMin;
                                        for (int i118 = i111; i118 < i113; i118++) {
                                            int i119 = (i118 / 32) + i116;
                                            iArr21[i119] = iArr21[i119] | (1 << (i118 & 31));
                                        }
                                        i115++;
                                        iMin = i117;
                                    }
                                }
                                int i120 = iMin;
                                i112++;
                                i111 += i120;
                                iMin = i120;
                            }
                            i110++;
                            i108 += iMin;
                        }
                        for (int i121 = 0; i121 < 512; i121++) {
                            int i122 = 0;
                            while (i122 < 512) {
                                Bitmap bitmap4 = bitmap3;
                                bitmap4.setPixel(i121, i122, ((iArr21[(i121 / 32) + (i122 * i109)] >>> (i121 & 31)) & 1) != 0 ? -16777216 : -1);
                                i122++;
                                bitmap3 = bitmap4;
                            }
                        }
                        return bitmap3;
                    }
                    i25++;
                    bitmapCreateBitmap = bitmapCreateBitmap;
                    c2 = c2;
                    i24 = 1;
                }
                throw new mf0("Data too big");
            }
            i13 = i24;
            i23++;
            bitmapCreateBitmap = bitmapCreateBitmap;
            c2 = c2;
        }
        throw new mf0("Data too big");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n   {code: ");
        WebResourceError webResourceError = this.b;
        sb.append(webResourceError != null ? webResourceError.getErrorCode() : 0);
        sb.append(", description: ");
        sb.append(webResourceError != null ? webResourceError.getDescription().toString() : "");
        sb.append(", url: ");
        sb.append(this.a);
        sb.append(", date: ");
        sb.append(System.currentTimeMillis());
        sb.append("}\n   ");
        return uba.P(sb.toString());
    }
}
