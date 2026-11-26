package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.webkit.WebView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class as4 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final boolean A(n94 n94Var, d8 d8Var) {
        int iOrdinal = n94Var.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                n94 n94VarD = c31.D(n94Var);
                if (n94VarD != null) {
                    return A(n94VarD, d8Var) || C(n94Var, n94VarD, 1, d8Var);
                }
                wc.u("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return n94Var.u1().a ? ((Boolean) d8Var.invoke(n94Var)).booleanValue() : N(n94Var, d8Var);
                }
                tbc.b();
                return false;
            }
        }
        return N(n94Var, d8Var);
    }

    public static ii9 B(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject("device");
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        JSONArray jSONArray = jSONObject.getJSONArray("adslots");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            int i2 = jSONObject4.getInt("id");
            String strOptString = jSONObject4.optString("name");
            strOptString.getClass();
            String strOptString2 = jSONObject4.optString("type");
            strOptString2.getClass();
            arrayList.add(new sd(i2, strOptString, strOptString2));
        }
        String strOptString3 = jSONObject.optString("user_status");
        strOptString3.getClass();
        String strOptString4 = jSONObject2.optString(CommonUrlParts.UUID);
        strOptString4.getClass();
        n93 n93Var = new n93(strOptString4, jSONObject2.optString("legacy_identifier"));
        long jOptLong = jSONObject3.optLong("id");
        String strOptString5 = jSONObject3.optString("external_identifier");
        strOptString5.getClass();
        return new ii9(strOptString3, n93Var, new pcb(jSONObject3.optInt("publisher_id"), jSONObject3.optInt("publisher_placement_id"), jSONObject3.optInt("currency_granted"), jOptLong, strOptString5), arrayList, jSONObject.optString("placeholder_ow"), jSONObject.optString("placeholder_sw"), jSONObject.optString("placeholder_rs"), jSONObject.optInt("keepaliveDuration"), jSONObject.optInt("keepaliveInterval"));
    }

    public static final boolean C(n94 n94Var, n94 n94Var2, int i, d8 d8Var) {
        if (R(n94Var, n94Var2, i, d8Var)) {
            return true;
        }
        Boolean bool = (Boolean) t0c.G(n94Var, i, new eu7(((x84) ((pj) nkc.M(n94Var)).getFocusOwner()).g(), n94Var, n94Var2, i, d8Var, (byte) 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final int D(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                wc.t("Step is zero.");
                return 0;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final bh6 E(bh6 bh6Var) {
        t06 t06VarV = bh6Var.u.u;
        while (true) {
            t06 t06VarV2 = t06VarV.v();
            if ((t06VarV2 != null ? t06VarV2.i : null) == null) {
                bh6 bh6VarP1 = ((rm7) t06VarV.G.e).p1();
                bh6VarP1.getClass();
                return bh6VarP1;
            }
            t06 t06VarV3 = t06VarV.v();
            t06 t06Var = t06VarV3 != null ? t06VarV3.i : null;
            t06Var.getClass();
            if (t06Var.h) {
                t06VarV = t06VarV.v();
                t06VarV.getClass();
            } else {
                t06 t06VarV4 = t06VarV.v();
                t06VarV4.getClass();
                t06VarV = t06VarV4.i;
                t06VarV.getClass();
            }
        }
    }

    public static final long F(era eraVar, int i, boolean z, boolean z2) {
        mb7 mb7Var = eraVar.b;
        long j = eraVar.c;
        int iF = mb7Var.f(i);
        if (iF >= mb7Var.f) {
            return 9205357640488583168L;
        }
        return (((long) Float.floatToRawIntBits(e25.j(mb7Var.c(i, eraVar.a((!z ? !z2 : z2) ? Math.max(i + (-1), 0) : i) == eraVar.h(i)), 0.0f, (int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(e25.j(mb7Var.d(iF), 0.0f, (int) (j & 4294967295L)))) & 4294967295L);
    }

    public static final void G(String str) {
        str.getClass();
        if (str.length() <= 0) {
            wc.t("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                tp0.b0(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = CommonUrlParts.Values.FALSE_INTEGER.concat(string);
                }
                tz1.t(sb, string, " at ", i, " in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final void H(String str, String str2) {
        str.getClass();
        str2.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                tp0.b0(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = CommonUrlParts.Values.FALSE_INTEGER.concat(string);
                }
                tz1.t(sb, string, " at ", i, " in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(w0c.l(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final boolean I(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != 0.0f) {
            float f30 = 1.0f / f29;
            fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
            fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
            fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
            fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
            float f31 = -f5;
            fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
            fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
            float f32 = -f13;
            fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
            fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
            fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
            fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
            fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
            fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
            fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
            fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
            fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
            fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        }
        return !(f29 == 0.0f);
    }

    public static boolean J(Intent intent, d6 d6Var) {
        String str;
        String str2 = d6Var.a;
        ComponentName component = intent.getComponent();
        if (i(component != null ? new d6(component) : null, d6Var)) {
            return true;
        }
        if (intent.getComponent() != null || (str = intent.getPackage()) == null) {
            return false;
        }
        return (str.equals(str2) || U(str, str2)) && d6Var.b.equals("*");
    }

    public static int K(int i, int i2, int i3) throws IOException {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        ax3.g(er9.j(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static final long L(long j, float f) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : q02.b(j, q02.c(j) * f);
    }

    public static final boolean M(n94 n94Var, d8 d8Var) {
        Object[] objArr = new n94[16];
        if (!n94Var.a.n) {
            aj5.c("visitChildren called on an unattached node");
        }
        pe7 pe7Var = new pe7(0, new m67[16]);
        m67 m67Var = n94Var.a;
        m67 m67Var2 = m67Var.f;
        if (m67Var2 == null) {
            nkc.h(pe7Var, m67Var);
        } else {
            pe7Var.b(m67Var2);
        }
        int i = 0;
        while (true) {
            int i2 = pe7Var.c;
            if (i2 == 0) {
                break;
            }
            m67 m67VarG = (m67) pe7Var.k(i2 - 1);
            if ((m67VarG.d & 1024) == 0) {
                nkc.h(pe7Var, m67VarG);
            } else {
                while (m67VarG != null) {
                    if ((m67VarG.c & 1024) != 0) {
                        pe7 pe7Var2 = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof n94) {
                                n94 n94Var2 = (n94) m67VarG;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length << 1)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = n94Var2;
                                i = i3;
                            } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                int i4 = 0;
                                for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                    if ((m67Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            m67VarG = m67Var3;
                                        } else {
                                            if (pe7Var2 == null) {
                                                pe7Var2 = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var2.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var2.b(m67Var3);
                                        }
                                    }
                                }
                                if (i4 != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var2);
                        }
                        break;
                    }
                    m67VarG = m67VarG.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i, q94.b);
        int i5 = i - 1;
        if (i5 < objArr.length) {
            while (i5 >= 0) {
                n94 n94Var3 = (n94) objArr[i5];
                if (c31.K(n94Var3) && j(n94Var3, d8Var)) {
                    return true;
                }
                i5--;
            }
        }
        return false;
    }

    public static final boolean N(n94 n94Var, d8 d8Var) {
        Object[] objArr = new n94[16];
        if (!n94Var.a.n) {
            aj5.c("visitChildren called on an unattached node");
        }
        pe7 pe7Var = new pe7(0, new m67[16]);
        m67 m67Var = n94Var.a;
        m67 m67Var2 = m67Var.f;
        if (m67Var2 == null) {
            nkc.h(pe7Var, m67Var);
        } else {
            pe7Var.b(m67Var2);
        }
        int i = 0;
        while (true) {
            int i2 = pe7Var.c;
            if (i2 == 0) {
                break;
            }
            m67 m67VarG = (m67) pe7Var.k(i2 - 1);
            if ((m67VarG.d & 1024) == 0) {
                nkc.h(pe7Var, m67VarG);
            } else {
                while (m67VarG != null) {
                    if ((m67VarG.c & 1024) != 0) {
                        pe7 pe7Var2 = null;
                        while (m67VarG != null) {
                            if (m67VarG instanceof n94) {
                                n94 n94Var2 = (n94) m67VarG;
                                int i3 = i + 1;
                                if (objArr.length < i3) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i3, length << 1)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i] = n94Var2;
                                i = i3;
                            } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                int i4 = 0;
                                for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                    if ((m67Var3.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            m67VarG = m67Var3;
                                        } else {
                                            if (pe7Var2 == null) {
                                                pe7Var2 = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG != null) {
                                                pe7Var2.b(m67VarG);
                                                m67VarG = null;
                                            }
                                            pe7Var2.b(m67Var3);
                                        }
                                    }
                                }
                                if (i4 != 1) {
                                }
                            }
                            m67VarG = nkc.G(pe7Var2);
                        }
                        break;
                    }
                    m67VarG = m67VarG.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i, q94.b);
        for (int i5 = 0; i5 < i; i5++) {
            n94 n94Var3 = (n94) objArr[i5];
            if (c31.K(n94Var3) && A(n94Var3, d8Var)) {
                return true;
            }
        }
        return false;
    }

    public static final void O(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            aj5.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float fU = u(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * fU);
                }
            }
            float fSqrt = (float) Math.sqrt(u(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : u(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fU2 = u(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fU2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fU2 / fArr11[i14];
        }
    }

    public static final Object P(lr5 lr5Var, String str, at5 at5Var, vu5 vu5Var) {
        lr5Var.getClass();
        str.getClass();
        gr9 gr9VarD = vu5Var.d();
        return new pt5(lr5Var, at5Var, gr9VarD, str, gr9VarD).b(vu5Var);
    }

    public static final n67 Q(n67 n67Var, float f) {
        return f == 0.0f ? n67Var : bt4.n(n67Var, 0.0f, 0.0f, 0.0f, 0.0f, f, null, false, 1048319);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0198  */
    /* JADX WARN: Code duplicated, block: B:153:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x011b  */
    /* JADX WARN: Code duplicated, block: B:87:0x012a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0136 A[ADDED_TO_REGION, LOOP:6: B:89:0x0136->B:116:0x0182, LOOP_START, PHI: r13
      0x0136: PHI (r13v13 m67) = (r13v7 m67), (r13v14 m67) binds: [B:88:0x0134, B:116:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0138  */
    /* JADX WARN: Code duplicated, block: B:92:0x013e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:97:0x0148  */
    public static final boolean R(n94 n94Var, n94 n94Var2, int i, d8 d8Var) {
        m67 m67Var;
        m67 m67Var2;
        t06 t06VarL;
        zh zhVar;
        m67 m67VarG;
        pe7 pe7Var;
        if (n94Var.x1() != j94.b) {
            wc.u("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new n94[16];
        if (!n94Var.a.n) {
            aj5.c("visitChildren called on an unattached node");
        }
        pe7 pe7Var2 = new pe7(0, new m67[16]);
        m67 m67Var3 = n94Var.a;
        m67 m67Var4 = m67Var3.f;
        if (m67Var4 == null) {
            nkc.h(pe7Var2, m67Var3);
        } else {
            pe7Var2.b(m67Var4);
        }
        int i2 = 0;
        while (true) {
            int i3 = pe7Var2.c;
            m67Var = null;
            if (i3 == 0) {
                break;
            }
            m67 m67VarG2 = (m67) pe7Var2.k(i3 - 1);
            if ((m67VarG2.d & 1024) == 0) {
                nkc.h(pe7Var2, m67VarG2);
            } else {
                while (m67VarG2 != null) {
                    if ((m67VarG2.c & 1024) != 0) {
                        pe7 pe7Var3 = null;
                        while (m67VarG2 != null) {
                            if (m67VarG2 instanceof n94) {
                                n94 n94Var3 = (n94) m67VarG2;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length << 1)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = n94Var3;
                                i2 = i4;
                            } else if ((m67VarG2.c & 1024) != 0 && (m67VarG2 instanceof x63)) {
                                int i5 = 0;
                                for (m67 m67Var5 = ((x63) m67VarG2).p; m67Var5 != null; m67Var5 = m67Var5.f) {
                                    if ((m67Var5.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            m67VarG2 = m67Var5;
                                        } else {
                                            if (pe7Var3 == null) {
                                                pe7Var3 = new pe7(0, new m67[16]);
                                            }
                                            if (m67VarG2 != null) {
                                                pe7Var3.b(m67VarG2);
                                                m67VarG2 = null;
                                            }
                                            pe7Var3.b(m67Var5);
                                        }
                                    }
                                }
                                if (i5 != 1) {
                                }
                            }
                            m67VarG2 = nkc.G(pe7Var3);
                        }
                        break;
                    }
                    m67VarG2 = m67VarG2.f;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, q94.b);
        if (i != 1) {
            if (i != 2) {
                wc.u("This function should only be used for 1-D focus search");
                return false;
            }
            ql5 ql5VarS = e25.S(0, i2);
            int i6 = ql5VarS.a;
            int i7 = ql5VarS.b;
            if (i6 <= i7) {
                boolean z = false;
                while (true) {
                    if (z) {
                        n94 n94Var4 = (n94) objArr[i7];
                        if (c31.K(n94Var4) && j(n94Var4, d8Var)) {
                            return true;
                        }
                    }
                    if (ho5.q(objArr[i7], n94Var2)) {
                        z = true;
                    }
                    if (i7 == i6) {
                        break;
                    }
                    i7--;
                }
            }
            if (i != 1) {
                if (!n94Var.a.n) {
                    aj5.c("visitAncestors called on an unattached node");
                }
                m67Var2 = n94Var.a.e;
                t06VarL = nkc.L(n94Var);
                loop5: while (t06VarL != null) {
                    if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                        while (m67Var2 != null) {
                            if ((m67Var2.c & 1024) != 0) {
                                m67VarG = m67Var2;
                                pe7Var = null;
                                while (m67VarG != null) {
                                    if (m67VarG instanceof n94) {
                                        m67Var = m67VarG;
                                        break loop5;
                                    }
                                    if ((m67VarG.c & 1024) == 0) {
                                    }
                                    m67VarG = nkc.G(pe7Var);
                                }
                            }
                            m67Var2 = m67Var2.e;
                        }
                    }
                    t06VarL = t06VarL.v();
                    if (t06VarL != null) {
                    }
                }
                if (m67Var != null) {
                    return ((Boolean) d8Var.invoke(n94Var)).booleanValue();
                }
            }
            return false;
        }
        ql5 ql5VarS2 = e25.S(0, i2);
        int i8 = ql5VarS2.a;
        int i9 = ql5VarS2.b;
        if (i8 <= i9) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    n94 n94Var5 = (n94) objArr[i8];
                    if (c31.K(n94Var5) && A(n94Var5, d8Var)) {
                        return true;
                    }
                }
                if (ho5.q(objArr[i8], n94Var2)) {
                    z2 = true;
                }
                if (i8 == i9) {
                    break;
                }
                i8++;
            }
        }
        if (i != 1 && n94Var.u1().a) {
            if (!n94Var.a.n) {
                aj5.c("visitAncestors called on an unattached node");
            }
            m67Var2 = n94Var.a.e;
            t06VarL = nkc.L(n94Var);
            loop5: while (t06VarL != null) {
                if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                    while (m67Var2 != null) {
                        if ((m67Var2.c & 1024) != 0) {
                            m67VarG = m67Var2;
                            pe7Var = null;
                            while (m67VarG != null) {
                                if (m67VarG instanceof n94) {
                                    m67Var = m67VarG;
                                    break loop5;
                                }
                                if ((m67VarG.c & 1024) == 0 && (m67VarG instanceof x63)) {
                                    int i10 = 0;
                                    for (m67 m67Var6 = ((x63) m67VarG).p; m67Var6 != null; m67Var6 = m67Var6.f) {
                                        if ((m67Var6.c & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                m67VarG = m67Var6;
                                            } else {
                                                if (pe7Var == null) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (m67VarG != null) {
                                                    pe7Var.b(m67VarG);
                                                    m67VarG = null;
                                                }
                                                pe7Var.b(m67Var6);
                                            }
                                        }
                                    }
                                    if (i10 != 1) {
                                    }
                                }
                                m67VarG = nkc.G(pe7Var);
                            }
                        }
                        m67Var2 = m67Var2.e;
                    }
                }
                t06VarL = t06VarL.v();
                m67Var2 = (t06VarL != null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
            }
            if (m67Var != null) {
                return ((Boolean) d8Var.invoke(n94Var)).booleanValue();
            }
        }
        return false;
    }

    public static final double S(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }

    public static final int T(b56 b56Var) {
        List list = b56Var.n;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((c56) list.get(i2)).q;
        }
        return (i / list.size()) + b56Var.u;
    }

    public static boolean U(String str, String str2) {
        if (!tba.j0(str2, "*", false)) {
            return false;
        }
        if (str2.equals("*")) {
            return true;
        }
        if (tba.u0(str2, "*", 0, false, 6) == tba.y0(6, str2, "*") && aca.X(str2, "*", false)) {
            return aca.g0(str, str2.substring(0, str2.length() - 1), false);
        }
        wc.t("Name pattern with a wildcard must only contain a single wildcard in the end");
        return false;
    }

    public static Object V(Class cls, String str, xhc... xhcVarArr) {
        int length = xhcVarArr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < xhcVarArr.length; i++) {
            xhc xhcVar = xhcVarArr[i];
            xhcVar.getClass();
            clsArr[i] = (Class) xhcVar.c;
            objArr[i] = xhcVarArr[i].b;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }

    public static p14 a(z58 z58Var, d24 d24Var, String str, ow8 ow8Var, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            ow8Var = null;
        }
        return new p14(z58Var, d24Var, str, ow8Var);
    }

    public static o4a b(s21 s21Var, d24 d24Var) {
        return new o4a(s21Var, d24Var, null);
    }

    public static final void c(ArrayList arrayList, gy5 gy5Var, ii4 ii4Var, int i) {
        int i2;
        ii4Var.e0(297088611);
        if ((i & 6) == 0) {
            i2 = (ii4Var.i(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.g(gy5Var) ? 32 : 16;
        }
        byte b2 = 6;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2;
            ey4 ey4Var = new ey4(Math.min(arrayList.size(), 3));
            boolean z = false;
            da0 da0Var = new da0(2.0f, new wc(b2));
            boolean zI = ii4Var.i(arrayList);
            if ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                z = true;
            }
            boolean z2 = zI | z;
            Object objQ = ii4Var.Q();
            if (z2 || objQ == w62.a) {
                objQ = new ei3((Object) arrayList, (Object) gy5Var, (byte) 12);
                ii4Var.m0(objQ);
            }
            yz4.a(ey4Var, k67.a, null, null, da0Var, null, null, false, null, (wf4) objQ, ii4Var, 196656, 988);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new a8((Object) arrayList, (Object) gy5Var, i, (byte) 6);
        }
    }

    public static final zx8 d(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new zx8(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final void e(boolean z, n67 n67Var, uf4 uf4Var, uf4 uf4Var2, String str, ii4 ii4Var, int i) {
        ii4 ii4Var2;
        n67 n67Var2;
        ii4Var.e0(-1072612372);
        int i2 = i | (ii4Var.h(z) ? 4 : 2) | 48 | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(uf4Var2) ? 2048 : 1024) | (ii4Var.g(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 9363) != 9362)) {
            k67 k67Var = k67.a;
            if (z) {
                ii4Var.c0(361790679);
                Object objQ = ii4Var.Q();
                j9b j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = new o38(0);
                    ii4Var.m0(objQ);
                }
                o38 o38Var = (o38) objQ;
                boolean z2 = (i2 & 7168) == 2048;
                Object objQ2 = ii4Var.Q();
                if (z2 || objQ2 == j9bVar) {
                    objQ2 = new vr9(uf4Var2, o38Var, null, b2);
                    ii4Var.m0(objQ2);
                }
                i7c.i((kg4) objQ2, ii4Var, a9b.a);
                m05.d(uf4Var, null, null, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(358871187, new tr9(k67Var, str, o38Var, b2), ii4Var), ii4Var, (i2 >> 6) & 14, 8126);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                ii4Var2.c0(364280630);
                ii4Var2.q(false);
            }
            n67Var2 = k67Var;
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ur9(z, n67Var2, uf4Var, uf4Var2, str, i, (byte) 1);
        }
    }

    public static final void f(int i, uf4 uf4Var, ii4 ii4Var, boolean z) {
        int i2;
        uf4 uf4Var2 = uf4Var;
        ii4 ii4Var2 = ii4Var;
        uf4Var2.getClass();
        ii4Var2.e0(1730210970);
        if ((i & 6) == 0) {
            i2 = i | (ii4Var.h(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var2.i(uf4Var2) ? 32 : 16;
        }
        int i3 = i2;
        if (ii4Var2.T(i3 & 1, (i3 & 19) != 18)) {
            ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var2, 54, 4);
            Object objQ = ii4Var2.Q();
            if (objQ == w62.a) {
                objQ = i7c.y(ii4Var2);
                ii4Var2.m0(objQ);
            }
            gg2 gg2Var = (gg2) objQ;
            if (z) {
                ii4Var2.c0(812917729);
                uf4Var2 = uf4Var;
                m05.d(uf4Var2, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var2.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1964983937, new qg(ii4Var2.k(fd6.a), (Object) gg2Var, (Object) uf4Var, (Object) jx4.o(jx4.K("arrow", ii4Var2, 0), new hg3(-5.0f), new hg3(5.0f), zs4.x, h92.M(4, 0L, h92.W(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE, 0, null, 6), n29.b), null, ii4Var2, 33208, 16), (byte) 10, (char) 0), ii4Var2), ii4Var, (i3 >> 3) & 14, 8122);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(817198984);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ee5(i, uf4Var2, z);
        }
    }

    public static final void g(vib vibVar, ae8 ae8Var, long j) {
        tb3 tb3Var = vibVar.a;
        uib uibVar = (uib) tb3Var.c;
        uib uibVar2 = (uib) tb3Var.b;
        boolean zN = k05.n(ae8Var);
        long j2 = ae8Var.b;
        if (zN) {
            pp2[] pp2VarArr = uibVar2.d;
            va0.t0(0, pp2VarArr.length, null, pp2VarArr);
            uibVar2.e = 0;
            pp2[] pp2VarArr2 = uibVar.d;
            va0.t0(0, pp2VarArr2.length, null, pp2VarArr2);
            uibVar.e = 0;
            tb3Var.a = 0L;
        }
        if (!k05.p(ae8Var)) {
            List listB = ae8Var.b();
            int i = 0;
            for (int size = listB.size(); i < size; size = size) {
                y25 y25Var = (y25) listB.get(i);
                tb3Var.a(y25Var.a, xr7.g(y25Var.e, j));
                i++;
            }
            tb3Var.a(j2, xr7.g(ae8Var.n, j));
        }
        if (k05.p(ae8Var) && j2 - tb3Var.a > 40) {
            pp2[] pp2VarArr3 = uibVar2.d;
            va0.t0(0, pp2VarArr3.length, null, pp2VarArr3);
            uibVar2.e = 0;
            pp2[] pp2VarArr4 = uibVar.d;
            va0.t0(0, pp2VarArr4.length, null, pp2VarArr4);
            uibVar.e = 0;
            tb3Var.a = 0L;
        }
        tb3Var.a = j2;
    }

    public static final void h(rba rbaVar, rba rbaVar2) {
        for (Map.Entry entry : rbaVar2.g()) {
            rbaVar.m((String) entry.getKey(), (List) entry.getValue());
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048 A[RETURN] */
    public static boolean i(d6 d6Var, d6 d6Var2) {
        String str = d6Var2.b;
        String str2 = d6Var2.a;
        if (d6Var == null) {
            if (str2.equals("*") && str.equals("*")) {
                return true;
            }
            return false;
        }
        String str3 = d6Var.b;
        String str4 = d6Var.a;
        if (tba.j0(d6Var.toString(), "*", false)) {
            wc.t("Wildcard can only be part of the rule.");
            return false;
        }
        boolean z = str4.equals(str2) || U(str4, str2);
        boolean z2 = str3.equals(str) || U(str3, str);
        if (z && z2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0075 A[RETURN] */
    public static final boolean j(n94 n94Var, d8 d8Var) {
        int iOrdinal = n94Var.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                n94 n94VarD = c31.D(n94Var);
                if (n94VarD == null) {
                    wc.u("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = n94VarD.x1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (j(n94VarD, d8Var) || C(n94Var, n94VarD, 2, d8Var) || (n94VarD.u1().a && ((Boolean) d8Var.invoke(n94VarD)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            tbc.b();
                            return false;
                        }
                        wc.u("ActiveParent must have a focusedChild");
                        return false;
                    }
                }
                return C(n94Var, n94VarD, 2, d8Var);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    tbc.b();
                    return false;
                }
                if (!M(n94Var, d8Var)) {
                    if (!(n94Var.u1().a ? ((Boolean) d8Var.invoke(n94Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return M(n94Var, d8Var);
    }

    public static String k(int i, int i2, String str) {
        if (i < 0) {
            return mu4.C("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return mu4.C("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        wc.t(er9.k(i2, "negative size: "));
        return null;
    }

    public static void l(int i, int i2) {
        String strC;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strC = mu4.C("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    wc.t(er9.k(i2, "negative size: "));
                    return;
                }
                strC = mu4.C("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static void m(String str, boolean z) throws yr4 {
        if (!z) {
            throw new yr4(str);
        }
    }

    public static void n(int i, int i2, int i3) {
        String strK;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strK = k(i, i3, "start index");
            } else {
                strK = (i2 < 0 || i2 > i3) ? k(i2, i3, "end index") : mu4.C("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strK);
        }
    }

    public static final void o(k82 k82Var, String str, String str2) {
        k82Var.getClass();
        str.getClass();
        str2.getClass();
        ArrayList arrayList = k82Var.a;
        arrayList.add(str);
        arrayList.add(tba.U0(str2).toString());
    }

    public static final i15 p(k82 k82Var) {
        k82Var.getClass();
        return new i15((String[]) k82Var.a.toArray(new String[0]));
    }

    public static final String q(i15 i15Var, int i) {
        i15Var.getClass();
        String str = (String) va0.B0(i << 1, i15Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public static final k82 r(i15 i15Var) {
        i15Var.getClass();
        k82 k82Var = new k82((byte) 2);
        p02.g0(k82Var.a, i15Var.a);
        return k82Var;
    }

    public static final String s(i15 i15Var, int i) {
        i15Var.getClass();
        String str = (String) va0.B0((i << 1) + 1, i15Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    public static final void t(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            httpURLConnection.disconnect();
        } catch (Throwable unused) {
        }
    }

    public static final float u(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static InvocationHandler v() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                va5.k(e);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final int w(int i, List list) {
        int i2;
        byte b2;
        int i3 = ((o28) k02.E0(list)).c;
        if (i > ((o28) k02.E0(list)).c) {
            bj5.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        byte b3 = 1;
        if (i == ((o28) k02.E0(list)).c) {
            return list.size() - 1;
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            o28 o28Var = (o28) list.get(i2);
            if (o28Var.b > i) {
                b2 = 1;
            } else {
                b2 = o28Var.c <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        int size2 = list.size();
        String strA = ua6.a(list, null, new u57(b3), 31);
        StringBuilder sbR = ka7.r(i2, size2, "Found paragraph index ", " should be in range [0, ", ").\nDebug info: index=");
        sbR.append(i);
        sbR.append(", paragraphs=[");
        sbR.append(strA);
        sbR.append("]");
        bj5.a(sbR.toString());
        return i2;
    }

    public static final int x(int i, List list) {
        byte b2;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            o28 o28Var = (o28) list.get(i3);
            if (o28Var.d > i) {
                b2 = 1;
            } else {
                b2 = o28Var.e <= i ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int y(ArrayList arrayList, float f) {
        byte b2;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((o28) k02.E0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            o28 o28Var = (o28) arrayList.get(i2);
            if (o28Var.f > f) {
                b2 = 1;
            } else {
                b2 = o28Var.g <= f ? (byte) -1 : (byte) 0;
            }
            if (b2 < 0) {
                i = i2 + 1;
            } else {
                if (b2 <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void z(ArrayList arrayList, long j, wf4 wf4Var) {
        int size = arrayList.size();
        for (int iW = w(ora.g(j), arrayList); iW < size; iW++) {
            o28 o28Var = (o28) arrayList.get(iW);
            if (o28Var.b >= ora.f(j)) {
                return;
            }
            if (o28Var.b != o28Var.c) {
                wf4Var.invoke(o28Var);
            }
        }
    }
}
