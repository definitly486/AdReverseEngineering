package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cv3 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ dp0 c;

    public /* synthetic */ cv3(int i, dp0 dp0Var, byte b) {
        this.a = b;
        this.b = i;
        this.c = dp0Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        dp0 dp0Var = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                return "Sending error event to server - " + i + ", error - " + dp0Var;
            default:
                int i2 = dp0Var.a;
                String str = dp0Var.b;
                StringBuilder sbR = ka7.r(i, i2, "Dispatching error event to server - (", "-", ") - ");
                sbR.append(str);
                return sbR.toString();
        }
    }
}
