package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jj implements o76, ug4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x72 b;

    public /* synthetic */ jj(x72 x72Var, byte b) {
        this.a = b;
        this.b = x72Var;
    }

    @Override // defpackage.o76
    public final bc1 a(zi3 zi3Var) {
        byte b = this.a;
        x72 x72Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return x72Var.s(zi3Var);
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof o76) && (obj instanceof ug4)) {
                    return getFunctionDelegate().equals(((ug4) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof o76) && (obj instanceof ug4)) {
                    return getFunctionDelegate().equals(((ug4) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        switch (this.a) {
            case 0:
                break;
        }
        return new xg4(1, this.b, x72.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
