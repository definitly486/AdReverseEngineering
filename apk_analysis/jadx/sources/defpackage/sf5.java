package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sf5 extends e79 implements kg4 {
    public long A;
    public boolean B;
    public boolean C;
    public byte D;
    public /* synthetic */ Object E;
    public final /* synthetic */ s0c F;
    public final /* synthetic */ float G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ uf4 I;
    public final /* synthetic */ long J;
    public final /* synthetic */ float K;
    public final /* synthetic */ uf4 L;
    public vib r;
    public fz8 s;
    public xj4 t;
    public ae8 u;
    public ae8 v;
    public boolean w;
    public float x;
    public long y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf5(s0c s0cVar, float f, boolean z, uf4 uf4Var, long j, float f2, uf4 uf4Var2, he2 he2Var) {
        super(2, he2Var);
        this.F = s0cVar;
        this.G = f;
        this.H = z;
        this.I = uf4Var;
        this.J = j;
        this.K = f2;
        this.L = uf4Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        sf5 sf5Var = new sf5(this.F, this.G, this.H, this.I, this.J, this.K, this.L, he2Var);
        sf5Var.E = obj;
        return sf5Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((sf5) create((wfa) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:320:0x01d4 A[EDGE_INSN: B:320:0x01d4->B:51:0x01d4 BREAK  A[LOOP:5: B:45:0x01a3->B:49:0x01c3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c3 A[LOOP:5: B:45:0x01a3->B:49:0x01c3, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.concurrent.CancellationException, l7a] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:253:0x07a7 -> B:255:0x07aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0156 -> B:13:0x00b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r56) {
        /*
            Method dump skipped, instruction units count: 2232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sf5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
