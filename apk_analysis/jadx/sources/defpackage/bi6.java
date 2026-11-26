package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bi6 extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ ei6 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi6(ei6 ei6Var, int i, byte b) {
        super(1);
        this.e = b;
        this.f = ei6Var;
        this.g = i;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        int i = this.g;
        ei6 ei6Var = this.f;
        switch (b) {
            case 0:
                break;
        }
        return Boolean.valueOf(ei6Var.c(i, ((Number) obj).longValue()));
    }
}
