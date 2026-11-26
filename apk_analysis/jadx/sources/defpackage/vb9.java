package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vb9 extends wb9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb9(byte b) {
        super("RuStore application banned");
        switch (b) {
            case 3:
                super("RuStore user banned");
                break;
            case 4:
                super("RuStore User Not Authorized");
                break;
            default:
                break;
        }
    }
}
