package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l9c extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u9c t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9c(u9c u9cVar, String str, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = u9cVar;
        this.u = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        String str = this.u;
        u9c u9cVar = this.t;
        switch (b) {
            case 0:
                l9c l9cVar = new l9c(u9cVar, str, he2Var, (byte) 0);
                l9cVar.s = obj;
                return l9cVar;
            case 1:
                l9c l9cVar2 = new l9c(u9cVar, str, he2Var, (byte) 1);
                l9cVar2.s = obj;
                return l9cVar2;
            case 2:
                l9c l9cVar3 = new l9c(u9cVar, str, he2Var, (byte) 2);
                l9cVar3.s = obj;
                return l9cVar3;
            default:
                l9c l9cVar4 = new l9c(u9cVar, str, he2Var, (byte) 3);
                l9cVar4.s = obj;
                return l9cVar4;
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
                ((l9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 1:
                ((l9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            case 2:
                ((l9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((l9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object objCast = null;
        String str = this.u;
        u9c u9cVar = this.t;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                n25.Q(obj);
                Object objP = u9cVar.p(str);
                if (objP != null) {
                    try {
                        objCast = phc.class.cast(objP);
                        break;
                    } catch (Throwable unused) {
                    }
                    if (objCast != null) {
                        z7b.a(new v8c(objCast, (byte) 9));
                    } else {
                        u9cVar.j("pause", str, phc.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("pause", str);
                }
                break;
            case 1:
                n25.Q(obj);
                Object objP2 = u9cVar.p(str);
                if (objP2 != null) {
                    try {
                        objCast = phc.class.cast(objP2);
                        break;
                    } catch (Throwable unused2) {
                    }
                    if (objCast != null) {
                        z7b.a(new v8c(objCast, (byte) 10));
                    } else {
                        u9cVar.j("play", str, phc.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("play", str);
                }
                break;
            case 2:
                n25.Q(obj);
                Object objP3 = u9cVar.p(str);
                if (objP3 != null) {
                    try {
                        objCast = g.class.cast(objP3);
                        break;
                    } catch (Throwable unused3) {
                    }
                    if (objCast != null) {
                        z7b.a(new v8c(objCast, (byte) 11));
                    } else {
                        u9cVar.j("repeat", str, g.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("repeat", str);
                }
                break;
            default:
                n25.Q(obj);
                Object objP4 = u9cVar.p(str);
                if (objP4 != null) {
                    try {
                        objCast = qpb.class.cast(objP4);
                        break;
                    } catch (Throwable unused4) {
                    }
                    if (objCast != null) {
                        z7b.a(new v8c(objCast, (byte) 16));
                    } else {
                        u9cVar.j("unlockVisibility", str, qpb.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("unlockVisibility", str);
                }
                break;
        }
        return a9bVar;
    }
}
