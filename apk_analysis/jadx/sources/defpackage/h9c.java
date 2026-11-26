package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h9c extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u9c t;
    public final /* synthetic */ String u;
    public final /* synthetic */ j4c v;
    public final /* synthetic */ kyb w;
    public final /* synthetic */ j4c x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9c(u9c u9cVar, String str, j4c j4cVar, he2 he2Var, kyb kybVar, j4c j4cVar2, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = u9cVar;
        this.u = str;
        this.v = j4cVar;
        this.w = kybVar;
        this.x = j4cVar2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                h9c h9cVar = new h9c(this.t, this.u, this.v, he2Var, this.w, this.x, (byte) 0);
                h9cVar.s = obj;
                return h9cVar;
            default:
                h9c h9cVar2 = new h9c(this.t, this.u, this.v, he2Var, this.w, this.x, (byte) 1);
                h9cVar2.s = obj;
                return h9cVar2;
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
                ((h9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((h9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
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
                j4c j4cVar = this.v;
                if (objP != null) {
                    try {
                        objCast = w2c.class.cast(objP);
                        break;
                    } catch (Throwable unused) {
                    }
                    Object obj2 = objCast;
                    if (obj2 != null) {
                        z7b.a(new g9c(obj2, j4cVar, this.w, this.x, (byte) 0));
                    } else {
                        u9cVar.j("hide", str, w2c.class.getSimpleName());
                        j4cVar.invoke();
                    }
                } else {
                    u9cVar.i("hide", str);
                    j4cVar.invoke();
                }
                break;
            default:
                n25.Q(obj);
                Object objP2 = u9cVar.p(str);
                j4c j4cVar2 = this.v;
                if (objP2 != null) {
                    try {
                        objCast = w2c.class.cast(objP2);
                        break;
                    } catch (Throwable unused2) {
                    }
                    Object obj3 = objCast;
                    if (obj3 != null) {
                        z7b.a(new g9c(obj3, j4cVar2, this.w, this.x, (byte) 1));
                    } else {
                        u9cVar.j("show", str, w2c.class.getSimpleName());
                        j4cVar2.invoke();
                    }
                } else {
                    u9cVar.i("show", str);
                    j4cVar2.invoke();
                }
                break;
        }
        return a9bVar;
    }
}
