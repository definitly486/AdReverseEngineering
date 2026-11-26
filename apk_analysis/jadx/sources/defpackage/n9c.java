package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n9c extends pfa implements kg4 {
    public /* synthetic */ Object r;
    public final /* synthetic */ u9c s;
    public final /* synthetic */ String t;
    public final /* synthetic */ long u;
    public final /* synthetic */ long v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9c(u9c u9cVar, String str, he2 he2Var, long j, long j2, float f) {
        super(2, he2Var);
        this.s = u9cVar;
        this.t = str;
        this.u = j;
        this.v = j2;
        this.w = f;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        n9c n9cVar = new n9c(this.s, this.t, he2Var, this.u, this.v, this.w);
        n9cVar.r = obj;
        return n9cVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        n9c n9cVar = (n9c) create((gg2) obj, (he2) obj2);
        a9b a9bVar = a9b.a;
        n9cVar.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objCast;
        n25.Q(obj);
        u9c u9cVar = this.s;
        String str = this.t;
        Object objP = u9cVar.p(str);
        a9b a9bVar = a9b.a;
        if (objP == null) {
            u9cVar.i("progress", str);
            return a9bVar;
        }
        try {
            objCast = vhc.class.cast(objP);
        } catch (Throwable unused) {
            objCast = null;
        }
        Object obj2 = objCast;
        if (obj2 == null) {
            u9cVar.j("progress", str, vhc.class.getSimpleName());
            return a9bVar;
        }
        z7b.a(new m9c(obj2, this.u, this.v, this.w));
        return a9bVar;
    }
}
