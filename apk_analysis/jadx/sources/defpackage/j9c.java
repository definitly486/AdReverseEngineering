package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class j9c extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u9c t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Integer v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j9c(u9c u9cVar, String str, he2 he2Var, Integer num, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = u9cVar;
        this.u = str;
        this.v = num;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                j9c j9cVar = new j9c(this.t, this.u, he2Var, this.v, (byte) 0);
                j9cVar.s = obj;
                return j9cVar;
            default:
                j9c j9cVar2 = new j9c(this.t, this.u, he2Var, this.v, (byte) 1);
                j9cVar2.s = obj;
                return j9cVar2;
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
                ((j9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((j9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Integer num = this.v;
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
                        objCast = mgc.class.cast(objP);
                        break;
                    } catch (Throwable unused) {
                    }
                    if (objCast != null) {
                        z7b.a(new i9c(objCast, num, (byte) 0));
                    } else {
                        u9cVar.j("mute", str, mgc.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("mute", str);
                }
                break;
            default:
                n25.Q(obj);
                Object objP2 = u9cVar.p(str);
                if (objP2 != null) {
                    try {
                        objCast = mgc.class.cast(objP2);
                        break;
                    } catch (Throwable unused2) {
                    }
                    if (objCast != null) {
                        z7b.a(new i9c(objCast, num, (byte) 1));
                    } else {
                        u9cVar.j("unmute", str, mgc.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("unmute", str);
                }
                break;
        }
        return a9bVar;
    }
}
