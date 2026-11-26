package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g9 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(n8 n8Var, ie2 ie2Var) {
        f9 f9Var;
        if (ie2Var instanceof f9) {
            f9Var = (f9) ie2Var;
            int i = f9Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                f9Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                f9Var = new f9(this, ie2Var);
            }
        } else {
            f9Var = new f9(this, ie2Var);
        }
        Object objA = f9Var.b;
        int i2 = f9Var.d;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                s9 s9Var = s9.a;
                int i3 = n8Var.a;
                yx yxVar = new yx(n8Var.b, s9.a(n8Var), new bf0(s9.c().getPingTimeout() * 1000, s9.c().getPingTimeout() * 1000, s9.c().getPingTimeout() * 1000), n8Var.c, null, n8Var.d, 16);
                hm hmVar = (hm) wx.f.getValue();
                f9Var.a = n8Var;
                f9Var.d = 1;
                objA = hmVar.a.a(yxVar, f9Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n8Var = f9Var.a;
                n25.Q(objA);
            }
            dy dyVar = (dy) objA;
            s9 s9Var2 = s9.a;
            if (sg0.a(dyVar)) {
                return null;
            }
            int iA = dyVar.a();
            if (200 <= iA && iA < 300) {
                return null;
            }
            if (!n8Var.d) {
                xe xeVar = ze.b;
                if (303 == iA || 302 == iA) {
                    return null;
                }
            }
            ze.b.getClass();
            return xe.a(iA);
        } catch (CancellationException unused) {
            s9 s9Var3 = s9.a;
            return ze.n;
        } catch (Exception e) {
            s9 s9Var4 = s9.a;
            e.getMessage();
            return ze.d;
        }
    }
}
