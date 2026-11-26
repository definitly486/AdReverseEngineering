package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class He implements ProtobufConverter {
    public final We a;

    public He() {
        this(new We());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Te fromModel(Je je) {
        Te te = new Te();
        if (!StringUtils.isNullOrEmpty(je.a)) {
            te.a = je.a;
        }
        te.b = je.b.toString();
        te.c = this.a.fromModel(je.c).intValue();
        return te;
    }

    public He(We we) {
        this.a = we;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Je toModel(Te te) {
        JSONObject jSONObject;
        String str = te.a;
        String str2 = te.b;
        if (!StringUtils.isNullOrEmpty(str2)) {
            try {
                jSONObject = new JSONObject(str2);
            } catch (Throwable unused) {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        return new Je(str, jSONObject, this.a.toModel(Integer.valueOf(te.c)));
    }
}
