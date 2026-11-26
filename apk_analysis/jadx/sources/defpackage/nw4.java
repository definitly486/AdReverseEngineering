package defpackage;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nw4 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Activity activity, ie2 ie2Var) {
        mw4 mw4Var;
        if (ie2Var instanceof mw4) {
            mw4Var = (mw4) ie2Var;
            int i = mw4Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mw4Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mw4Var = new mw4(this, ie2Var);
            }
        } else {
            mw4Var = new mw4(this, ie2Var);
        }
        Object objT = mw4Var.r;
        int i2 = mw4Var.t;
        try {
            if (i2 == 0) {
                n25.Q(objT);
                activity.getClass();
                j9b j9bVar = new j9b((byte) 19);
                eq4 eq4Var = new eq4(nkc.T(), nkc.T(), ir3.a);
                ArrayList arrayList = new ArrayList();
                arrayList.add(eq4Var);
                ul4 ul4Var = new ul4(k02.T0(arrayList));
                mw4Var.t = 1;
                objT = j9b.t(j9bVar, activity, ul4Var, mw4Var);
                hg2 hg2Var = hg2.a;
                if (objT == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objT);
            }
            return (vl4) objT;
        } catch (Exception unused) {
            return null;
        }
    }
}
