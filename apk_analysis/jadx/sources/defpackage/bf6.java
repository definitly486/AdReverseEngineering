package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class bf6 extends pfa implements mg4 {
    public final /* synthetic */ ky1 A;
    public ArrayList r;
    public byte s;
    public /* synthetic */ wo9 t;
    public /* synthetic */ p95 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ re6 w;
    public final /* synthetic */ ArrayList x;
    public final /* synthetic */ ArrayList y;
    public final /* synthetic */ he6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf6(boolean z, re6 re6Var, ArrayList arrayList, ArrayList arrayList2, he6 he6Var, ky1 ky1Var, he2 he2Var) {
        super(3, he2Var);
        this.v = z;
        this.w = re6Var;
        this.x = arrayList;
        this.y = arrayList2;
        this.z = he6Var;
        this.A = ky1Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        he6 he6Var = this.z;
        ky1 ky1Var = this.A;
        bf6 bf6Var = new bf6(this.v, this.w, this.x, this.y, he6Var, ky1Var, (he2) obj3);
        bf6Var.t = (wo9) obj;
        bf6Var.u = (p95) obj2;
        return bf6Var.invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2 A[Catch: all -> 0x00d4, TRY_ENTER, TryCatch #0 {all -> 0x00d4, blocks: (B:17:0x0037, B:41:0x00b2, B:44:0x00c3), top: B:68:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3 A[Catch: all -> 0x00d4, TRY_LEAVE, TryCatch #0 {all -> 0x00d4, blocks: (B:17:0x0037, B:41:0x00b2, B:44:0x00c3), top: B:68:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010e A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        if (r15 != r13) goto L53;
     */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bf6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
