package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x97 extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ z97 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x97(z97 z97Var, byte b) {
        super(1);
        this.e = b;
        this.f = z97Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        z97 z97Var = this.f;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                z97Var.f.S(z97Var, str);
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                z97Var.f.N(z97Var, str2);
                break;
        }
        return a9bVar;
    }
}
