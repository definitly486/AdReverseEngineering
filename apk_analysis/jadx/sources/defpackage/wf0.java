package defpackage;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wf0 {
    public static final Api a;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        Api.ClientKey clientKey2 = new Api.ClientKey();
        xic xicVar = new xic();
        hjc hjcVar = new hjc();
        Api api = fg0.a;
        new Api("Auth.CREDENTIALS_API", xicVar, clientKey);
        a = new Api("Auth.GOOGLE_SIGN_IN_API", hjcVar, clientKey2);
    }
}
