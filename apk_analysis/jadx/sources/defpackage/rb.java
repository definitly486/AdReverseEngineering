package defpackage;

import io.content.AdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rb extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ dp0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rb(dp0 dp0Var, byte b) {
        super(1);
        this.e = b;
        this.f = dp0Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        dp0 dp0Var = this.f;
        switch (b) {
            case 0:
                AdProcessCallback adProcessCallback = (AdProcessCallback) obj;
                adProcessCallback.getClass();
                adProcessCallback.processLoadFail(dp0Var);
                break;
            default:
                AdProcessCallback adProcessCallback2 = (AdProcessCallback) obj;
                adProcessCallback2.getClass();
                adProcessCallback2.processShowFail(dp0Var);
                break;
        }
        return a9bVar;
    }
}
