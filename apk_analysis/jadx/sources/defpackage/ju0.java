package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ju0 extends e79 implements kg4 {
    public j8a r;
    public td8 s;
    public long t;
    public byte u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ gg2 x;
    public final /* synthetic */ swa y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju0(gg2 gg2Var, swa swaVar, he2 he2Var) {
        super(2, he2Var);
        this.x = gg2Var;
        this.y = swaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ju0 ju0Var = new ju0(this.x, this.y, he2Var);
        ju0Var.w = obj;
        return ju0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ju0) create((wfa) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7 A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, blocks: (B:8:0x0016, B:33:0x00b3, B:35:0x00b7), top: B:47:0x0016 }] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        j8a j8aVarJ;
        long jC;
        td8 td8Var;
        Object objA;
        td8 td8Var2;
        byte b;
        j8a j8aVar;
        Throwable th;
        j8a j8aVar2;
        Object objI;
        ae8 ae8Var;
        wfa wfaVar = (wfa) this.w;
        byte b2 = this.v;
        byte b3 = 1;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        if (b2 == 0) {
            n25.Q(obj);
            j8aVarJ = ep2.j(Boolean.FALSE);
            jC = wfaVar.d().c();
            this.w = wfaVar;
            this.r = j8aVarJ;
            td8Var = td8.a;
            this.s = td8Var;
            this.t = jC;
            this.v = (byte) 1;
            objA = wia.a(wfaVar, this, 1);
            if (objA != hg2Var) {
            }
            return hg2Var;
        }
        if (b2 != 1) {
            if (b2 != 2) {
                if (b2 != 3) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j8aVar2 = this.r;
                try {
                    n25.Q(obj);
                    ae8Var = (ae8) obj;
                    if (ae8Var != null) {
                        ae8Var.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    j8aVar2.getClass();
                    j8aVar2.m(null, bool);
                    return a9b.a;
                } catch (Throwable th2) {
                    th = th2;
                    Boolean bool2 = Boolean.FALSE;
                    j8aVar2.getClass();
                    j8aVar2.m(null, bool2);
                    throw th;
                }
            }
            b = this.u;
            jC = this.t;
            td8Var2 = this.s;
            j8aVar = this.r;
            try {
                n25.Q(obj);
                Boolean bool3 = Boolean.FALSE;
                j8aVar.getClass();
                j8aVar.m(null, bool3);
            } catch (ud8 unused) {
                j8aVarJ = j8aVar;
                ep2.E(this.x, null, jg2.d, new dc0(j8aVarJ, this.y, he2Var, b3), 1);
                this.w = null;
                this.r = j8aVarJ;
                this.s = null;
                this.t = jC;
                this.u = b;
                this.v = (byte) 3;
                objI = wia.i(wfaVar, td8Var2, this);
                if (objI != hg2Var) {
                    j8a j8aVar3 = j8aVarJ;
                    obj = objI;
                    j8aVar2 = j8aVar3;
                    ae8Var = (ae8) obj;
                    if (ae8Var != null) {
                        ae8Var.a();
                    }
                    Boolean bool4 = Boolean.FALSE;
                    j8aVar2.getClass();
                    j8aVar2.m(null, bool4);
                }
                return hg2Var;
            } catch (Throwable th3) {
                th = th3;
                j8aVar2 = j8aVar;
                Boolean bool5 = Boolean.FALSE;
                j8aVar2.getClass();
                j8aVar2.m(null, bool5);
                throw th;
            }
            return a9b.a;
        }
        jC = this.t;
        td8Var = this.s;
        j8a j8aVar4 = this.r;
        n25.Q(obj);
        objA = obj;
        j8aVarJ = j8aVar4;
        byte b4 = ((ae8) objA).i;
        if (b4 == 1 || b4 == 3) {
            try {
                try {
                    iu0 iu0Var = new iu0((byte) 0, he2Var, td8Var);
                    this.w = wfaVar;
                    this.r = j8aVarJ;
                    this.s = td8Var;
                    this.t = jC;
                    this.u = b4;
                    this.v = (byte) 2;
                    if (wfaVar.g(jC, iu0Var, this) != hg2Var) {
                        j8aVar = j8aVarJ;
                        Boolean bool6 = Boolean.FALSE;
                        j8aVar.getClass();
                        j8aVar.m(null, bool6);
                    }
                } catch (ud8 unused2) {
                    td8Var2 = td8Var;
                    b = b4;
                    ep2.E(this.x, null, jg2.d, new dc0(j8aVarJ, this.y, he2Var, b3), 1);
                    this.w = null;
                    this.r = j8aVarJ;
                    this.s = null;
                    this.t = jC;
                    this.u = b;
                    this.v = (byte) 3;
                    objI = wia.i(wfaVar, td8Var2, this);
                    if (objI != hg2Var) {
                        j8a j8aVar5 = j8aVarJ;
                        obj = objI;
                        j8aVar2 = j8aVar5;
                        ae8Var = (ae8) obj;
                        if (ae8Var != null) {
                            ae8Var.a();
                        }
                        Boolean bool7 = Boolean.FALSE;
                        j8aVar2.getClass();
                        j8aVar2.m(null, bool7);
                        return a9b.a;
                    }
                }
                return hg2Var;
            } catch (Throwable th4) {
                j8a j8aVar6 = j8aVarJ;
                th = th4;
                j8aVar2 = j8aVar6;
                Boolean bool8 = Boolean.FALSE;
                j8aVar2.getClass();
                j8aVar2.m(null, bool8);
                throw th;
            }
        }
        return a9b.a;
    }
}
