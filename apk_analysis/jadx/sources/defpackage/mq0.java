package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mq0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mq0(Object obj, int i, long j, long j2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = j;
        this.d = j2;
    }

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
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                ly2 ly2Var = ((nq0) obj).b;
                bb bbVar = ly2Var.d;
                ah ahVarY = ly2Var.y(((pg5) bbVar.b).isEmpty() ? null : (ow6) st9.t((pg5) bbVar.b));
                ly2Var.C(ahVarY, 1006, new iy2(ahVarY, this.b, this.c, this.d, (byte) 1));
                break;
            default:
                my2 my2Var = ((oq0) obj).b;
                bb bbVar2 = my2Var.d;
                bh bhVarB = my2Var.b(((pg5) bbVar2.b).isEmpty() ? null : (pw6) st9.t((pg5) bbVar2.b));
                my2Var.i(bhVarB, 1006, new iy2(bhVarB, this.b, this.c, this.d, (byte) 0));
                break;
        }
    }
}
