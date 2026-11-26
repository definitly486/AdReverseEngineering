package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vv1(Object obj, Object obj2, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = obj;
        this.u = obj2;
        this.v = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new vv1((dw1) this.t, (fu1) this.u, this.v, he2Var, (byte) 0);
            case 1:
                return new vv1((dw1) this.t, (fu1) this.u, this.v, he2Var, (byte) 1);
            default:
                return new vv1((mk7) this.t, (List) this.u, this.v, he2Var, (byte) 2);
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
                break;
            case 1:
                break;
        }
        return ((vv1) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r0 != r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0110, code lost:
    
        if (defpackage.cec.A(r0, r36) == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015b, code lost:
    
        if (r0 != r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018c, code lost:
    
        if (defpackage.cec.A(r0, r36) == r11) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
    
        return r11;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r37) {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vv1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
