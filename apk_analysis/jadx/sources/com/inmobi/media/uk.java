package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.api.Api;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk implements kc0 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.kc0
    public final Object a(Context context, tb0 tb0Var, he2 he2Var) {
        tk tkVar;
        if (he2Var instanceof tk) {
            tkVar = (tk) he2Var;
            int i = tkVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tkVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                tkVar = new tk(this, (ie2) he2Var);
            }
        } else {
            tkVar = new tk(this, (ie2) he2Var);
        }
        Object objA = tkVar.a;
        int i2 = tkVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            f40 f40Var = f40.a;
            if (!f40.c().getPurchases().getInapp()) {
                return new db0(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE);
            }
            nc0 nc0Var = tb0Var.b;
            mc0 mc0Var = nc0Var instanceof mc0 ? (mc0) nc0Var : null;
            JSONObject jSONObject = mc0Var != null ? mc0Var.a : null;
            if (jSONObject == null) {
                return new cb0(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE, (short) 2508, "IAP manifest params are null.", null, 8);
            }
            boolean zHas = jSONObject.has("maxEntries");
            int iOptInt = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            if (zHas) {
                iOptInt = jSONObject.optInt("maxEntries", Api.BaseClientBuilder.API_PRIORITY_OTHER);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("signals");
            if (jSONObjectOptJSONObject != null) {
                jSONObject = jSONObjectOptJSONObject;
            }
            if (jSONObject.length() == 0) {
                return new cb0(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE, (short) 2508, "IAP manifest signals JSON is empty.", null, 8);
            }
            tkVar.c = 1;
            objA = f40Var.a(context, jSONObject, iOptInt, tkVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        JSONObject jSONObject2 = (JSONObject) objA;
        return (jSONObject2 == null || jSONObject2.length() == 0) ? new db0(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE) : new bb0(AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE, new za0(jSONObject2));
    }

    @Override // com.inmobi.media.sb0
    public final void b(Context context) {
        context.getClass();
    }

    @Override // com.inmobi.media.sb0
    public final String a() {
        return AppLovinEventTypes.USER_COMPLETED_IN_APP_PURCHASE;
    }

    @Override // com.inmobi.media.sb0
    public final void a(Context context) {
        context.getClass();
    }
}
