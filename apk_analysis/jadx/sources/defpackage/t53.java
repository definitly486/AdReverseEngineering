package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t53 extends pfa implements mg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public Object u;
    public Object v;
    public /* synthetic */ Object w;
    public /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t53(byte b, he2 he2Var, Object obj) {
        super(3, he2Var);
        this.r = b;
        this.y = obj;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj4 = this.y;
        switch (b) {
            case 0:
                t53 t53Var = new t53((byte) 0, (he2) obj3, (x65) obj4);
                t53Var.w = (e98) obj;
                t53Var.x = (aa5) obj2;
                return t53Var.invokeSuspend(a9bVar);
            default:
                t53 t53Var2 = new t53((byte) 1, (he2) obj3, (v08) obj4);
                t53Var2.w = (o08) obj;
                t53Var2.x = (p08) obj2;
                return t53Var2.invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:159:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:161:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0106  */
    /* JADX WARN: Code duplicated, block: B:29:0x0117  */
    /* JADX WARN: Code duplicated, block: B:36:0x0130  */
    /* JADX WARN: Code duplicated, block: B:38:0x0134  */
    /* JADX WARN: Code duplicated, block: B:39:0x0137  */
    /* JADX WARN: Code duplicated, block: B:41:0x013a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0146  */
    /* JADX WARN: Code duplicated, block: B:59:0x0185  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a5 A[LOOP:2: B:60:0x019f->B:62:0x01a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x01be  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x0223 A[LOOP:0: B:74:0x021d->B:76:0x0223, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v34 java.lang.Object, still in use, count: 2, list:
          (r3v34 java.lang.Object) from 0x0181: PHI (r3 I:??) = (r3v30 java.lang.Object), (r3v34 java.lang.Object) binds: [B:56:0x0180, B:166:0x0181] A[DONT_GENERATE, DONT_INLINE]
          (r3v34 java.lang.Object) from 0x0175: CHECK_CAST (e28) (r3v34 java.lang.Object)
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
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t53.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
