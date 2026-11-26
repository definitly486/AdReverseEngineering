package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import io.content.protobuf.ErrorReason;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q02 {
    public final long a;

    public /* synthetic */ q02(long j) {
        this.a = j;
    }

    public static final long a(long j, i12 i12Var) {
        m92 m92VarB;
        i12 i12VarE = e(j);
        int i = i12VarE.c;
        int i2 = i12Var.c;
        if ((i | i2) < 0) {
            m92VarB = yj.B(i12VarE, i12Var);
        } else {
            hd7 hd7Var = n92.a;
            int i3 = i | (i2 << 6);
            Object objB = hd7Var.b(i3);
            if (objB == null) {
                objB = yj.B(i12VarE, i12Var);
                hd7Var.i(i3, objB);
            }
            m92VarB = (m92) objB;
        }
        return m92VarB.a(j);
    }

    public static long b(long j, float f) {
        return i7c.c(g(j), f(j), d(j), f, e(j));
    }

    public static final float c(long j) {
        float fS;
        float f;
        if ((63 & j) == 0) {
            fS = (float) as4.S((j >>> 56) & 255);
            f = 255.0f;
        } else {
            fS = (float) as4.S((j >>> 6) & 1023);
            f = 1023.0f;
        }
        return fS / f;
    }

    public static final float d(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) as4.S((j >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = KotlinVersion.MAX_COMPONENT_VALUE;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - 0.5f;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i4 << 16) | (i3 << 23) | i2);
    }

    public static final i12 e(long j) {
        float[] fArr = l12.a;
        return l12.y[(int) (j & 63)];
    }

    public static final float f(long j) {
        int i;
        int i2;
        int i3;
        if ((63 & j) == 0) {
            return ((float) as4.S((j >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = KotlinVersion.MAX_COMPONENT_VALUE;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - 0.5f;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i4 << 16) | (i3 << 23) | i2);
    }

    public static final float g(long j) {
        int i;
        int i2;
        int i3;
        long j2 = 63 & j;
        long j3 = j >>> 48;
        if (j2 == 0) {
            return ((float) as4.S(j3 & 255)) / 255.0f;
        }
        short s = (short) (j3 & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i4 = Short.MIN_VALUE & s;
        int i5 = ((65535 & s) >>> 10) & 31;
        int i6 = s & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = KotlinVersion.MAX_COMPONENT_VALUE;
                if (i7 != 0) {
                    i7 |= 4194304;
                }
            } else {
                i = i5 + ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i6 + 1056964608) - 0.5f;
                return i4 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i4 << 16) | (i3 << 23) | i2);
    }

    public static String h(long j) {
        float fG = g(j);
        float f = f(j);
        float fD = d(j);
        float fC = c(j);
        String str = e(j).a;
        StringBuilder sbL = c54.l("Color(", fG, ", ", f, ", ");
        sbL.append(fD);
        sbL.append(", ");
        sbL.append(fC);
        sbL.append(", ");
        return ka7.o(sbL, str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q02) {
            return this.a == ((q02) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h(this.a);
    }
}
