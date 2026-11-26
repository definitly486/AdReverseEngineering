package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class df6 extends pfa implements mg4 {
    public final /* synthetic */ ArrayList A;
    public d75 r;
    public StringBuilder s;
    public Throwable t;
    public boolean u;
    public byte v;
    public /* synthetic */ v69 w;
    public /* synthetic */ z95 x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ he6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df6(boolean z, he6 he6Var, ArrayList arrayList, he2 he2Var) {
        super(3, he2Var);
        this.y = z;
        this.z = he6Var;
        this.A = arrayList;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        he6 he6Var = this.z;
        ArrayList arrayList = this.A;
        df6 df6Var = new df6(this.y, he6Var, arrayList, (he2) obj3);
        df6Var.w = (v69) obj;
        df6Var.x = (z95) obj2;
        return df6Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0182 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x0186 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016a, code lost:
    
        if (r2.b(r14) == r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0180, code lost:
    
        if (r2.b(r14) == r9) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0183, code lost:
    
        r14 = r15;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.df6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
