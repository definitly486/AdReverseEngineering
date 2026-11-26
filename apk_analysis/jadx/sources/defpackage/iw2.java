package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iw2 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iw2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v85 java.lang.Object, still in use, count: 2, list:
          (r3v85 java.lang.Object) from 0x00ae: PHI (r3 I:??) = (r3v83 java.lang.Object), (r3v85 java.lang.Object) binds: [B:30:0x00ad, B:256:0x00ae] A[DONT_GENERATE, DONT_INLINE]
          (r3v85 java.lang.Object) from 0x00a6: CHECK_CAST (oe8) (r3v85 java.lang.Object)
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
    @Override // defpackage.kg4
    public final java.lang.Object invoke(java.lang.Object r27, java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iw2.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ iw2(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
