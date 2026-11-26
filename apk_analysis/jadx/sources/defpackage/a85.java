package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a85 extends xg4 implements wf4 {
    public static final a85 b = new a85(1, re2.class, "renderCookieHeader", "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;", 1);

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        int i;
        oe2 oe2Var = (oe2) obj;
        oe2Var.getClass();
        Set set = re2.a;
        StringBuilder sb = new StringBuilder();
        sb.append(oe2Var.a);
        byte b2 = 61;
        sb.append('=');
        String strK = oe2Var.b;
        pe2 pe2Var = oe2Var.c;
        strK.getClass();
        pe2Var.getClass();
        int iOrdinal = pe2Var.ordinal();
        if (iOrdinal != 0) {
            int i2 = 0;
            if (iOrdinal == 1) {
                if (tba.k0(strK, '\"')) {
                    wc.t("The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode");
                    return null;
                }
                for (int i3 = 0; i3 < strK.length(); i3++) {
                    char cCharAt = strK.charAt(i3);
                    if (tp0.k0(cCharAt) || ho5.v(cCharAt, 32) < 0 || re2.c.contains(Character.valueOf(cCharAt))) {
                        strK = tz1.k('\"', "\"", strK);
                        break;
                    }
                }
            } else if (iOrdinal == 2) {
                strK = vz1.f(strK, true);
            } else {
                if (iOrdinal != 3) {
                    tbc.b();
                    return null;
                }
                br0 br0Var = dr0.e;
                byte[] bytes = strK.getBytes(ig1.a);
                bytes.getClass();
                int length = bytes.length;
                br0Var.getClass();
                int length2 = bytes.length;
                i1 i1Var = m1.Companion;
                i1Var.getClass();
                i1.a(0, length, length2);
                int iB = br0Var.b(length);
                byte[] bArr = new byte[iB];
                int length3 = bytes.length;
                i1Var.getClass();
                i1.a(0, length, length3);
                int iB2 = br0Var.b(length);
                if (iB < 0) {
                    wc.o(er9.k(iB, "destination offset: 0, destination size: "));
                    return null;
                }
                if (iB2 < 0 || iB2 > iB) {
                    wc.o(er9.j(iB, iB2, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
                    return null;
                }
                byte[] bArr2 = br0Var.a ? er0.c : er0.a;
                int i4 = br0Var.b ? br0Var.d : Api.BaseClientBuilder.API_PRIORITY_OTHER;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    i = i5 + 2;
                    if (i >= length) {
                        break;
                    }
                    int iMin = Math.min((length - i5) / 3, i4);
                    int i7 = i2;
                    while (i7 < iMin) {
                        byte b3 = b2;
                        int i8 = bytes[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        int i9 = i5 + 2;
                        int i10 = bytes[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        i5 += 3;
                        int i11 = (i8 << 16) | (i10 << 8) | (bytes[i9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                        bArr[i6] = bArr2[i11 >>> 18];
                        bArr[i6 + 1] = bArr2[(i11 >>> 12) & 63];
                        int i12 = i6 + 3;
                        bArr[i6 + 2] = bArr2[(i11 >>> 6) & 63];
                        i6 += 4;
                        bArr[i12] = bArr2[i11 & 63];
                        i7++;
                        b2 = b3;
                        i2 = i2;
                    }
                    byte b4 = b2;
                    int i13 = i2;
                    if (iMin == i4 && i5 != length) {
                        int i14 = i6 + 1;
                        byte[] bArr3 = dr0.f;
                        bArr[i6] = bArr3[i13];
                        i6 += 2;
                        bArr[i14] = bArr3[1];
                    }
                    b2 = b4;
                    i2 = i13;
                }
                byte b5 = b2;
                int i15 = length - i5;
                if (i15 == 1) {
                    int i16 = (bytes[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
                    bArr[i6] = bArr2[i16 >>> 6];
                    bArr[i6 + 1] = bArr2[i16 & 63];
                    bArr[i6 + 2] = b5;
                    bArr[i6 + 3] = b5;
                    i5++;
                } else if (i15 == 2) {
                    int i17 = ((bytes[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 10) | ((bytes[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 2);
                    bArr[i6] = bArr2[i17 >>> 12];
                    bArr[i6 + 1] = bArr2[(i17 >>> 6) & 63];
                    bArr[i6 + 2] = bArr2[i17 & 63];
                    bArr[i6 + 3] = b5;
                    i5 = i;
                }
                if (i5 != length) {
                    wc.u("Check failed.");
                    return null;
                }
                strK = new String(bArr, ig1.d);
            }
        }
        sb.append(strK);
        return sb.toString();
    }
}
