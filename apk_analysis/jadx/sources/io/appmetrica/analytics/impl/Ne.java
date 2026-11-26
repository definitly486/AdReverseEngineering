package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ne implements InterfaceC0226d5 {
    @Override // io.appmetrica.analytics.impl.InterfaceC0226d5, defpackage.wf4
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Xe invoke(ContentValues contentValues) {
        String asString = contentValues.getAsString("tracking_id");
        if (StringUtils.isNullOrEmpty(asString)) {
            Ui.a("Tracking id is empty", new Object[0]);
            return null;
        }
        if (ParseUtils.parseLong(asString) == null) {
            Ui.a("Tracking id from preload info content provider is not a number", new Object[0]);
            return null;
        }
        try {
            String asString2 = contentValues.getAsString("additional_params");
            if (StringUtils.isNullOrEmpty(asString2)) {
                Ui.a("No additional params", new Object[0]);
                return null;
            }
            JSONObject jSONObject = new JSONObject(asString2);
            if (jSONObject.length() == 0) {
                Ui.a("Additional params are empty", new Object[0]);
                return null;
            }
            Ui.a("Successfully parsed preload info. Tracking id = %s, additionalParams = %s", asString, jSONObject);
            return new Xe(asString, jSONObject, true, false, C7.f);
        } catch (Throwable th) {
            ImportantLogger.INSTANCE.info("AppMetrica-Attribution", "Could not parse additional parameters\n" + StringUtils.throwableToString(th), new Object[0]);
            return null;
        }
    }
}
