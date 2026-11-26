package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m64 implements z54 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z54 b;
    public final /* synthetic */ mg4 c;

    public /* synthetic */ m64(z54 z54Var, mg4 mg4Var, byte b) {
        this.a = b;
        this.b = z54Var;
        this.c = mg4Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        l64 l64Var;
        pc9 pc9Var;
        pc9 pc9Var2;
        Throwable th;
        p64 p64Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        mg4 mg4Var = this.c;
        z54 z54Var = this.b;
        Object obj = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof l64) {
                    l64Var = (l64) he2Var;
                    int i = l64Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        l64Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        l64Var = new l64(this, he2Var);
                    }
                } else {
                    l64Var = new l64(this, he2Var);
                }
                Object obj2 = l64Var.r;
                int i2 = l64Var.s;
                try {
                    try {
                        if (i2 == 0) {
                            n25.Q(obj2);
                            l64Var.u = b64Var;
                            l64Var.s = 1;
                            if (z54Var.collect(b64Var, l64Var) != obj) {
                            }
                            return obj;
                        }
                        if (i2 != 1) {
                            if (i2 == 2) {
                                Throwable th2 = (Throwable) l64Var.v;
                                n25.Q(obj2);
                                throw th2;
                            }
                            if (i2 != 3) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            pc9Var2 = (pc9) l64Var.v;
                            try {
                                n25.Q(obj2);
                                pc9Var2.releaseIntercepted();
                                return a9bVar;
                            } catch (Throwable th3) {
                                th = th3;
                                pc9Var2.releaseIntercepted();
                                throw th;
                            }
                        }
                        b64Var = l64Var.u;
                        n25.Q(obj2);
                        l64Var.u = null;
                        l64Var.v = pc9Var;
                        l64Var.s = 3;
                        if (mg4Var.invoke(pc9Var, null, l64Var) != obj) {
                            pc9Var2 = pc9Var;
                            pc9Var2.releaseIntercepted();
                            return a9bVar;
                        }
                    } catch (Throwable th4) {
                        pc9Var2 = pc9Var;
                        th = th4;
                        pc9Var2.releaseIntercepted();
                        throw th;
                    }
                    pc9Var = new pc9(b64Var, l64Var.getContext());
                } catch (Throwable th5) {
                    ata ataVar = new ata(th5);
                    l64Var.u = null;
                    l64Var.v = th5;
                    l64Var.s = 2;
                    if (cec.J(ataVar, mg4Var, th5, l64Var) != obj) {
                        throw th5;
                    }
                }
                return obj;
            default:
                if (he2Var instanceof p64) {
                    p64Var = (p64) he2Var;
                    int i3 = p64Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        p64Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        p64Var = new p64(this, he2Var);
                    }
                } else {
                    p64Var = new p64(this, he2Var);
                }
                Object objN = p64Var.r;
                int i4 = p64Var.s;
                if (i4 == 0) {
                    n25.Q(objN);
                    p64Var.u = b64Var;
                    p64Var.s = 1;
                    objN = nkc.n(z54Var, b64Var, p64Var);
                    if (objN != obj) {
                    }
                    return obj;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        n25.Q(objN);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b64Var = p64Var.u;
                n25.Q(objN);
                Throwable th6 = (Throwable) objN;
                if (th6 == null) {
                    return a9bVar;
                }
                p64Var.u = null;
                p64Var.s = 2;
                if (mg4Var.invoke(b64Var, th6, p64Var) != obj) {
                    return a9bVar;
                }
                return obj;
        }
    }
}
