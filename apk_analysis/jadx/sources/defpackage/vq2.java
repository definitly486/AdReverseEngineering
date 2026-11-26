package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vq2 extends pfa implements wf4 {
    public final /* synthetic */ byte r = 0;
    public byte s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq2(swa swaVar, se7 se7Var, np2 np2Var, he2 he2Var) {
        super(1, he2Var);
        this.t = swaVar;
        this.u = se7Var;
        this.v = np2Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.v;
        switch (b) {
            case 0:
                return new vq2((nr2) this.u, (e27) obj, he2Var);
            case 1:
                return new vq2((v14) obj, he2Var);
            default:
                return new vq2((swa) this.t, (se7) this.u, (np2) obj, he2Var);
        }
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        he2 he2Var = (he2) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((vq2) create(he2Var)).invokeSuspend(a9bVar);
    }

    /* JADX WARN: Code duplicated, block: B:93:0x013d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v5, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Closeable] */
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
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Exception {
        tp8 tp8Var;
        e27 e27Var;
        f32 f32Var;
        f32 f32Var2;
        Throwable thA;
        boolean zU;
        FileInputStream fileInputStream;
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        Object obj2 = this.v;
        he2 he2Var = null;
        switch (b) {
            case 0:
                nr2 nr2Var = (nr2) this.u;
                byte b2 = this.s;
                try {
                    if (b2 != 0) {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            f32Var2 = (f32) this.t;
                            try {
                                n25.Q(obj);
                            } catch (Throwable th) {
                                th = th;
                                obj = new f79(th);
                            }
                            break;
                        } else {
                            n25.Q(obj);
                        }
                        thA = g79.a(obj);
                        if (thA == null) {
                            zU = f32Var2.U(obj);
                        } else {
                            f32Var2.getClass();
                            zU = f32Var2.U(new t32(thA, false));
                        }
                        return Boolean.valueOf(zU);
                    }
                    n25.Q(obj);
                    this.s = (byte) 1;
                    obj = null;
                    wf2 wf2VarPlus = e27Var.d.plus(getContext());
                    sh shVar = new sh(nr2Var, e27Var, tp8Var, (he2) null);
                    this.t = f32Var;
                    this.s = (byte) 2;
                    obj = ep2.L(wf2VarPlus, shVar, this);
                    if (obj == hg2Var) {
                        return hg2Var;
                    }
                    f32Var2 = f32Var;
                    thA = g79.a(obj);
                    if (thA == null) {
                        zU = f32Var2.U(obj);
                    } else {
                        f32Var2.getClass();
                        zU = f32Var2.U(new t32(thA, false));
                    }
                    return Boolean.valueOf(zU);
                } catch (Throwable th2) {
                    th = th2;
                    f32Var2 = f32Var;
                    obj = new f79(th);
                }
                tp8Var = (tp8) obj;
                e27Var = (e27) obj2;
                f32Var = e27Var.b;
                break;
            case 1:
                v14 v14Var = (v14) obj2;
                ?? r0 = this.s;
                try {
                    try {
                        try {
                            if (r0 == 0) {
                                n25.Q(obj);
                                FileInputStream fileInputStream2 = new FileInputStream(v14Var.a);
                                pr9 pr9Var = v14Var.b;
                                this.t = fileInputStream2;
                                this.u = null;
                                this.s = (byte) 1;
                                obj = pr9Var.m(fileInputStream2);
                                r0 = fileInputStream2;
                                if (obj == hg2Var) {
                                    return hg2Var;
                                }
                            } else {
                                if (r0 != 1) {
                                    if (r0 != 2) {
                                        wc.u("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    fileInputStream = (FileInputStream) this.u;
                                    try {
                                        n25.Q(obj);
                                        lw6.r(fileInputStream, null);
                                        return obj;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        try {
                                            throw th;
                                        } catch (Throwable th4) {
                                            lw6.r(fileInputStream, th);
                                            throw th4;
                                        }
                                    }
                                }
                                FileInputStream fileInputStream3 = (FileInputStream) this.t;
                                n25.Q(obj);
                                r0 = fileInputStream3;
                            }
                            lw6.r(r0, null);
                            break;
                        } catch (FileNotFoundException unused) {
                            File file = v14Var.a;
                            pr9 pr9Var2 = v14Var.b;
                            if (!file.exists()) {
                                return pr9Var2.k();
                            }
                            FileInputStream fileInputStream4 = new FileInputStream(v14Var.a);
                            try {
                                this.t = null;
                                this.u = fileInputStream4;
                                this.s = (byte) 2;
                                Object objM = pr9Var2.m(fileInputStream4);
                                if (objM == hg2Var) {
                                    return hg2Var;
                                }
                                fileInputStream = fileInputStream4;
                                obj = objM;
                                lw6.r(fileInputStream, null);
                                return obj;
                            } catch (Throwable th5) {
                                th = th5;
                                fileInputStream = fileInputStream4;
                                throw th;
                            }
                        }
                        return obj;
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            lw6.r(r0, th6);
                            throw th7;
                        }
                    }
                } catch (Exception e) {
                    if (e instanceof FileNotFoundException) {
                        throw yz0.u0(v14Var.a.getParent(), (FileNotFoundException) e);
                    }
                    throw e;
                }
            default:
                np2 np2Var = (np2) obj2;
                se7 se7Var = (se7) this.u;
                swa swaVar = (swa) this.t;
                byte b3 = this.s;
                se7 se7Var2 = se7.c;
                try {
                    if (b3 == 0) {
                        n25.Q(obj);
                        if (se7Var == se7.b) {
                            this.s = (byte) 1;
                            if (np2Var.invoke(this) == hg2Var) {
                                return hg2Var;
                            }
                        } else {
                            an9 an9Var = new an9((byte) 7, he2Var, np2Var);
                            this.s = (byte) 2;
                            if (vx4.c0(1500L, an9Var, this) == hg2Var) {
                                return hg2Var;
                            }
                        }
                    } else {
                        if (b3 != 1 && b3 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    if (se7Var != se7Var2) {
                        swaVar.a();
                    }
                    return a9b.a;
                } catch (Throwable th8) {
                    if (se7Var != se7Var2) {
                        swaVar.a();
                    }
                    throw th8;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq2(v14 v14Var, he2 he2Var) {
        super(1, he2Var);
        this.v = v14Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq2(nr2 nr2Var, e27 e27Var, he2 he2Var) {
        super(1, he2Var);
        this.u = nr2Var;
        this.v = e27Var;
    }
}
