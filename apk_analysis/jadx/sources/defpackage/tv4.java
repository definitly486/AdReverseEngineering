package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.Layout;
import android.view.KeyEvent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.applovin.shadow.okio.Utf8;
import com.explorestack.protobuf.ListValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Timestamp;
import com.explorestack.protobuf.Value;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.adcom.EventType;
import io.content.AdContentType;
import io.content.BannerAdSize;
import io.content.MediaAssetType;
import io.content.TrackEventType;
import io.content.protobuf.sdk.AdFormat;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tv4 implements zlb {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    public static final int A(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart != i) {
            return (lineEnd != i || z) ? lineForOffset : lineForOffset + 1;
        }
        return z ? lineForOffset - 1 : lineForOffset;
    }

    public static final long B(double d) {
        return M(4294967296L, (float) d);
    }

    public static final long C(int i) {
        return M(4294967296L, i);
    }

    public static long E(k4a k4aVar, byte b2, long j, int i) {
        String str;
        String str2;
        long j2;
        long j3;
        long j4;
        sk9 sk9Var;
        int iS;
        long j5 = (i & 4) != 0 ? Long.MAX_VALUE : j;
        k4aVar.getClass();
        long j6 = 0;
        if (0 > j5) {
            if (j5 < 0) {
                str = "startIndex (0) and endIndex (";
                str2 = ") should be non negative";
            } else {
                str = "startIndex (0) is not within the range [0..endIndex(";
                str2 = "))";
            }
            wc.r(ka7.k(j5, str, str2));
            return 0L;
        }
        if (0 == j5) {
            return -1L;
        }
        long j7 = 0;
        while (j7 < j5 && k4aVar.request(1 + j7)) {
            c21 buffer = k4aVar.getBuffer();
            long jMin = Math.min(j5, k4aVar.getBuffer().c);
            buffer.getClass();
            long jMin2 = Math.min(jMin, buffer.c);
            nkc.o(buffer.c, j7, jMin2);
            if (j7 == jMin2 || (sk9Var = buffer.a) == null) {
                j2 = j6;
                j3 = -1;
                j4 = -1;
            } else {
                j2 = j6;
                long jB = buffer.c;
                String str3 = "Check failed.";
                j4 = -1;
                if (jB - j7 < j7) {
                    sk9 sk9Var2 = buffer.b;
                    while (sk9Var2 != null && jB > j7) {
                        jB -= (long) (sk9Var2.c - sk9Var2.b);
                        if (jB <= j7) {
                            break;
                        }
                        sk9Var2 = sk9Var2.g;
                    }
                    if (jB != -1) {
                        while (true) {
                            if (jMin2 <= jB) {
                                wc.u(str3);
                                return j2;
                            }
                            sk9Var2.getClass();
                            String str4 = str3;
                            iS = bx4.s(sk9Var2, b2, Math.max((int) (j7 - jB), 0), Math.min(sk9Var2.b(), (int) (jMin2 - jB)));
                            if (iS == -1) {
                                jB += (long) sk9Var2.b();
                                sk9Var2 = sk9Var2.f;
                                if (sk9Var2 != null && jB < jMin2) {
                                    str3 = str4;
                                }
                            } else {
                                j3 = jB + ((long) iS);
                            }
                        }
                    }
                    j3 = -1;
                } else {
                    jB = j2;
                    while (sk9Var != null) {
                        long j8 = ((long) (sk9Var.c - sk9Var.b)) + jB;
                        if (j8 > j7) {
                            break;
                        }
                        sk9Var = sk9Var.f;
                        jB = j8;
                    }
                    if (jB != -1) {
                        while (true) {
                            if (jMin2 <= jB) {
                                wc.u("Check failed.");
                                return j2;
                            }
                            sk9Var.getClass();
                            iS = bx4.s(sk9Var, b2, Math.max((int) (j7 - jB), 0), Math.min(sk9Var.b(), (int) (jMin2 - jB)));
                            if (iS != -1) {
                                j3 = jB + ((long) iS);
                            } else {
                                jB += (long) sk9Var.b();
                                sk9Var = sk9Var.f;
                                if (sk9Var == null || jB >= jMin2) {
                                }
                            }
                        }
                    }
                    j3 = -1;
                }
            }
            if (j3 != j4) {
                return j3;
            }
            j7 = k4aVar.getBuffer().c;
            j6 = j2;
        }
        return -1L;
    }

    public static final void F(ii4 ii4Var, Integer num) {
        q52 q52Var = p15.z;
        if (ii4Var.T) {
            ii4Var.b(num, q52Var);
        }
    }

    public static final od3 G(pq5 pq5Var, boolean z, tq5 tq5Var) {
        if (pq5Var instanceof yq5) {
            return ((yq5) pq5Var).S(z, tq5Var);
        }
        return pq5Var.E(tq5Var.m(), z, new u(1, tq5Var, tq5.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, (byte) 26));
    }

    public static final boolean H(wf2 wf2Var) {
        pq5 pq5Var = (pq5) wf2Var.get(kd9.s);
        if (pq5Var != null) {
            return pq5Var.a();
        }
        return true;
    }

    public static boolean J(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static final boolean K(int i, KeyEvent keyEvent) {
        return ((int) (f15.I(keyEvent) >> 32)) == i;
    }

    public static final Timestamp L(long j) {
        Timestamp timestampBuild = Timestamp.newBuilder().setSeconds(j / 1000).setNanos(((int) (j % 1000)) * 1000000).build();
        timestampBuild.getClass();
        return timestampBuild;
    }

    public static final long M(long j, float f) {
        return j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
    }

    public static final void N(EnumMap enumMap, List list) {
        enumMap.getClass();
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Ad.Event event = (Ad.Event) it.next();
            TrackEventType trackEventTypeFromNumber = event.getType() == EventType.EVENT_TYPE_IMPRESSION ? TrackEventType.Show : TrackEventType.fromNumber(event.getTypeValue());
            if (trackEventTypeFromNumber != null) {
                i(enumMap, trackEventTypeFromNumber, event.getUrl());
            }
        }
    }

    public static final byte[] O(k4a k4aVar, int i) {
        long j = i;
        if (j >= 0) {
            return P(k4aVar, i);
        }
        wc.r(ka7.k(j, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] P(k4a k4aVar, int i) throws EOFException {
        if (i == -1) {
            for (long j = 2147483647L; k4aVar.getBuffer().c < 2147483647L && k4aVar.request(j); j <<= 1) {
            }
            if (k4aVar.getBuffer().c >= 2147483647L) {
                wc.k(k4aVar.getBuffer().c, "Can't create an array of size ");
                return null;
            }
            i = (int) k4aVar.getBuffer().c;
        } else {
            k4aVar.require(i);
        }
        byte[] bArr = new byte[i];
        c21 buffer = k4aVar.getBuffer();
        buffer.getClass();
        long j2 = i;
        nkc.o(j2, 0L, j2);
        int i2 = 0;
        while (i2 < i) {
            int iB = buffer.b(bArr, i2, i);
            if (iB == -1) {
                throw new EOFException(ka7.h(i, iB, "Source exhausted before reading ", " bytes. Only ", " bytes were read."));
            }
            i2 += iB;
        }
        return bArr;
    }

    public static final void Q(ii4 ii4Var) {
        ii4Var.b(a9b.a, new s4a((byte) 16));
    }

    public static final Timestamp R(long j) {
        Timestamp timestampBuild = Timestamp.newBuilder().setSeconds(j).setNanos(0).build();
        timestampBuild.getClass();
        return timestampBuild;
    }

    public static final void S(kg4 kg4Var, ii4 ii4Var, Object obj) {
        if (ii4Var.T || !ho5.q(ii4Var.Q(), obj)) {
            ii4Var.m0(obj);
            ii4Var.b(obj, kg4Var);
        }
    }

    public static final byte[] X(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        Charset charset2 = ig1.a;
        if (!charset.equals(charset2)) {
            return yz0.Y(charset.newEncoder(), str, 0, str.length());
        }
        byte[] bytes = str.getBytes(charset2);
        bytes.getClass();
        return bytes;
    }

    public static final HashMap Y(Struct struct) {
        Object objZ;
        if (struct == null || struct.getFieldsCount() <= 0) {
            return null;
        }
        HashMap map = new HashMap();
        Map<String, Value> fieldsMap = struct.getFieldsMap();
        fieldsMap.getClass();
        for (Map.Entry<String, Value> entry : fieldsMap.entrySet()) {
            String key = entry.getKey();
            Value value = entry.getValue();
            key.getClass();
            if (key.length() != 0 && (objZ = Z(value)) != null) {
                map.put(key, objZ);
            }
        }
        return map;
    }

    public static final Object Z(Value value) {
        ListValue listValue;
        if (value == null) {
            return null;
        }
        Value.KindCase kindCase = value.getKindCase();
        int i = kindCase == null ? -1 : kq8.$EnumSwitchMapping$0[kindCase.ordinal()];
        if (i == 1) {
            return Double.valueOf(value.getNumberValue());
        }
        if (i == 2) {
            return value.getStringValue();
        }
        if (i == 3) {
            return Boolean.valueOf(value.getBoolValue());
        }
        if (i == 4) {
            return Y(value.getStructValue());
        }
        if (i != 5 || (listValue = value.getListValue()) == null || listValue.getValuesCount() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<Value> valuesList = listValue.getValuesList();
        valuesList.getClass();
        Iterator<T> it = valuesList.iterator();
        while (it.hasNext()) {
            Object objZ = Z((Value) it.next());
            if (objZ != null) {
                arrayList.add(objZ);
            }
        }
        return arrayList;
    }

    public static rq5 a() {
        return new rq5(null);
    }

    public static void a0(c21 c21Var, String str) {
        char cCharAt;
        long j;
        long j2;
        int length = str.length();
        Charset charset = ig1.a;
        str.getClass();
        charset.getClass();
        String string = str.toString();
        string.getClass();
        nkc.o(string.length(), 0L, length);
        int i = 0;
        while (i < length) {
            char cCharAt2 = string.charAt(i);
            if (cCharAt2 < 128) {
                sk9 sk9VarM = c21Var.m(1);
                byte[] bArr = sk9VarM.a;
                int i2 = -i;
                int iMin = Math.min(length, sk9VarM.a() + i);
                int i3 = i + 1;
                bArr[sk9VarM.c + i + i2] = (byte) cCharAt2;
                while (true) {
                    i = i3;
                    if (i >= iMin || (cCharAt = string.charAt(i)) >= 128) {
                        break;
                    }
                    i3 = i + 1;
                    bArr[sk9VarM.c + i + i2] = (byte) cCharAt;
                }
                int i4 = i2 + i;
                if (i4 == 1) {
                    sk9VarM.c += i4;
                    c21Var.c += (long) i4;
                } else {
                    if (i4 < 0 || i4 > sk9VarM.a()) {
                        StringBuilder sbQ = er9.q(i4, "Invalid number of bytes written: ", ". Should be in 0..");
                        sbQ.append(sk9VarM.a());
                        throw new IllegalStateException(sbQ.toString().toString());
                    }
                    if (i4 != 0) {
                        sk9VarM.c += i4;
                        c21Var.c += (long) i4;
                    } else if (bx4.w(sk9VarM)) {
                        c21Var.e();
                    }
                }
            } else {
                if (cCharAt2 < 2048) {
                    sk9 sk9VarM2 = c21Var.m(2);
                    byte[] bArr2 = sk9VarM2.a;
                    int i5 = sk9VarM2.c;
                    bArr2[i5] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i5 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    sk9VarM2.c = i5 + 2;
                    j = c21Var.c;
                    j2 = 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    sk9 sk9VarM3 = c21Var.m(3);
                    byte[] bArr3 = sk9VarM3.a;
                    int i6 = sk9VarM3.c;
                    bArr3[i6] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i6 + 1] = (byte) (((cCharAt2 >> 6) & 63) | 128);
                    bArr3[i6 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    sk9VarM3.c = i6 + 3;
                    j = c21Var.c;
                    j2 = 3;
                } else {
                    int i7 = i + 1;
                    char cCharAt3 = i7 < length ? string.charAt(i7) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        c21Var.A(Utf8.REPLACEMENT_BYTE);
                        i = i7;
                    } else {
                        int i8 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        sk9 sk9VarM4 = c21Var.m(4);
                        byte[] bArr4 = sk9VarM4.a;
                        int i9 = sk9VarM4.c;
                        bArr4[i9] = (byte) ((i8 >> 18) | 240);
                        bArr4[i9 + 1] = (byte) (((i8 >> 12) & 63) | 128);
                        bArr4[i9 + 2] = (byte) (((i8 >> 6) & 63) | 128);
                        bArr4[i9 + 3] = (byte) ((i8 & 63) | 128);
                        sk9VarM4.c = i9 + 4;
                        c21Var.c += 4;
                        i += 2;
                    }
                }
                c21Var.c = j + j2;
                i++;
            }
        }
    }

    public static final void b(mi6 mi6Var, uf4 uf4Var, n67 n67Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Map map, boolean z8, ii4 ii4Var, int i, int i2, int i3) {
        uf4Var.getClass();
        ii4Var.e0(382909894);
        boolean z9 = (i3 & 8) != 0 ? false : z;
        boolean z10 = (i3 & 16) != 0 ? false : z2;
        boolean z11 = (i3 & 32) != 0 ? true : z3;
        boolean z12 = (i3 & 64) != 0 ? false : z4;
        boolean z13 = (i3 & 256) != 0 ? false : z5;
        boolean z14 = (i3 & 4096) != 0 ? true : z6;
        boolean z15 = (i3 & Segment.SIZE) != 0 ? false : z7;
        Map map2 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : map;
        boolean z16 = (65536 & i3) != 0 ? false : z8;
        ii4Var.d0(185152185);
        Object objQ = ii4Var.Q();
        j9b j9bVar = w62.a;
        if (objQ == j9bVar) {
            objQ = new bj6();
            ii4Var.m0(objQ);
        }
        bj6 bj6Var = (bj6) objQ;
        ii4Var.q(false);
        ii4Var.d0(185152232);
        Object objQ2 = ii4Var.Q();
        if (objQ2 == j9bVar) {
            objQ2 = new Matrix();
            ii4Var.m0(objQ2);
        }
        Matrix matrix = (Matrix) objQ2;
        ii4Var.q(false);
        ii4Var.d0(185152312);
        boolean zG = ii4Var.g(mi6Var);
        Object objQ3 = ii4Var.Q();
        if (zG || objQ3 == j9bVar) {
            objQ3 = zr4.z(null);
            ii4Var.m0(objQ3);
        }
        me7 me7Var = (me7) objQ3;
        ii4Var.q(false);
        ii4Var.d0(185152364);
        if (mi6Var == null || mi6Var.b() == 0.0f) {
            boolean z17 = z13;
            Map map3 = map2;
            boolean z18 = z12;
            boolean z19 = z10;
            boolean z20 = z14;
            boolean z21 = z16;
            r01.a(n67Var, ii4Var, (i >> 6) & 14);
            ii4Var.q(false);
            nx8 nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new fi6(mi6Var, uf4Var, n67Var, z9, z19, z11, z18, z17, z20, z15, map3, z21, i, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        ii4Var.q(false);
        boolean z22 = z15;
        boolean z23 = z11;
        Rect rect = mi6Var.k;
        Context context = (Context) ii4Var.k(ak.b);
        int iWidth = rect.width();
        int iHeight = rect.height();
        n67Var.getClass();
        n67 n67VarS = n67Var.s(new ii6(iWidth, iHeight));
        boolean z24 = z12;
        boolean z25 = z9;
        boolean z26 = z16;
        gi6 gi6Var = new gi6(rect, matrix, bj6Var, z24, z26, mi6Var, map2, z25, z10, z23, z13, z14, z22, context, uf4Var, me7Var);
        Map map4 = map2;
        boolean z27 = z13;
        boolean z28 = z14;
        boolean z29 = z10;
        er6.c(n67VarS, gi6Var, ii4Var, 0);
        nx8 nx8VarU2 = ii4Var.u();
        if (nx8VarU2 != null) {
            nx8VarU2.d = new fi6(mi6Var, uf4Var, n67Var, z25, z29, z23, z24, z27, z28, z22, map4, z26, i, i2, i3, (byte) 1);
        }
    }

    public static final void c(mi6 mi6Var, n67 n67Var, li6 li6Var, int i, ii4 ii4Var, int i2, int i3) {
        ii4Var.e0(1331239405);
        li6 li6Var2 = (i3 & 16) != 0 ? null : li6Var;
        int i4 = (i3 & 64) != 0 ? 1 : i;
        ei6 ei6VarZ = c6.z(mi6Var, true, li6Var2, i4, ii4Var, 896);
        li6 li6Var3 = li6Var2;
        int i5 = i4;
        ii4Var.d0(185157769);
        boolean zG = ii4Var.g(ei6VarZ);
        Object objQ = ii4Var.Q();
        if (zG || objQ == w62.a) {
            objQ = new ci6(ei6VarZ, (byte) 3);
            ii4Var.m0(objQ);
        }
        ii4Var.q(false);
        b(mi6Var, (uf4) objQ, n67Var, false, false, true, false, false, true, false, null, false, ii4Var, ((i2 << 3) & 896) | 1073741832, 32768, 0);
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hi6(mi6Var, n67Var, li6Var3, i5, i2, i3);
        }
    }

    public static final void d(final String str, final String str2, final int i, final String str3, final uf4 uf4Var, ii4 ii4Var, final int i2) {
        int i3;
        str.getClass();
        str2.getClass();
        uf4Var.getClass();
        ii4Var.e0(-604692040);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.e(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.g(str3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ii4Var.i(uf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (ii4Var.T(i3 & 1, (i3 & 9363) != 9362)) {
            ex2.k(null, null, null, null, null, h92.Q(1590122003, new fz6(str, i, str3, str2, uf4Var), ii4Var), ii4Var, 196608, 31);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: gz6
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tv4.d(str, str2, i, str3, uf4Var, (ii4) obj, w25.K(i2 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(wf4 wf4Var, ii4 ii4Var, int i) {
        wf4Var.getClass();
        ii4Var.e0(-2091913418);
        int i2 = (ii4Var.i(wf4Var) ? 4 : 2) | i;
        byte b2 = 14;
        if (ii4Var.T(i2 & 1, (i2 & 3) != 2)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<nz8> cls = nz8.class;
            nz8 nz8Var = (nz8) jx4.Q(d09.a(nz8.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            int i3 = i2 & 14;
            boolean zI = ii4Var.i(nz8Var) | (i3 == 4);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new o58(nz8Var, wf4Var, null, (byte) 9);
                ii4Var.m0(objQ);
            }
            i7c.i((kg4) objQ, ii4Var, a9b.a);
            boolean z = i3 == 4;
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == obj) {
                objQ2 = new tn8(wf4Var, (byte) 7);
                ii4Var.m0(objQ2);
            }
            bt4.a(false, (uf4) objQ2, ii4Var, 0, 1);
            mz8 mz8Var = (mz8) nz8Var.h.getValue();
            boolean zI2 = ii4Var.i(nz8Var);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                Object sh6Var = new sh6(1, nz8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/RefCodeScreenEvent;)V", 0, (byte) 24);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            f(wf4Var, mz8Var, (wf4) ((lu5) objQ3), ii4Var, i3, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new qs1(wf4Var, i, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:58:0x010d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void f(wf4 wf4Var, mz8 mz8Var, wf4 wf4Var2, ii4 ii4Var, int i, int i2) {
        wf4 wf4Var3;
        int i3;
        mz8 mz8Var2;
        int i4;
        int i5;
        int i6;
        wf4 wf4Var4;
        int i7;
        int i8;
        boolean z;
        mz8 mz8Var3;
        wf4 wf4Var5;
        nx8 nx8VarU;
        int i9;
        byte b2;
        j9b j9bVar;
        wf4 wf4Var6;
        mz8 mz8Var4;
        mz8 mz8Var5;
        Object objQ;
        wf4 wf4Var7;
        Object objQ2;
        long j;
        boolean zF;
        Object objQ3;
        ii4Var.e0(1767295323);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            wf4Var3 = wf4Var;
        } else {
            wf4Var3 = wf4Var;
            i3 = i | (ii4Var.i(wf4Var3) ? 4 : 2);
        }
        byte b3 = 16;
        if ((i2 & 2) == 0) {
            mz8Var2 = mz8Var;
            if (ii4Var.g(mz8Var2)) {
                i4 = 32;
            }
            i5 = i3 | i4;
            i6 = i2 & 4;
            if (i6 != 0) {
                i8 = i5 | 384;
                wf4Var4 = wf4Var2;
            } else {
                wf4Var4 = wf4Var2;
                if (ii4Var.i(wf4Var4)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i8 = i5 | i7;
            }
            if ((i8 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (ii4Var.T(i8 & 1, z)) {
                ii4Var.Y();
                i9 = i & 1;
                b2 = 15;
                j9bVar = w62.a;
                if (i9 != 0 || ii4Var.B()) {
                    if (i10 != 0) {
                        objQ2 = ii4Var.Q();
                        if (objQ2 == j9bVar) {
                            objQ2 = new vf8(b2);
                            ii4Var.m0(objQ2);
                        }
                        wf4Var6 = (wf4) objQ2;
                    } else {
                        wf4Var6 = wf4Var3;
                    }
                    if ((i2 & 2) != 0) {
                        mz8Var4 = new mz8();
                    } else {
                        mz8Var4 = mz8Var2;
                    }
                    if (i6 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == j9bVar) {
                            objQ = new vf8(b3);
                            ii4Var.m0(objQ);
                        }
                        mz8Var5 = mz8Var4;
                        wf4Var7 = (wf4) objQ;
                    } else {
                        mz8Var5 = mz8Var4;
                    }
                    ii4Var.r();
                    j = ((br6) ii4Var.k(dr6.b)).a.n;
                    zF = ii4Var.f(j);
                    objQ3 = ii4Var.Q();
                    if (zF || objQ3 == j9bVar) {
                        objQ3 = new k3((byte) 12, j);
                        ii4Var.m0(objQ3);
                    }
                    wf4 wf4Var8 = wf4Var6;
                    m05.f(null, h92.Q(391258143, new qs1(wf4Var6, b2), ii4Var), h92.Q(313267872, new nd2((Object) mz8Var5, (Object) wf4Var7, (Object) ho5.H((wf4) objQ3, ii4Var), (Object) wf4Var8, (byte) 2), ii4Var), null, null, 0, 0L, 0L, null, te0.j, ii4Var, 805306800, 505);
                    mz8Var3 = mz8Var5;
                    wf4Var5 = wf4Var7;
                    wf4Var3 = wf4Var8;
                } else {
                    ii4Var.W();
                    wf4Var6 = wf4Var3;
                    mz8Var5 = mz8Var2;
                }
                wf4Var7 = wf4Var4;
                ii4Var.r();
                j = ((br6) ii4Var.k(dr6.b)).a.n;
                zF = ii4Var.f(j);
                objQ3 = ii4Var.Q();
                if (zF) {
                    objQ3 = new k3((byte) 12, j);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new k3((byte) 12, j);
                    ii4Var.m0(objQ3);
                }
                wf4 wf4Var9 = wf4Var6;
                m05.f(null, h92.Q(391258143, new qs1(wf4Var6, b2), ii4Var), h92.Q(313267872, new nd2((Object) mz8Var5, (Object) wf4Var7, (Object) ho5.H((wf4) objQ3, ii4Var), (Object) wf4Var9, (byte) 2), ii4Var), null, null, 0, 0L, 0L, null, te0.j, ii4Var, 805306800, 505);
                mz8Var3 = mz8Var5;
                wf4Var5 = wf4Var7;
                wf4Var3 = wf4Var9;
            } else {
                ii4Var.W();
                mz8Var3 = mz8Var2;
                wf4Var5 = wf4Var4;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new t8(wf4Var3, (Object) mz8Var3, wf4Var5, i, i2, (byte) 15);
            }
        }
        mz8Var2 = mz8Var;
        i4 = 16;
        i5 = i3 | i4;
        i6 = i2 & 4;
        if (i6 != 0) {
            i8 = i5 | 384;
            wf4Var4 = wf4Var2;
        } else {
            wf4Var4 = wf4Var2;
            if (ii4Var.i(wf4Var4)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i8 = i5 | i7;
        }
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ii4Var.T(i8 & 1, z)) {
            ii4Var.Y();
            i9 = i & 1;
            b2 = 15;
            j9bVar = w62.a;
            if (i9 != 0) {
                if (i10 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new vf8(b2);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var6 = (wf4) objQ2;
                } else {
                    wf4Var6 = wf4Var3;
                }
                if ((i2 & 2) != 0) {
                    mz8Var4 = new mz8();
                } else {
                    mz8Var4 = mz8Var2;
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new vf8(b3);
                        ii4Var.m0(objQ);
                    }
                    mz8Var5 = mz8Var4;
                    wf4Var7 = (wf4) objQ;
                } else {
                    mz8Var5 = mz8Var4;
                    wf4Var7 = wf4Var4;
                }
            } else {
                if (i10 != 0) {
                    objQ2 = ii4Var.Q();
                    if (objQ2 == j9bVar) {
                        objQ2 = new vf8(b2);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var6 = (wf4) objQ2;
                } else {
                    wf4Var6 = wf4Var3;
                }
                if ((i2 & 2) != 0) {
                    mz8Var4 = new mz8();
                } else {
                    mz8Var4 = mz8Var2;
                }
                if (i6 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == j9bVar) {
                        objQ = new vf8(b3);
                        ii4Var.m0(objQ);
                    }
                    mz8Var5 = mz8Var4;
                    wf4Var7 = (wf4) objQ;
                } else {
                    mz8Var5 = mz8Var4;
                    wf4Var7 = wf4Var4;
                }
            }
            ii4Var.r();
            j = ((br6) ii4Var.k(dr6.b)).a.n;
            zF = ii4Var.f(j);
            objQ3 = ii4Var.Q();
            if (zF) {
                objQ3 = new k3((byte) 12, j);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new k3((byte) 12, j);
                ii4Var.m0(objQ3);
            }
            wf4 wf4Var10 = wf4Var6;
            m05.f(null, h92.Q(391258143, new qs1(wf4Var6, b2), ii4Var), h92.Q(313267872, new nd2((Object) mz8Var5, (Object) wf4Var7, (Object) ho5.H((wf4) objQ3, ii4Var), (Object) wf4Var10, (byte) 2), ii4Var), null, null, 0, 0L, 0L, null, te0.j, ii4Var, 805306800, 505);
            mz8Var3 = mz8Var5;
            wf4Var5 = wf4Var7;
            wf4Var3 = wf4Var10;
        } else {
            ii4Var.W();
            mz8Var3 = mz8Var2;
            wf4Var5 = wf4Var4;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new t8(wf4Var3, (Object) mz8Var3, wf4Var5, i, i2, (byte) 15);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:95:0x0129  */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    public static final void g(final java.lang.String r52, final int r53, final java.lang.String r54, final java.lang.String r55, defpackage.ii4 r56, final int r57) {
        /*
            Method dump skipped, instruction units count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv4.g(java.lang.String, int, java.lang.String, java.lang.String, ii4, int):void");
    }

    public static final Intent h(Context context, Class cls) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.addFlags(268435456);
        intent.addFlags(8388608);
        return intent;
    }

    public static final void i(Map map, TrackEventType trackEventType, String str) {
        map.getClass();
        trackEventType.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        Object arrayList = map.get(trackEventType);
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            map.put(trackEventType, arrayList);
        }
        ((List) arrayList).add(str);
    }

    public static final void j(omb ombVar, fe9 fe9Var, x66 x66Var) {
        fe9Var.getClass();
        x66Var.getClass();
        yd9 yd9Var = (yd9) ombVar.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (yd9Var == null || yd9Var.c) {
            return;
        }
        yd9Var.a(fe9Var, x66Var);
        v66 v66Var = ((k76) x66Var).i;
        if (v66Var == v66.b || v66Var.compareTo(v66.d) >= 0) {
            fe9Var.d();
        } else {
            x66Var.a(new a23((Object) x66Var, (Object) fe9Var, (byte) 1));
        }
    }

    public static final boolean k(fi9 fi9Var, float f) {
        float fE = fi9Var.e(f);
        if (fE < 0.0f) {
            return fi9Var.a.c();
        }
        if (fE > 0.0f) {
            return fi9Var.a.d();
        }
        return false;
    }

    public static final void l(wf2 wf2Var, CancellationException cancellationException) {
        pq5 pq5Var = (pq5) wf2Var.get(kd9.s);
        if (pq5Var != null) {
            pq5Var.b(cancellationException);
        }
    }

    public static void m(wf2 wf2Var) {
        pq5 pq5Var = (pq5) wf2Var.get(kd9.s);
        if (pq5Var != null) {
            Iterator it = pq5Var.j().iterator();
            while (it.hasNext()) {
                ((pq5) it.next()).b(null);
            }
        }
    }

    public static final void n(long j) {
        if ((j & 1095216660480L) == 0) {
            cj5.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void o(long j, long j2) {
        if ((j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
            cj5.a("Cannot perform operation for Unspecified type.");
        }
        if (isa.a(hsa.b(j), hsa.b(j2))) {
            return;
        }
        cj5.a("Cannot perform operation for " + isa.b(hsa.b(j)) + " and " + isa.b(hsa.b(j2)));
    }

    public static int p(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, x60.e(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final Long q(x85 x85Var) {
        String str = x85Var.a().get("Content-Length");
        if (str != null) {
            return aca.i0(str);
        }
        return null;
    }

    public static final kd2 r(x85 x85Var) {
        x85Var.getClass();
        String str = x85Var.a().get("Content-Type");
        if (str == null) {
            return null;
        }
        kd2 kd2Var = kd2.f;
        return t0c.v(str);
    }

    public static final kd2 s(y85 y85Var) {
        y85Var.getClass();
        String strP = y85Var.a().p("Content-Type");
        if (strP == null) {
            return null;
        }
        kd2 kd2Var = kd2.f;
        return t0c.v(strP);
    }

    public static final void t(e33 e33Var, kd2 kd2Var) {
        kd2Var.getClass();
        e33Var.a.I("Content-Type", kd2Var.toString());
    }

    public static yg8 u(rq6 rq6Var, List list, gg2 gg2Var, tg8 tg8Var) {
        list.getClass();
        w14 w14Var = new w14(so3.u, new ys3((byte) 13), new dk7(tg8Var, (byte) 7));
        wf2 wf2VarPlus = gg2Var.c().get(kd9.s) == null ? gg2Var.c().plus(a()) : gg2Var.c();
        wf2VarPlus.getClass();
        rm8 rm8Var = new rm8((byte) 1);
        og2 og2Var = rq6Var;
        if (rq6Var == null) {
            og2Var = rm8Var;
        }
        return new yg8(new yg8(new nr2(w14Var, ldb.L(new lq1((byte) 11, null, k02.I0(list, ar3.a))), og2Var, wf2VarPlus)));
    }

    public static final AdFormat.Builder v(io.content.AdFormat adFormat) {
        adFormat.getClass();
        AdFormat.Builder builderNewBuilder = AdFormat.newBuilder();
        if (adFormat instanceof io.bidmachine.AdFormat.Banner) {
            BannerAdSize bannerAdSize = ((io.bidmachine.AdFormat.Banner) adFormat).getBannerAdSize();
            builderNewBuilder.setBanner(AdFormat.Banner.newBuilder().setWidth(bannerAdSize.getWidth()).setHeight(bannerAdSize.getHeight()).setIsAdaptive(bannerAdSize.getIsAdaptive()).build());
        } else {
            if (adFormat instanceof io.bidmachine.AdFormat.Interstitial) {
                AdContentType adContentType = ((io.bidmachine.AdFormat.Interstitial) adFormat).getAdContentType();
                boolean z = adContentType == AdContentType.All;
                builderNewBuilder.setInterstitial(AdFormat.Interstitial.newBuilder().setHasBanner(z || adContentType == AdContentType.Static).setHasVideo(z || adContentType == AdContentType.Video).build());
            } else if (adFormat instanceof io.bidmachine.AdFormat.Rewarded) {
                AdContentType adContentType2 = ((io.bidmachine.AdFormat.Rewarded) adFormat).getAdContentType();
                boolean z2 = adContentType2 == AdContentType.All;
                builderNewBuilder.setRewarded(AdFormat.Rewarded.newBuilder().setHasBanner(z2 || adContentType2 == AdContentType.Static).setHasVideo(z2 || adContentType2 == AdContentType.Video).build());
            } else if (adFormat instanceof io.bidmachine.AdFormat.Native) {
                List<MediaAssetType> mediaAssetTypes = ((io.bidmachine.AdFormat.Native) adFormat).getMediaAssetTypes();
                boolean zIsAll = MediaAssetType.isAll(mediaAssetTypes);
                builderNewBuilder.setNative(AdFormat.Native.newBuilder().setHasVideo(zIsAll || mediaAssetTypes.contains(MediaAssetType.Video)).setHasIcon(zIsAll || mediaAssetTypes.contains(MediaAssetType.Icon)).setHasImage(zIsAll || mediaAssetTypes.contains(MediaAssetType.Image)).build());
            }
        }
        builderNewBuilder.getClass();
        return builderNewBuilder;
    }

    public static final void w(wf2 wf2Var) {
        pq5 pq5Var = (pq5) wf2Var.get(kd9.s);
        if (pq5Var != null && !pq5Var.a()) {
            throw pq5Var.l();
        }
    }

    public static ColorStateList x(Context context, iu7 iu7Var, int i) {
        int resourceId;
        ColorStateList colorStateListI;
        TypedArray typedArray = (TypedArray) iu7Var.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListI = c6.I(context, resourceId)) == null) ? iu7Var.k0(i) : colorStateListI;
    }

    public static ColorStateList y(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListI;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListI = c6.I(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListI;
    }

    public static final pq5 z(wf2 wf2Var) {
        pq5 pq5Var = (pq5) wf2Var.get(kd9.s);
        if (pq5Var != null) {
            return pq5Var;
        }
        gy2.h(wf2Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public abstract void D(int i);

    public abstract boolean I();

    public abstract void U(boolean z);

    public abstract void V(int i);

    public abstract void W(int i);

    public void T(boolean z) {
    }
}
