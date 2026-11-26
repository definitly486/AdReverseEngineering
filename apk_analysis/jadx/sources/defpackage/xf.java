package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xf implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;

    public /* synthetic */ xf(wf4 wf4Var, byte b) {
        this.a = b;
        this.b = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                this.b.invoke(new hf(((Number) obj).intValue()));
                return a9b.a;
            case 1:
                w2a w2aVar = (w2a) obj;
                synchronized (x2a.d) {
                    j = x2a.f;
                    x2a.f = 1 + j;
                }
                return new fw8(j, w2aVar, this.b);
            case 2:
                return this.b.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            default:
                this.b.invoke(new uu8(((Number) obj).intValue()));
                return a9b.a;
        }
    }
}
