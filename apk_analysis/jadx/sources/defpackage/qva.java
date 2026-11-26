package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qva extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ sva t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qva(sva svaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = svaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                qva qvaVar = new qva(this.t, he2Var, (byte) 0);
                qvaVar.s = obj;
                return qvaVar;
            default:
                qva qvaVar2 = new qva(this.t, he2Var, (byte) 1);
                qvaVar2.s = obj;
                return qvaVar2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                ((qva) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((qva) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        byte b2 = 1;
        sva svaVar = this.t;
        he2 he2Var = null;
        byte b3 = 3;
        gg2 gg2Var = (gg2) this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                ep2.E(gg2Var, null, null, new ova(svaVar, he2Var, b2), 3);
                ep2.E(gg2Var, null, null, new ova(svaVar, he2Var, (byte) 2), 3);
                break;
            default:
                n25.Q(obj);
                ep2.E(gg2Var, null, null, new ova(svaVar, he2Var, b3), 3);
                ep2.E(gg2Var, null, null, new c70((byte) 21, he2Var, svaVar), 3);
                ep2.E(gg2Var, null, null, new nva(svaVar, he2Var, b2), 3);
                break;
        }
        return a9bVar;
    }
}
