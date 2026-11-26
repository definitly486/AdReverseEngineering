package defpackage;

import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mk2 {
    public static tl4 a(String str, String str2) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1567968963) {
                if (iHashCode != -154594663) {
                    if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                        return new ql4(str2, (byte) 5);
                    }
                } else if (str.equals("GET_INTERRUPTED")) {
                    return new ql4(str2, (byte) 2);
                }
            } else if (str.equals("GET_CANCELED_TAG")) {
                return new ql4(str2, (byte) 0);
            }
        }
        return new ql4(str2, (byte) 4);
    }

    public static void b(ResultReceiver resultReceiver, String str, String str2) {
        resultReceiver.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Api.BaseClientBuilder.API_PRIORITY_OTHER, bundle);
    }
}
