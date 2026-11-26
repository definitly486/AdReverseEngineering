package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hu4 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public final /* synthetic */ lu4 t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu4(lu4 lu4Var, String str, he2 he2Var) {
        super(2, he2Var);
        this.t = lu4Var;
        this.u = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        String str = this.u;
        lu4 lu4Var = this.t;
        switch (b) {
            case 0:
                return new hu4(str, lu4Var, he2Var);
            default:
                return new hu4(lu4Var, str, he2Var);
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
        }
        return ((hu4) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v14 java.lang.Object, still in use, count: 2, list:
          (r10v14 java.lang.Object) from 0x004c: PHI (r10 I:??) = (r10v11 java.lang.Object), (r10v14 java.lang.Object) binds: [B:15:0x004b, B:75:0x004c] A[DONT_GENERATE, DONT_INLINE]
          (r10v14 java.lang.Object) from 0x0040: CHECK_CAST (xv4) (r10v14 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r48) {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hu4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu4(String str, lu4 lu4Var, he2 he2Var) {
        super(2, he2Var);
        this.u = str;
        this.t = lu4Var;
    }
}
