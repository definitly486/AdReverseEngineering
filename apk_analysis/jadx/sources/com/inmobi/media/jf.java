package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ lf b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jf(lf lfVar, boolean z, he2 he2Var) {
        super(1, he2Var);
        this.b = lfVar;
        this.c = z;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new jf(this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((jf) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        try {
            if (i == 0) {
                n25.Q(obj);
                lf lfVar = this.b;
                boolean z = this.c;
                this.a = 1;
                Object objA = lf.a(lfVar, z, this);
                hg2 hg2Var = hg2.a;
                this = objA;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                this = this;
            }
        } catch (Exception unused) {
            this.b.e.set(false);
        }
        return a9b.a;
    }
}
