package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.bp6;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l28;
import defpackage.n25;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a3 {
    public static final a3 a = new a3();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ie2 ie2Var) {
        z2 z2Var;
        int i;
        if (ie2Var instanceof z2) {
            z2Var = (z2) ie2Var;
            int i2 = z2Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                z2Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                z2Var = new z2(this, ie2Var);
            }
        } else {
            z2Var = new z2(this, ie2Var);
        }
        Object objCast = z2Var.a;
        int i3 = z2Var.c;
        try {
            if (i3 == 0) {
                n25.Q(objCast);
                z2Var.c = 1;
                objCast = AdResponse.class.cast(to.a(new JSONObject(str), AdResponse.class, null, null));
                hg2 hg2Var = hg2.a;
                if (objCast == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objCast);
            }
            AdResponse adResponse = (AdResponse) objCast;
            if (adResponse != null) {
                return adResponse;
            }
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", new Short((short) 2232)))));
        } catch (Exception e) {
            if (e instanceof JSONException) {
                i = 2113;
            } else {
                i = e instanceof ClassCastException ? 2207 : 2204;
            }
            e.toString();
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", new Short((short) i)))));
        }
    }
}
