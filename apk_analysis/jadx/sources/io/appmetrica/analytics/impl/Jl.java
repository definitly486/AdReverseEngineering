package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.networktasks.internal.NetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Jl implements NetworkResponseHandler {
    public final Ql a;
    public final D2 b;

    public Jl() {
        this(new Ql(), new D2());
    }

    @Override // io.appmetrica.analytics.networktasks.internal.NetworkResponseHandler
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Xl handle(ResponseDataHolder responseDataHolder) {
        String strOptString;
        String strOptString2;
        if (200 == responseDataHolder.getResponseCode()) {
            byte[] responseData = responseDataHolder.getResponseData();
            Map<String, List<String>> responseHeaders = responseDataHolder.getResponseHeaders();
            List list = responseHeaders != null ? (List) CollectionUtils.getFromMapIgnoreCase(responseHeaders, "Content-Encoding") : null;
            if (!AbstractC0399jo.a((Collection) list) && "encrypted".equals(list.get(0))) {
                responseData = this.b.a(responseDataHolder.getResponseData());
            }
            if (responseData != null) {
                Ql ql = this.a;
                ql.getClass();
                Xl xl = new Xl();
                try {
                    ql.h.getClass();
                    Na na = new Na(new String(responseData, "UTF-8"));
                    JSONObject jSONObjectOptJSONObject = na.optJSONObject("device_id");
                    if (jSONObjectOptJSONObject != null) {
                        strOptString = jSONObjectOptJSONObject.optString("hash");
                        strOptString2 = jSONObjectOptJSONObject.optString("value");
                    } else {
                        strOptString = "";
                        strOptString2 = "";
                    }
                    xl.h = strOptString2;
                    xl.i = strOptString;
                    ql.a(xl, na);
                    xl.a = TextUtils.isEmpty(xl.i) ? 1 : 2;
                } catch (Throwable unused) {
                    xl = new Xl();
                    xl.a = 1;
                }
                if (2 == xl.a) {
                    return xl;
                }
            }
        }
        return null;
    }

    public Jl(Ql ql, D2 d2) {
        this.a = ql;
        this.b = d2;
    }
}
