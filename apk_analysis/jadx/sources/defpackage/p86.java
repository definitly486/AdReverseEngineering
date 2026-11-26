package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class p86 extends pfa implements mg4 {
    public final /* synthetic */ double A;
    public final /* synthetic */ double B;
    public final /* synthetic */ double C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ h3a E;
    public final /* synthetic */ vp F;
    public /* synthetic */ ni8 r;
    public /* synthetic */ long s;
    public final /* synthetic */ gz8 t;
    public final /* synthetic */ gg2 u;
    public final /* synthetic */ ee8 v;
    public final /* synthetic */ List w;
    public final /* synthetic */ yf8 x;
    public final /* synthetic */ h3a y;
    public final /* synthetic */ h3a z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p86(gz8 gz8Var, gg2 gg2Var, ee8 ee8Var, List list, yf8 yf8Var, h3a h3aVar, h3a h3aVar2, double d, double d2, double d3, boolean z, h3a h3aVar3, vp vpVar, he2 he2Var) {
        super(3, he2Var);
        this.t = gz8Var;
        this.u = gg2Var;
        this.v = ee8Var;
        this.w = list;
        this.x = yf8Var;
        this.y = h3aVar;
        this.z = h3aVar2;
        this.A = d;
        this.B = d2;
        this.C = d3;
        this.D = z;
        this.E = h3aVar3;
        this.F = vpVar;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((xr7) obj2).a;
        h3a h3aVar = this.E;
        vp vpVar = this.F;
        p86 p86Var = new p86(this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, h3aVar, vpVar, (he2) obj3);
        p86Var.r = (ni8) obj;
        p86Var.s = j;
        a9b a9bVar = a9b.a;
        p86Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        ni8 ni8Var = this.r;
        long j = this.s;
        n25.Q(obj);
        gz8 gz8Var = this.t;
        pq5 pq5Var = (pq5) gz8Var.a;
        if (pq5Var != null && pq5Var.a()) {
            pq5 pq5Var2 = (pq5) gz8Var.a;
            if (pq5Var2 != null) {
                pq5Var2.b(null);
            }
            gz8Var.a = null;
        }
        vp vpVar = this.F;
        ee8 ee8Var = this.v;
        List list = this.w;
        yf8 yf8Var = this.x;
        h3a h3aVar = this.y;
        h3a h3aVar2 = this.z;
        gg2 gg2Var = this.u;
        gz8Var.a = ep2.E(gg2Var, null, null, new o86(ee8Var, list, j, ni8Var, yf8Var, h3aVar, h3aVar2, gg2Var, this.A, this.B, this.C, this.D, this.E, vpVar, null), 3);
        return a9b.a;
    }
}
