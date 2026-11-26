package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lo implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lo(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((du9) ((w11) obj)).b(j);
            case 1:
                ((wf4) obj).invoke(Long.valueOf(j));
                return a9b.a;
            default:
                ar3 ar3Var = ar3.a;
                return new spa((String) obj, this.b, new oj5((gsa) null, new j8b(100, ar3Var, ar3Var)), null);
        }
    }
}
