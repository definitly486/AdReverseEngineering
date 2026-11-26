package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rt0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;

    public /* synthetic */ rt0(lpa lpaVar, byte b) {
        this.a = b;
        this.b = lpaVar;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lpa lpaVar = this.b;
        switch (b) {
            case 0:
                return new l7(lpaVar, (byte) 6);
            case 1:
                fsa fsaVar = (fsa) lpaVar.s.getValue();
                fsa fsaVar2 = fsa.b;
                if (fsaVar == fsaVar2) {
                    fsaVar2 = fsa.a;
                }
                lpaVar.z(fsaVar2);
                return a9bVar;
            default:
                lpaVar.b();
                return a9bVar;
        }
    }
}
