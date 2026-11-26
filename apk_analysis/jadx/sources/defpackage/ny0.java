package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny0 extends er6 {
    public final /* synthetic */ byte v;

    public /* synthetic */ ny0(byte b) {
        this.v = b;
    }

    @Override // defpackage.er6
    public final Object K(Object obj) {
        switch (this.v) {
            case 0:
                obj.getClass();
                if (obj instanceof Boolean) {
                    return (Boolean) obj;
                }
                if (obj instanceof String) {
                    return Boolean.valueOf(Boolean.parseBoolean((String) obj));
                }
                return null;
            case 1:
                obj.getClass();
                if (obj instanceof Integer) {
                    return Double.valueOf(((Number) obj).intValue());
                }
                if (obj instanceof Long) {
                    return Double.valueOf(((Number) obj).longValue());
                }
                if (obj instanceof String) {
                    return (Double) er6.O(this, (String) obj);
                }
                String string = obj.toString();
                string.getClass();
                try {
                    return Double.valueOf(Double.parseDouble(string));
                } catch (Throwable unused) {
                    return null;
                }
            case 2:
                obj.getClass();
                if (obj instanceof Integer) {
                    return Float.valueOf(((Number) obj).intValue());
                }
                if (obj instanceof Long) {
                    return Float.valueOf(((Number) obj).longValue());
                }
                if (obj instanceof String) {
                    return (Float) er6.O(this, (String) obj);
                }
                String string2 = obj.toString();
                string2.getClass();
                try {
                    return Float.valueOf(Float.parseFloat(string2));
                } catch (Throwable unused2) {
                    return null;
                }
            case 3:
                obj.getClass();
                if (obj instanceof Number) {
                    return Integer.valueOf(((Number) obj).intValue());
                }
                if (obj instanceof String) {
                    return (Integer) er6.O(this, (String) obj);
                }
                return null;
            case 4:
                obj.getClass();
                if (obj instanceof Number) {
                    return Long.valueOf(((Number) obj).longValue());
                }
                if (obj instanceof String) {
                    return (Long) er6.O(this, (String) obj);
                }
                return null;
            default:
                obj.getClass();
                return obj.toString();
        }
    }

    @Override // defpackage.er6
    public final Object L(String str) {
        switch (this.v) {
            case 0:
                return Boolean.valueOf(Boolean.parseBoolean(str));
            case 1:
                try {
                    return Double.valueOf(Double.parseDouble(str));
                } catch (Throwable unused) {
                    return null;
                }
            case 2:
                try {
                    return Float.valueOf(Float.parseFloat(str));
                } catch (Throwable unused2) {
                    return null;
                }
            case 3:
                try {
                    return Integer.valueOf(Integer.parseInt(str));
                } catch (Throwable unused3) {
                    return null;
                }
            case 4:
                try {
                    return Long.valueOf(Long.parseLong(str));
                } catch (Throwable unused4) {
                    return null;
                }
            default:
                return str;
        }
    }
}
