package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ig1;
import defpackage.k02;
import defpackage.n25;
import defpackage.ql5;
import defpackage.tba;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc0 {
    public static final uc0 a = new uc0();

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(JSONObject jSONObject, he2 he2Var) {
        tc0 tc0Var;
        String packageName;
        boolean z;
        List list;
        String str;
        if (he2Var instanceof tc0) {
            tc0Var = (tc0) he2Var;
            int i = tc0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                tc0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                tc0Var = new tc0(this, he2Var);
            }
        } else {
            tc0Var = new tc0(this, he2Var);
        }
        Object objA = tc0Var.b;
        int i2 = tc0Var.d;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                Context context = m80.b;
                if (context == null || (packageName = context.getPackageName()) == null) {
                    return new vc0(6001);
                }
                boolean zD = ak.d();
                boolean z2 = r4.a().a;
                try {
                    SignalsConfig.SynapseConfig synapse = ((SignalsConfig) ua.a.a(SignalsConfig.class)).getSynapse();
                    if (!synapse.isPushEnabled()) {
                        return new vc0(6002);
                    }
                    JSONObject jSONObjectA = sc0.a(jSONObject, packageName);
                    jSONObjectA.toString();
                    String string = jSONObjectA.toString();
                    string.getClass();
                    byte[] bytes = string.getBytes(ig1.a);
                    bytes.getClass();
                    byte[] bArrA = jc0.a(packageName, bytes);
                    String pushUrl = synapse.getPushUrl();
                    int maxRetryCount = synapse.getMaxRetryCount();
                    int retryInterval = synapse.getRetryInterval();
                    ql5 ql5Var = iy.a;
                    b80 b80Var = new b80(maxRetryCount, retryInterval * 1000, 0);
                    pushUrl.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("X-IM-Bundle-Id", packageName);
                    if (zD) {
                        linkedHashMap.put("rip", "true");
                    }
                    if (z2) {
                        linkedHashMap.put("client-anon", "true");
                    }
                    ay ayVar = new ay(pushUrl, linkedHashMap, null, new c8(bArrA), b80Var, 36);
                    hm hmVar = (hm) wx.c.getValue();
                    tc0Var.a = zD;
                    tc0Var.d = 1;
                    objA = hmVar.a.a(ayVar, tc0Var);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                    z = zD;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    return new vc0(6002);
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = tc0Var.a;
                n25.Q(objA);
            }
            dy dyVar = (dy) objA;
            try {
                int iA = dyVar.a();
                if (200 > iA || iA >= 300) {
                    return new vc0(iA);
                }
                if (z && (list = (List) dyVar.c().b.get("cip")) != null && (str = (String) k02.y0(0, list)) != null) {
                    String str2 = tba.w0(str) ? null : str;
                    if (str2 != null) {
                        ak.a(str2);
                    }
                }
                return wc0.a;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Exception unused2) {
                return new vc0(6004);
            }
        } catch (CancellationException e3) {
            throw e3;
        } catch (Exception unused3) {
            return new vc0(6003);
        }
    }
}
