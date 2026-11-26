package defpackage;

import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hic {
    public static final zhc a;
    public static final Api b;

    static {
        Api.ClientKey clientKey = new Api.ClientKey();
        Api.ClientKey clientKey2 = new Api.ClientKey();
        zhc zhcVar = new zhc();
        a = zhcVar;
        cic cicVar = new cic();
        new Scope(Scopes.PROFILE);
        new Scope(Scopes.EMAIL);
        b = new Api("SignIn.API", zhcVar, clientKey);
        new Api("SignIn.INTERNAL_API", cicVar, clientKey2);
    }
}
