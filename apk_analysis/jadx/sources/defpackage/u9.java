package defpackage;

import android.net.Uri;
import app.adcoin.v2.presentation.navigation.PremiumSubType;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ w9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u9(w9 w9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = w9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new u9(this.t, he2Var, (byte) 0);
            default:
                return new u9(this.t, he2Var, (byte) 1);
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
        return ((u9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        w9 w9Var = this.t;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        t80 t80Var = w9Var.j;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        Uri uri = w9Var.b().g;
                        uri.getClass();
                        this.s = true;
                        dv dvVar = t80Var.a;
                        dvVar.getClass();
                        obj = dvVar.a.k(new s80(uri, strI), this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    String str = (String) obj;
                    g70 g70Var2 = g70.a;
                    str.getClass();
                    j8a j8aVar = g70.z;
                    j8aVar.getClass();
                    j8aVar.m(null, str);
                    return a9bVar;
                } catch (Exception unused) {
                    g70 g70Var3 = g70.a;
                    List list = x02.a;
                    g70.t(R.drawable.pen, -3303800513232896L, R.string.pavloffme_1016);
                    return a9bVar;
                }
            default:
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
                mw9 mw9Var = w9Var.m;
                b60 b60Var = new b60(PremiumSubType.b);
                this.s = true;
                return mw9Var.emit(b60Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
