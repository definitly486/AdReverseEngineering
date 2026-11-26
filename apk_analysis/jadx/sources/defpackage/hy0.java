package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hy0 extends ei7 {
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy0(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                boolean z = bundle.getBoolean(str, false);
                if (z || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z);
                }
                xcb.E(str);
                throw null;
            case 1:
                bundle.getClass();
                str.getClass();
                float f = bundle.getFloat(str, Float.MIN_VALUE);
                if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
                xcb.E(str);
                throw null;
            case 2:
                bundle.getClass();
                str.getClass();
                return Integer.valueOf(yz4.H(bundle, str));
            case 3:
                bundle.getClass();
                str.getClass();
                long j = bundle.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
                    return Long.valueOf(j);
                }
                xcb.E(str);
                throw null;
            default:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                return yz4.N(bundle, str);
        }
    }

    @Override // defpackage.ei7
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            default:
                return "string";
        }
    }

    @Override // defpackage.ei7
    public final Object d(String str) {
        int i;
        long j;
        boolean z = true;
        switch (this.q) {
            case 0:
                if (!str.equals("true")) {
                    if (!str.equals("false")) {
                        wc.t("A boolean NavType only accepts \"true\" or \"false\" values.");
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (aca.g0(str, "0x", false)) {
                    String strSubstring = str.substring(2);
                    tp0.b0(16);
                    i = Integer.parseInt(strSubstring, 16);
                } else {
                    i = Integer.parseInt(str);
                }
                return Integer.valueOf(i);
            case 3:
                String strSubstring2 = aca.X(str, "L", false) ? str.substring(0, str.length() - 1) : str;
                if (aca.g0(str, "0x", false)) {
                    String strSubstring3 = strSubstring2.substring(2);
                    tp0.b0(16);
                    j = Long.parseLong(strSubstring3, 16);
                } else {
                    j = Long.parseLong(strSubstring2);
                }
                return Long.valueOf(j);
            default:
                str.getClass();
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        switch (this.q) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                str.getClass();
                bundle.putBoolean(str, zBooleanValue);
                break;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                str.getClass();
                bundle.putFloat(str, fFloatValue);
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                str.getClass();
                bundle.putInt(str, iIntValue);
                break;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                str.getClass();
                bundle.putLong(str, jLongValue);
                break;
            default:
                String str2 = (String) obj;
                str.getClass();
                if (str2 == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putString(str, str2);
                }
                break;
        }
    }

    @Override // defpackage.ei7
    public final String f(Object obj) {
        switch (this.q) {
            case 4:
                String str = (String) obj;
                if (str == null) {
                    return "null";
                }
                String strEncode = Uri.encode(str, null);
                strEncode.getClass();
                return strEncode;
            default:
                return super.f(obj);
        }
    }
}
