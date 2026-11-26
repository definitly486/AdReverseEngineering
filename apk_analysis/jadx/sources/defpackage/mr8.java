package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mr8 {
    public static final LinkedHashMap a;

    static {
        l28[] l28VarArr = {new l28(xt3.UNKNOWN_ERR, new j((byte) 26)), new l28(xt3.ABORT_ERR, new j((byte) 0)), new l28(xt3.ATTESTATION_NOT_PRIVATE_ERR, new j((byte) 16)), new l28(xt3.CONSTRAINT_ERR, new j((byte) 1)), new l28(xt3.DATA_ERR, new j((byte) 3)), new l28(xt3.INVALID_STATE_ERR, new j((byte) 10)), new l28(xt3.ENCODING_ERR, new j((byte) 4)), new l28(xt3.NETWORK_ERR, new j((byte) 12)), new l28(xt3.NOT_ALLOWED_ERR, new j((byte) 14)), new l28(xt3.NOT_SUPPORTED_ERR, new j((byte) 17)), new l28(xt3.SECURITY_ERR, new j((byte) 22)), new l28(xt3.TIMEOUT_ERR, new j((byte) 24))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(cp6.S(12));
        bp6.Y(linkedHashMap, l28VarArr);
        a = linkedHashMap;
    }
}
