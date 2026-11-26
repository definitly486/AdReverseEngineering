package defpackage;

import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class np2 extends pfa implements wf4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np2(byte b, he2 he2Var, Object obj) {
        super(1, he2Var);
        this.r = b;
        this.t = obj;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        byte b = this.r;
        Object obj = this.t;
        switch (b) {
            case 0:
                return new np2((byte) 0, he2Var, (sw9) obj);
            case 1:
                return new np2((byte) 1, he2Var, (fr2) obj);
            case 2:
                return new np2((byte) 2, he2Var, (rv4) obj);
            case 3:
                return new np2((byte) 3, he2Var, (cn9) obj);
            default:
                return new np2((byte) 4, he2Var, (swa) obj);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((np2) create(he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        Object obj2 = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    sw9 sw9Var = (sw9) obj2;
                    this.s = true;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) sw9Var.e.getValue()).edit();
                    Set set = sw9Var.f;
                    if (set == null) {
                        editorEdit.clear();
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            editorEdit.remove((String) it.next());
                        }
                    }
                    if (editorEdit.commit()) {
                        if (((SharedPreferences) sw9Var.e.getValue()).getAll().isEmpty()) {
                            sw9Var.c.deleteSharedPreferences(sw9Var.d);
                        }
                        if (set != null) {
                            set.clear();
                        }
                        return a9bVar == hg2Var ? hg2Var : a9bVar;
                    }
                    ax3.g("Unable to delete migrated keys from SharedPreferences.");
                } else {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    this.s = true;
                    Object objInvoke = ((fr2) obj2).invoke(this);
                    return objInvoke == hg2Var ? hg2Var : objInvoke;
                }
                if (z2) {
                    n25.Q(obj);
                    return obj;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    ah1 ah1Var = ((rv4) obj2).r;
                    this.s = true;
                    return ah1Var.c(this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z3) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                cn9 cn9Var = (cn9) obj2;
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                l28 l28VarD = cn9Var.d();
                if (l28VarD == null) {
                    return a9bVar;
                }
                rt rtVar = (rt) l28VarD.a;
                long j = ((ora) l28VarD.b).a;
                ka8 ka8Var = cn9Var.u;
                if (ka8Var == null) {
                    return a9bVar;
                }
                this.s = true;
                Object objD = ((qa8) ka8Var).d(rtVar, j, this);
                if (objD != hg2Var) {
                    objD = a9bVar;
                }
                return objD == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                swa swaVar = (swa) obj2;
                this.s = true;
                ac1 ac1Var = new ac1(1, w25.x(this));
                ac1Var.v();
                swaVar.b.d.setValue(Boolean.TRUE);
                swaVar.c = ac1Var;
                return ac1Var.t() == hg2Var ? hg2Var : a9bVar;
        }
    }
}
