package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import app.adcoin.activities.GlobalChatActivity;
import app.adcoin.v2.ComposeActivity;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x00 implements qt7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y00 b;

    public /* synthetic */ x00(y00 y00Var, byte b) {
        this.a = b;
        this.b = y00Var;
    }

    @Override // defpackage.qt7
    public final void a(Context context) {
        byte b = this.a;
        y00 y00Var = this.b;
        switch (b) {
            case 0:
                i10 delegate = y00Var.getDelegate();
                q10 q10Var = (q10) delegate;
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(q10Var.k);
                if (layoutInflaterFrom.getFactory() == null) {
                    layoutInflaterFrom.setFactory2(q10Var);
                } else {
                    layoutInflaterFrom.getFactory2();
                }
                y00Var.getSavedStateRegistry().a("androidx:appcompat");
                delegate.c();
                break;
            case 1:
                ComposeActivity composeActivity = (ComposeActivity) y00Var;
                if (!composeActivity.n) {
                    composeActivity.n = true;
                    go2 go2Var = ((bo2) ((u52) composeActivity.e())).a;
                    composeActivity.o = (yz7) go2Var.s.get();
                    composeActivity.p = new k23(go2Var.a.a, (byte) 3);
                    composeActivity.q = (ns4) go2Var.t.get();
                    composeActivity.r = (ibb) go2Var.u.get();
                }
                break;
            default:
                GlobalChatActivity globalChatActivity = (GlobalChatActivity) y00Var;
                if (!globalChatActivity.n) {
                    globalChatActivity.n = true;
                    ((ot4) globalChatActivity.e()).getClass();
                }
                break;
        }
    }
}
