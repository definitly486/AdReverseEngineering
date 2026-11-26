package defpackage;

import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s37 extends pfa implements mg4 {
    public final /* synthetic */ y29 r;
    public final /* synthetic */ z29 s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s37(y29 y29Var, z29 z29Var, float f, he2 he2Var) {
        super(3, he2Var);
        this.r = y29Var;
        this.s = z29Var;
        this.t = f;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((xr7) obj2).a;
        z29 z29Var = this.s;
        float f = this.t;
        s37 s37Var = new s37(this.r, z29Var, f, (he2) obj3);
        a9b a9bVar = a9b.a;
        s37Var.invokeSuspend(a9bVar);
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        y29 y29Var = this.r;
        l7a l7aVar = y29Var.b;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        float fH = this.s.a.h();
        LruCache lruCache = u37.a;
        float f = this.t;
        if (fH > f) {
            fH = y3a.B(fH, f, 0.3f, f);
        }
        y29Var.a = fH;
        return a9b.a;
    }
}
