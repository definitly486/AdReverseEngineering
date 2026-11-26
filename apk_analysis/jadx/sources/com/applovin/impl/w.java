package com.applovin.impl;

import android.content.Context;
import com.amazon.aps.ads.Aps;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.applovin.mediation.MaxAdFormat;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class w implements DTBAdCallback {
    private final MaxAdFormat a;
    private final a b;
    private DTBAdRequest c;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat);

        void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat);
    }

    public w(List list, MaxAdFormat maxAdFormat, Context context, a aVar) {
        DTBAdRequest dTBAdRequest;
        this.a = maxAdFormat;
        this.b = aVar;
        try {
            DTBAdSize[] dTBAdSizeArr = new DTBAdSize[list.size()];
            for (int i = 0; i < list.size(); i++) {
                Object obj = list.get(i);
                if (obj instanceof DTBAdSize) {
                    dTBAdSizeArr[i] = (DTBAdSize) obj;
                }
            }
            if (v7.a(Aps.getSdkVersion(), "10.0.0") >= 0) {
                Class<?> cls = Class.forName("com.amazon.aps.ads.model.ApsAdNetwork");
                Class<?> cls2 = Class.forName("com.amazon.device.ads.DTBAdNetworkInfo");
                dTBAdRequest = (DTBAdRequest) DTBAdRequest.class.getConstructor(Context.class, cls2).newInstance(context.getApplicationContext(), cls2.getConstructor(cls).newInstance(cls.getField("MAX").get(null)));
                this.c = dTBAdRequest;
            } else {
                dTBAdRequest = (DTBAdRequest) DTBAdRequest.class.getConstructor(null).newInstance(null);
                this.c = dTBAdRequest;
            }
            dTBAdRequest.setSizes(dTBAdSizeArr);
        } catch (Throwable unused) {
        }
    }

    public void a() {
        DTBAdRequest dTBAdRequest = this.c;
        if (dTBAdRequest == null) {
            this.b.onAdLoadFailed(null, this.a);
        } else {
            dTBAdRequest.loadAd(this);
        }
    }

    public void onFailure(AdError adError) {
        this.b.onAdLoadFailed(adError, this.a);
    }

    public void onSuccess(DTBAdResponse dTBAdResponse) {
        this.b.onAdResponseLoaded(dTBAdResponse, this.a);
    }

    public w(x xVar, MaxAdFormat maxAdFormat, Context context, a aVar) {
        this(Arrays.asList(xVar.a()), maxAdFormat, context, aVar);
    }
}
