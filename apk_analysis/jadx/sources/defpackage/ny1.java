package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ny1 extends ey1 {
    public final /* synthetic */ byte b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ny1(z95 z95Var, String str, byte b) {
        super(z95Var, str);
        this.b = b;
        z95Var.getClass();
        str.getClass();
        switch (b) {
            case 1:
                super(z95Var, str);
                this.c = "Unhandled redirect: " + z95Var.P().d().getMethod().a + ' ' + z95Var.P().d().getUrl() + ". Status: " + z95Var.f() + ". Text: \"" + str + '\"';
                break;
            case 2:
                super(z95Var, str);
                this.c = "Server error(" + z95Var.P().d().getMethod().a + ' ' + z95Var.P().d().getUrl() + ": " + z95Var.f() + ". Text: \"" + str + '\"';
                break;
            default:
                this.c = "Client request(" + z95Var.P().d().getMethod().a + ' ' + z95Var.P().d().getUrl() + ") invalid: " + z95Var.f() + ". Text: \"" + str + '\"';
                break;
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.c;
    }
}
