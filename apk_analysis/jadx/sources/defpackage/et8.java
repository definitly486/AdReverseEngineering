package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class et8 implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dc9 b;

    public /* synthetic */ et8(dc9 dc9Var, byte b) {
        this.a = b;
        this.b = dc9Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        dc9 dc9Var = this.b;
        switch (b) {
            case 0:
                return "New session, milestone updated:\n" + dc9Var;
            default:
                return "Pause session, milestone updated:\n" + dc9Var;
        }
    }
}
