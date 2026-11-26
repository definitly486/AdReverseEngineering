package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j73 implements c12 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k73 b;

    public /* synthetic */ j73(k73 k73Var, byte b) {
        this.a = b;
        this.b = k73Var;
    }

    @Override // defpackage.c12
    public final long a() {
        byte b = this.a;
        k73 k73Var = this.b;
        switch (b) {
            case 0:
                long j = ((t99) k73Var.t.b).c;
                if (j != 16) {
                    return j;
                }
                e99 e99Var = (e99) go5.A(k73Var, i99.b);
                if (e99Var != null) {
                    long j2 = e99Var.a;
                    if (j2 != 16) {
                        return j2;
                    }
                }
                return ((q02) go5.A(k73Var, ob2.a)).a;
            case 1:
                return ((br6) go5.A(k73Var, dr6.b)).a.g;
            default:
                return ((br6) go5.A(k73Var, dr6.b)).a.f;
        }
    }
}
