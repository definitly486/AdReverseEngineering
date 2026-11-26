package defpackage;

import android.content.Context;
import com.ayet.sdk.ui.WebViewActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class co0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ co0(Context context, String str, String str2, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.s = context;
        this.t = str;
        this.u = str2;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new co0(this.s, this.t, this.u, he2Var, (byte) 0);
            default:
                return new co0(this.s, this.t, this.u, he2Var, (byte) 1);
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
                ((co0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
            default:
                ((co0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
                break;
        }
        return a9bVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        String str = this.u;
        String str2 = this.t;
        Context context = this.s;
        switch (b) {
            case 0:
                n25.Q(obj);
                int i = WebViewActivity.p;
                String str3 = d35.d;
                Integer num = go0.a;
                zr4.D(context, str2, str3, str);
                break;
            default:
                n25.Q(obj);
                int i2 = WebViewActivity.p;
                String str4 = d35.d;
                Integer num2 = go0.a;
                zr4.D(context, str2, str4, str);
                break;
        }
        return a9bVar;
    }
}
