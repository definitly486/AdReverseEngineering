package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wg2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public byte s;
    public /* synthetic */ boolean t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg2(String str, Context context, boolean z, me7 me7Var, he2 he2Var) {
        super(2, he2Var);
        this.u = str;
        this.v = context;
        this.t = z;
        this.w = me7Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                return new wg2((String) this.u, (Context) obj3, this.t, (me7) obj2, he2Var);
            case 1:
                wg2 wg2Var = new wg2((nr2) obj3, (cr2) obj2, he2Var);
                wg2Var.t = ((Boolean) obj).booleanValue();
                return wg2Var;
            default:
                return new wg2(this.t, (v36) this.u, (a04) obj3, (qx4) obj2, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((wg2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((wg2) create(bool, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((wg2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r0 == r7) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0158, code lost:
    
        if (r2 == r7) goto L70;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wg2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg2(nr2 nr2Var, cr2 cr2Var, he2 he2Var) {
        super(2, he2Var);
        this.v = nr2Var;
        this.w = cr2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg2(boolean z, v36 v36Var, a04 a04Var, qx4 qx4Var, he2 he2Var) {
        super(2, he2Var);
        this.t = z;
        this.u = v36Var;
        this.v = a04Var;
        this.w = qx4Var;
    }
}
