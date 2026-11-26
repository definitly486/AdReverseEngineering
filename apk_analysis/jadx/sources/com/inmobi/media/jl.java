package com.inmobi.media;

import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl extends x6 {
    public static final jl d = new jl();
    public static final AtomicBoolean e = new AtomicBoolean(true);

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        AtomicBoolean atomicBoolean = e;
        jSONObject.put("a-audioBannerEnabled", String.valueOf(atomicBoolean.get()));
        if (atomicBoolean.get()) {
            long j = this.a / 1000;
            if (j != 0) {
                jSONObject.put("a-lastAudioBannerPlayedTs", String.valueOf(j));
            }
            int i = this.b;
            if (i > 0) {
                jSONObject.put("a-audioBannerFreq", String.valueOf(i));
            }
            if (this.c.get() > 0) {
                jSONObject.put("a-b-umc", String.valueOf(this.c.get()));
            }
        }
        return jSONObject;
    }
}
