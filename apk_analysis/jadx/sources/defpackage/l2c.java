package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2c extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public final /* synthetic */ hcb t;
    public final /* synthetic */ j3c u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2c(hcb hcbVar, j3c j3cVar, Object obj, he2 he2Var) {
        super(2, he2Var);
        this.t = hcbVar;
        this.u = j3cVar;
        this.v = obj;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        j3c j3cVar = this.u;
        hcb hcbVar = this.t;
        switch (b) {
            case 0:
                return new l2c(j3cVar, hcbVar, obj2, he2Var);
            default:
                return new l2c(hcbVar, j3cVar, obj2, he2Var);
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
        }
        return ((l2c) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object f79Var;
        Object f79Var2;
        byte b = this.r;
        Object obj2 = this.v;
        j3c j3cVar = this.u;
        hg2 hg2Var = hg2.a;
        hcb hcbVar = this.t;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.s = true;
                    objD = j3cVar.d(hcbVar, this);
                    if (objD == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    objD = ((g79) obj).a;
                }
                File file = (File) (objD instanceof f79 ? null : objD);
                if (file != null) {
                    tu6 tu6Var = (tu6) j3cVar.d.getValue();
                    if (tu6Var != null) {
                        tu6Var.g(file, obj2);
                    }
                    f79Var = Uri.fromFile(file);
                    f79Var.getClass();
                } else {
                    Throwable thA = g79.a(objD);
                    if (thA == null) {
                        thA = new Exception("Unknown error");
                    }
                    f79Var = new f79(thA);
                }
                return new g79(f79Var);
            default:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    if (hcbVar != null) {
                        this.s = true;
                        f79Var2 = j3cVar.e(hcbVar, obj2, this);
                        if (f79Var2 == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        f79Var2 = new f79(new Exception("Unsupported media source type: " + hcbVar));
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    f79Var2 = ((g79) obj).a;
                }
                return new g79(f79Var2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2c(j3c j3cVar, hcb hcbVar, Object obj, he2 he2Var) {
        super(2, he2Var);
        this.u = j3cVar;
        this.t = hcbVar;
        this.v = obj;
    }
}
