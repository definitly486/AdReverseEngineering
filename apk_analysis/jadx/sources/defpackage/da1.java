package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class da1 extends pfa implements mg4 {
    public final /* synthetic */ byte r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                new da1(b2, (he2) obj3, (byte) 0).invokeSuspend(a9bVar);
                return a9bVar;
            case 1:
                long j = ((xr7) obj2).a;
                new da1(b2, (he2) obj3, (byte) 1).invokeSuspend(a9bVar);
                return a9bVar;
            case 2:
                ((Number) obj2).floatValue();
                new da1(b2, (he2) obj3, (byte) 2).invokeSuspend(a9bVar);
                return a9bVar;
            case 3:
                ((Number) obj).intValue();
                new da1(b2, (he2) obj3, b2).invokeSuspend(a9bVar);
                return Boolean.FALSE;
            default:
                long j2 = ((xr7) obj2).a;
                new da1(b2, (he2) obj3, (byte) 4).invokeSuspend(a9bVar);
                return a9bVar;
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                n25.Q(obj);
                return a9bVar;
            case 1:
                n25.Q(obj);
                return a9bVar;
            case 2:
                n25.Q(obj);
                return a9bVar;
            case 3:
                n25.Q(obj);
                return Boolean.FALSE;
            default:
                n25.Q(obj);
                return a9bVar;
        }
    }
}
