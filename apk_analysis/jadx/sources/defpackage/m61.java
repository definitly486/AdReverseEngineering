package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m61 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public Object t;
    public /* synthetic */ Object u;
    public Object v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m61(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = obj;
        this.t = obj2;
        this.w = obj3;
        this.u = obj4;
        this.x = obj5;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.x;
        switch (b) {
            case 0:
                m61 m61Var = new m61(this.w, this.u, obj2, he2Var, (byte) 0);
                m61Var.t = obj;
                return m61Var;
            case 1:
                m61 m61Var2 = new m61((kg4) obj2, (b61) this.u, he2Var);
                m61Var2.t = obj;
                return m61Var2;
            case 2:
                return new m61((hp1) this.t, (String) this.w, (Integer) this.u, (List) obj2, he2Var);
            case 3:
                return new m61((zh) this.v, (String) this.t, (File) this.w, (uk3) this.u, (mf3) obj2, he2Var, (byte) 3);
            case 4:
                return new m61((vp) this.v, (m6a) this.t, (List) this.w, (o38) this.u, (n38) obj2, he2Var, (byte) 4);
            case 5:
                m61 m61Var3 = new m61((cf7) this.u, (mu6) obj2, he2Var);
                m61Var3.t = obj;
                return m61Var3;
            case 6:
                return new m61((jk9) this.u, this.t, (o0b) obj2, he2Var);
            case 7:
                m61 m61Var4 = new m61(this.w, this.u, obj2, he2Var, (byte) 7);
                m61Var4.t = obj;
                return m61Var4;
            default:
                m61 m61Var5 = new m61((uf4) obj2, he2Var);
                m61Var5.u = obj;
                return m61Var5;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 4:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((m61) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                ((m61) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
                return hg2.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:305:0x0676 A[PHI: r3 r5 r20 r22
      0x0676: PHI (r3v7 ??) = (r3v60 ??), (r3v61 ??) binds: [B:310:0x0695, B:304:0x0674] A[DONT_GENERATE, DONT_INLINE]
      0x0676: PHI (r5v4 java.lang.Object) = (r5v14 java.lang.Object), (r5v16 java.lang.Object) binds: [B:310:0x0695, B:304:0x0674] A[DONT_GENERATE, DONT_INLINE]
      0x0676: PHI (r20v3 b61) = (r20v4 b61), (r20v1 b61) binds: [B:310:0x0695, B:304:0x0674] A[DONT_GENERATE, DONT_INLINE]
      0x0676: PHI (r22v3 b61) = (r22v5 b61), (r22v1 b61) binds: [B:310:0x0695, B:304:0x0674] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:309:0x068a A[Catch: all -> 0x072b, TRY_LEAVE, TryCatch #8 {all -> 0x072b, blocks: (B:299:0x065c, B:307:0x0684, B:309:0x068a, B:303:0x0671), top: B:374:0x0652 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:324:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:336:0x0705  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v120 */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v19, types: [d33, d51] */
    /* JADX WARN: Type inference failed for: r0v23, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v9, types: [d33, d51] */
    /* JADX WARN: Type inference failed for: r1v3, types: [d33, d51] */
    /* JADX WARN: Type inference failed for: r1v97, types: [z33] */
    /* JADX WARN: Type inference failed for: r21v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [byte[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v35, types: [byte] */
    /* JADX WARN: Type inference failed for: r5v36, types: [te1] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object, te1] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object, te1] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object, rq6] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0086 -> B:19:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009a -> B:19:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:324:0x06e9 -> B:325:0x06ea). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:336:0x0705 -> B:307:0x0684). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.or0
    public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m61.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(uf4 uf4Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 8;
        this.x = uf4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(kg4 kg4Var, b61 b61Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 1;
        this.x = kg4Var;
        this.u = b61Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(cf7 cf7Var, mu6 mu6Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 5;
        this.u = cf7Var;
        this.x = mu6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(jk9 jk9Var, Object obj, o0b o0bVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 6;
        this.u = jk9Var;
        this.t = obj;
        this.x = o0bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m61(Object obj, Object obj2, Object obj3, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.w = obj;
        this.u = obj2;
        this.x = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(hp1 hp1Var, String str, Integer num, List list, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 2;
        this.t = hp1Var;
        this.w = str;
        this.u = num;
        this.x = list;
    }
}
