package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k61 extends pfa implements kg4 {
    public Object A;
    public final /* synthetic */ byte r = 0;
    public Object s;
    public byte t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k61(q61 q61Var, b61 b61Var, b61 b61Var2, he2 he2Var) {
        super(2, he2Var);
        this.z = q61Var;
        this.w = b61Var;
        this.x = b61Var2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.z;
        switch (b) {
            case 0:
                return new k61((q61) obj2, (b61) this.w, (b61) this.x, he2Var);
            case 1:
                k61 k61Var = new k61((se7) this.y, (ye7) obj2, (wf4) this.A, he2Var);
                k61Var.x = obj;
                return k61Var;
            default:
                return new k61((ss9) obj2, (ns9) this.A, he2Var);
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
        return ((k61) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x02be -> B:118:0x02d1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k61.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k61(se7 se7Var, ye7 ye7Var, wf4 wf4Var, he2 he2Var) {
        super(2, he2Var);
        this.y = se7Var;
        this.z = ye7Var;
        this.A = wf4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k61(ss9 ss9Var, ns9 ns9Var, he2 he2Var) {
        super(2, he2Var);
        this.z = ss9Var;
        this.A = ns9Var;
    }
}
