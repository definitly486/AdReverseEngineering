package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d7b extends ei7 {
    public static final d7b r = new d7b(0, false);
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d7b(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.ei7
    public final Object a(Bundle bundle, String str) {
        switch (this.q) {
            case 0:
                bundle.getClass();
                str.getClass();
                return null;
            case 1:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                boolean z = bundle.getBoolean(str, false);
                if (z || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z);
                }
                xcb.E(str);
                throw null;
            case 2:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                double d = bundle.getDouble(str, Double.MIN_VALUE);
                if (d != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
                    return Double.valueOf(d);
                }
                xcb.E(str);
                throw null;
            case 3:
                bundle.getClass();
                str.getClass();
                double d2 = bundle.getDouble(str, Double.MIN_VALUE);
                if (d2 != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
                    return Double.valueOf(d2);
                }
                xcb.E(str);
                throw null;
            case 4:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                float f = bundle.getFloat(str, Float.MIN_VALUE);
                if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
                xcb.E(str);
                throw null;
            case 5:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                return Integer.valueOf(yz4.H(bundle, str));
            case 6:
                if (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) {
                    return null;
                }
                long j = bundle.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
                    return Long.valueOf(j);
                }
                xcb.E(str);
                throw null;
            default:
                return (!y3a.A(str, str, bundle) || yz4.P(bundle, str)) ? "null" : yz4.N(bundle, str);
        }
    }

    @Override // defpackage.ei7
    public final String b() {
        switch (this.q) {
            case 0:
                return "unknown";
            case 1:
                return "boolean_nullable";
            case 2:
                return "double_nullable";
            case 3:
                return "double";
            case 4:
                return "float_nullable";
            case 5:
                return "integer_nullable";
            case 6:
                return "long_nullable";
            default:
                return "string_non_nullable";
        }
    }

    @Override // defpackage.ei7
    public final Object d(String str) {
        switch (this.q) {
            case 0:
                return "null";
            case 1:
                if (str.equals("null")) {
                    return null;
                }
                return (Boolean) ei7.k.d(str);
            case 2:
                if (str.equals("null")) {
                    return null;
                }
                return Double.valueOf(Double.parseDouble(str));
            case 3:
                return Double.valueOf(Double.parseDouble(str));
            case 4:
                if (str.equals("null")) {
                    return null;
                }
                return Float.valueOf(Float.parseFloat(str));
            case 5:
                if (str.equals("null")) {
                    return null;
                }
                return (Integer) ei7.b.d(str);
            case 6:
                if (str.equals("null")) {
                    return null;
                }
                return (Long) ei7.e.d(str);
            default:
                return str;
        }
    }

    @Override // defpackage.ei7
    public final void e(String str, Object obj, Bundle bundle) {
        switch (this.q) {
            case 0:
                str.getClass();
                ((String) obj).getClass();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                str.getClass();
                if (bool != null) {
                    ei7.k.e(str, bool, bundle);
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 2:
                Double d = (Double) obj;
                str.getClass();
                if (d != null) {
                    bundle.putDouble(str, d.doubleValue());
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 3:
                double dDoubleValue = ((Number) obj).doubleValue();
                str.getClass();
                bundle.putDouble(str, dDoubleValue);
                break;
            case 4:
                Float f = (Float) obj;
                str.getClass();
                if (f != null) {
                    ei7.h.e(str, f, bundle);
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 5:
                Integer num = (Integer) obj;
                str.getClass();
                if (num != null) {
                    ei7.b.e(str, num, bundle);
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 6:
                Long l = (Long) obj;
                str.getClass();
                if (l != null) {
                    ei7.e.e(str, l, bundle);
                } else {
                    bundle.putString(str, null);
                }
                break;
            default:
                String str2 = (String) obj;
                str.getClass();
                str2.getClass();
                bundle.putString(str, str2);
                break;
        }
    }

    @Override // defpackage.ei7
    public final String f(Object obj) {
        switch (this.q) {
            case 7:
                String str = (String) obj;
                str.getClass();
                String strEncode = Uri.encode(str, null);
                strEncode.getClass();
                return strEncode;
            default:
                return super.f(obj);
        }
    }
}
