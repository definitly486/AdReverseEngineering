package defpackage;

import android.view.textclassifier.TextClassifier;
import android.webkit.WebView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class na8 extends pfa implements kg4 {
    public final /* synthetic */ byte r = 0;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ long u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na8(j5c j5cVar, WebView webView, tpb tpbVar, long j, he2 he2Var) {
        super(2, he2Var);
        this.t = j5cVar;
        this.v = webView;
        this.w = tpbVar;
        this.u = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                na8 na8Var = new na8(this.u, he2Var, (qa8) obj3, (CharSequence) obj2);
                na8Var.t = obj;
                return na8Var;
            case 1:
                na8 na8Var2 = new na8((fi9) obj3, this.u, (dz8) obj2, he2Var);
                na8Var2.t = obj;
                return na8Var2;
            case 2:
                return new na8((ka8) this.t, (CharSequence) obj2, this.u, (lpa) obj3, he2Var);
            default:
                return new na8((j5c) this.t, (WebView) obj3, (tpb) obj2, this.u, he2Var);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((na8) create(lq5.g(obj), (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((na8) create((ci9) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((na8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((na8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objE;
        byte b = this.r;
        long j = this.u;
        a9b a9bVar = a9b.a;
        Object obj2 = this.w;
        Object obj3 = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                TextClassifier textClassifierG = lq5.g(this.t);
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    this.t = null;
                    this.s = true;
                    return ((qa8) obj3).a((CharSequence) obj2, this.u, textClassifierG, this) == hg2Var ? hg2Var : a9bVar;
                }
                if (z) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                fi9 fi9Var = (fi9) obj3;
                ci9 ci9Var = (ci9) this.t;
                boolean z2 = this.s;
                if (z2) {
                    if (z2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                float fH = fi9Var.h(j);
                hm8 hm8Var = new hm8(obj2, (Object) fi9Var, (Object) ci9Var, (byte) 6);
                this.t = null;
                this.s = true;
                return yz4.m(0.0f, fH, null, hm8Var, this, 12) == hg2Var ? hg2Var : a9bVar;
            case 2:
                CharSequence charSequence = (CharSequence) obj2;
                wza wzaVar = ((lpa) obj3).a;
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    ka8 ka8Var = (ka8) this.t;
                    this.s = true;
                    objE = ((qa8) ka8Var).e(charSequence, j, this);
                    if (objE == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    objE = obj;
                }
                ora oraVar = (ora) objE;
                if (oraVar == null) {
                    return a9bVar;
                }
                long j2 = oraVar.a;
                if (!ho5.q(wzaVar.f().c, charSequence) || !ora.c(wzaVar.f().d, j) || ora.c(j2, wzaVar.f().d)) {
                    return a9bVar;
                }
                wzaVar.m(j2);
                return a9bVar;
            default:
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
                tpb tpbVar = (tpb) obj2;
                this.s = true;
                List list = j5c.o;
                return ((j5c) this.t).a((WebView) obj3, tpbVar, this.u, this) == hg2Var ? hg2Var : a9bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na8(ka8 ka8Var, CharSequence charSequence, long j, lpa lpaVar, he2 he2Var) {
        super(2, he2Var);
        this.t = ka8Var;
        this.w = charSequence;
        this.u = j;
        this.v = lpaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na8(fi9 fi9Var, long j, dz8 dz8Var, he2 he2Var) {
        super(2, he2Var);
        this.v = fi9Var;
        this.u = j;
        this.w = dz8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na8(long j, he2 he2Var, qa8 qa8Var, CharSequence charSequence) {
        super(2, he2Var);
        this.v = qa8Var;
        this.w = charSequence;
        this.u = j;
    }
}
