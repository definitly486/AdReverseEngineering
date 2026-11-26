package defpackage;

import io.content.protobuf.Waterfall;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zqb extends gl7 {
    public final String a;
    public final int b;

    public zqb(String str, Waterfall.Result result, int i) {
        super(al7.Post, null, result);
        this.a = str;
        this.b = i;
        setDataBinder(new yqb());
    }

    @Override // defpackage.gl7
    public final String getBaseUrl() {
        return this.a;
    }

    @Override // defpackage.gl7
    public final Object obtainError(URLConnection uRLConnection, int i) {
        dp0 dp0VarC;
        if (i >= 200 && i < 300) {
            return dp0.r;
        }
        if (i < 400 || i >= 500) {
            dp0VarC = (i < 500 || i >= 600) ? dp0.c("Unknown server error") : dp0.h;
        } else {
            dp0VarC = dp0.g;
        }
        return new dp0(dp0VarC, i, ka7.i(i, "Server returned ", " code"));
    }

    @Override // defpackage.gl7
    public final void prepareRequestParams(URLConnection uRLConnection) {
        uRLConnection.setConnectTimeout(40000);
        uRLConnection.setReadTimeout(40000);
        int i = this.b;
        uRLConnection.setConnectTimeout(i);
        uRLConnection.setReadTimeout(i);
    }
}
