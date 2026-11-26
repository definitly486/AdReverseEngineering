package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lo3 extends ro3 {
    @Override // defpackage.ro3
    public void b(rga rgaVar, rga rgaVar2, Window window, View view, boolean z, boolean z2) {
        tv4 cvbVar;
        rgaVar.getClass();
        rgaVar2.getClass();
        window.getClass();
        view.getClass();
        st9.K(window, false);
        window.setStatusBarColor(z ? rgaVar.b : rgaVar.a);
        window.setNavigationBarColor(rgaVar2.b);
        mj5 mj5Var = new mj5(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            cvbVar = new evb(window, mj5Var);
        } else if (i >= 30) {
            cvbVar = new dvb(window, mj5Var);
        } else {
            cvbVar = i >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
        }
        cvbVar.U(!z);
    }
}
