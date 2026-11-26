package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f9c extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u9c t;
    public final /* synthetic */ String u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f9c(u9c u9cVar, String str, he2 he2Var, boolean z, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = u9cVar;
        this.u = str;
        this.v = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                f9c f9cVar = new f9c(this.t, this.u, he2Var, this.v, (byte) 0);
                f9cVar.s = obj;
                return f9cVar;
            default:
                f9c f9cVar2 = new f9c(this.t, this.u, he2Var, this.v, (byte) 1);
                f9cVar2.s = obj;
                return f9cVar2;
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
                ((f9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((f9c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        boolean z = this.v;
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
                        objCast = bh4.class.cast(objP);
                        break;
                    } catch (Throwable unused) {
                    }
                    if (objCast != null) {
                        z7b.a(new e9c(objCast, z, (byte) 0));
                    } else {
                        u9cVar.j("changeActivity", str, bh4.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("changeActivity", str);
                }
                break;
            default:
                n25.Q(obj);
                Object objP2 = u9cVar.p(str);
                if (objP2 != null) {
                    try {
                        objCast = qpb.class.cast(objP2);
                        break;
                    } catch (Throwable unused2) {
                    }
                    if (objCast != null) {
                        z7b.a(new e9c(objCast, z, (byte) 1));
                    } else {
                        u9cVar.j("lockVisibility", str, qpb.class.getSimpleName());
                    }
                } else {
                    u9cVar.i("lockVisibility", str);
                }
                break;
        }
        return a9bVar;
    }
}
