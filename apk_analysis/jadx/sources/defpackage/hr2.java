package defpackage;

import app.adcoin.v2.ComposeActivity;
import com.pavloffmedev.dcn.R;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hr2 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public /* synthetic */ boolean t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr2(nr2 nr2Var, tp8 tp8Var, boolean z, kg4 kg4Var, he2 he2Var) {
        super(2, he2Var);
        this.u = nr2Var;
        this.t = z;
        this.v = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new hr2((nr2) obj3, null, this.t, (kg4) obj2, he2Var);
            case 1:
                hr2 hr2Var = new hr2((ComposeActivity) obj3, (wg8) obj2, he2Var);
                hr2Var.t = ((Boolean) obj).booleanValue();
                return hr2Var;
            default:
                return new hr2((at8) obj3, (String) obj2, this.t, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((hr2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((hr2) create(bool, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((hr2) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.r;
        Object obj2 = a9b.a;
        hg2 hg2Var = hg2.a;
        Object obj3 = this.u;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                nr2 nr2Var = (nr2) obj3;
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return obj;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                gr2 gr2Var = new gr2(this.t, nr2Var, (kg4) obj4, null);
                this.s = true;
                Object objP = er6.P("DataStore.readDataOrHandleCorruption", null, gr2Var, this);
                return objP == hg2Var ? hg2Var : objP;
            case 1:
                boolean z2 = this.t;
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                if (!z2) {
                    return obj2;
                }
                this.t = z2;
                this.s = true;
                vs4.a((ComposeActivity) obj3, (wg8) obj4, this);
                return hg2Var;
            default:
                String str = (String) obj4;
                at8 at8Var = (at8) obj3;
                boolean z4 = this.s;
                try {
                    if (!z4) {
                        n25.Q(obj);
                        c90 c90Var = at8Var.f;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        dv dvVar = c90Var.a;
                        dvVar.getClass();
                        Object objN = dvVar.a.n(new f90(strI, str), this);
                        this = objN;
                        if (objN == hg2Var) {
                            obj2 = hg2Var;
                            this = objN;
                        }
                    } else {
                        if (!z4) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                        this = this;
                    }
                    return obj2;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    g70 g70Var2 = g70.a;
                    g70.q(str, !this.t);
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_846);
                    return obj2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr2(at8 at8Var, String str, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.u = at8Var;
        this.v = str;
        this.t = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr2(ComposeActivity composeActivity, wg8 wg8Var, he2 he2Var) {
        super(2, he2Var);
        this.u = composeActivity;
        this.v = wg8Var;
    }
}
