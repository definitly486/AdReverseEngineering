package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class ey1 extends IllegalStateException {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey1(String str, Throwable th, byte b) {
        super("Concurrent " + str + " attempts", th);
        this.a = b;
        switch (b) {
            case 7:
                super(str, th);
                break;
            default:
                str.getClass();
                break;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 0:
                return null;
            default:
                return super.getCause();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey1(String str, byte b) {
        super(str);
        this.a = b;
    }

    public ey1(z95 z95Var, String str) {
        this.a = (byte) 5;
        z95Var.getClass();
        str.getClass();
        StringBuilder sb = new StringBuilder("Bad response: ");
        sb.append(z95Var);
        sb.append(". Text: \"");
        super(y3a.n(sb, str, '\"'));
    }

    public /* synthetic */ ey1(byte b) {
        this.a = b;
    }
}
