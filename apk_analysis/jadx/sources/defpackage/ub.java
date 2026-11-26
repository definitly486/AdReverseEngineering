package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ub(Object obj, Object obj2, byte b) {
        super(0);
        this.e = b;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x011d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0105  */
    /* JADX WARN: Code duplicated, block: B:23:0x0119  */
    /* JADX WARN: Code duplicated, block: B:26:0x0123  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v13 java.lang.Object, still in use, count: 2, list:
          (r6v13 java.lang.Object) from 0x00f5: PHI (r6 I:??) = (r6v3 java.lang.Object), (r6v13 java.lang.Object) binds: [B:16:0x00f4, B:144:0x00f5] A[DONT_GENERATE, DONT_INLINE]
          (r6v13 java.lang.Object) from 0x00eb: CHECK_CAST (android.app.job.JobInfo) (r6v13 java.lang.Object)
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
    @Override // defpackage.uf4
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instruction units count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ub.invoke():java.lang.Object");
    }
}
