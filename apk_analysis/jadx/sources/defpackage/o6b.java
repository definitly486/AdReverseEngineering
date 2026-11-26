package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o6b extends pfa implements og4 {
    public /* synthetic */ h70 r;
    public /* synthetic */ rs4 s;
    public /* synthetic */ boolean t;
    public /* synthetic */ boolean u;
    public final /* synthetic */ p6b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6b(p6b p6bVar, he2 he2Var) {
        super(5, he2Var);
        this.v = p6bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        h70 h70Var = this.r;
        rs4 rs4Var = this.s;
        boolean z = this.t;
        boolean z2 = this.u;
        n25.Q(obj);
        return new m6b(h70Var, this.v.g.c, rs4Var, z, z2);
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        o6b o6bVar = new o6b(this.v, (he2) obj5);
        o6bVar.r = (h70) obj;
        o6bVar.s = (rs4) obj2;
        o6bVar.t = zBooleanValue;
        o6bVar.u = zBooleanValue2;
        return o6bVar.invokeSuspend(a9b.a);
    }
}
