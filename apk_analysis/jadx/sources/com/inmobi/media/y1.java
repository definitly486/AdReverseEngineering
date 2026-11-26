package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1 {
    public static final y1 a = new y1();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ay ayVar, ie2 ie2Var) {
        w1 w1Var;
        InMobiAdRequestStatus.StatusCode statusCode;
        if (ie2Var instanceof w1) {
            w1Var = (w1) ie2Var;
            int i = w1Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                w1Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                w1Var = new w1(this, ie2Var);
            }
        } else {
            w1Var = new w1(this, ie2Var);
        }
        Object objA = w1Var.a;
        int i2 = w1Var.c;
        if (i2 == 0) {
            n25.Q(objA);
            w1Var.c = 1;
            objA = a((cy) ayVar, (ie2) w1Var);
            Object obj = hg2.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        dy dyVar = (dy) objA;
        if (dyVar.a() == 204) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NO_FILL), new z80((short) 2286));
        }
        int iA = dyVar.a();
        xe xeVar = ze.b;
        if (iA == 176) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), new jg((short) 2369));
        }
        if (dyVar.a() == 200) {
            return dyVar;
        }
        int iA2 = dyVar.a();
        if (iA2 == 192) {
            statusCode = InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED;
        } else if (iA2 == 0) {
            statusCode = InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE;
        } else if (iA2 == 504 || iA2 == 176) {
            statusCode = InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT;
        } else if (400 > iA2 || iA2 >= 500) {
            statusCode = (500 > iA2 || iA2 > 599) ? InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR : InMobiAdRequestStatus.StatusCode.SERVER_ERROR;
        } else {
            statusCode = InMobiAdRequestStatus.StatusCode.REQUEST_INVALID;
        }
        throw new e1(new InMobiAdRequestStatus(statusCode), new kg(dyVar.a()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cy cyVar, ie2 ie2Var) {
        x1 x1Var;
        if (ie2Var instanceof x1) {
            x1Var = (x1) ie2Var;
            int i = x1Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                x1Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                x1Var = new x1(this, ie2Var);
            }
        } else {
            x1Var = new x1(this, ie2Var);
        }
        Object obj = x1Var.a;
        int i2 = x1Var.c;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    n25.Q(obj);
                    return obj;
                }
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            hm hmVar = (hm) wx.a.getValue();
            x1Var.c = 1;
            Object objA = hmVar.a.a(cyVar, x1Var);
            hg2 hg2Var = hg2.a;
            return objA == hg2Var ? hg2Var : objA;
        } catch (CancellationException unused) {
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new jg((short) 2206));
        }
    }
}
