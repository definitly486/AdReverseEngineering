package defpackage;

import io.content.AdRequest;
import io.content.AdResponseAdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mb implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dp0 b;

    public /* synthetic */ mb(dp0 dp0Var, byte b) {
        this.a = b;
        this.b = dp0Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        dp0 dp0Var = this.b;
        switch (b) {
            case 0:
                return AdRequest.lambda$processRequestFail$11(dp0Var);
            case 1:
                return AdResponseAdProcessCallback.processShowFail$lambda$7$lambda$6(dp0Var);
            case 2:
                return AdResponseAdProcessCallback.processLoadFail$lambda$3$lambda$2(dp0Var);
            default:
                return "Dispatching tracking fail to server - " + dp0Var;
        }
    }
}
