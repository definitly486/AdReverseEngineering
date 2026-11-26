package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ye implements ProtobufConverter {
    public final We a = new We();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Se fromModel(Xe xe) {
        Se se = new Se();
        if (!StringUtils.isNullOrEmpty(xe.a)) {
            se.a = xe.a;
        }
        se.b = xe.b.toString();
        se.c = xe.c;
        se.d = xe.d;
        se.e = this.a.fromModel(xe.e).intValue();
        return se;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Xe toModel(Se se) {
        JSONObject jSONObject;
        String str = se.a;
        String str2 = se.b;
        if (!StringUtils.isNullOrEmpty(str2)) {
            try {
                jSONObject = new JSONObject(str2);
            } catch (Throwable unused) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        return new Xe(str, jSONObject, se.c, se.d, this.a.toModel(Integer.valueOf(se.e)));
    }
}
