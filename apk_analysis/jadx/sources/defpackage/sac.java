package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sac implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ sac(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                return "Not enough parameters - " + str2 + " (" + str + ')';
            case 1:
                str2.getClass();
                return "Unsupported animation direction - " + str2 + " (" + str + ')';
            case 2:
                str2.getClass();
                return "Unsupported animation base - " + str2 + " (" + str + ')';
            default:
                return "Unsupported animation easing - " + str2 + " (" + str + ')';
        }
    }
}
