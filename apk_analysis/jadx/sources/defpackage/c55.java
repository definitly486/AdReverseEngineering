package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c55 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bz8 b;

    public /* synthetic */ c55(bz8 bz8Var, byte b) {
        this.a = b;
        this.b = bz8Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        bz8 bz8Var = this.b;
        switch (b) {
            case 0:
                if (!((d55) obj).q) {
                    return j1b.a;
                }
                bz8Var.a = false;
                return j1b.c;
            default:
                if (((tl9) obj).f.a.a.b.length() > 0) {
                    bz8Var.a = false;
                }
                return a9b.a;
        }
    }
}
