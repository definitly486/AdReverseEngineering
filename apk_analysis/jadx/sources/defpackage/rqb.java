package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rqb implements w56 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uqb b;

    public /* synthetic */ rqb(uqb uqbVar, byte b) {
        this.a = b;
        this.b = uqbVar;
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        uqb uqbVar = this.b;
        switch (b) {
            case 0:
                return "(" + uqbVar.d + ") Fail to start loading waterfall";
            case 1:
                return "(" + uqbVar.d + ") Loading completed";
            case 2:
                return "(" + uqbVar.d + ") Request next waterfall";
            default:
                return "(" + uqbVar.d + ") onWaterfallRequestSuccess";
        }
    }
}
