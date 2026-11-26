package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import defpackage.c54;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0172b3 implements InterfaceC0226d5 {
    @Override // io.appmetrica.analytics.impl.InterfaceC0226d5, defpackage.wf4
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, String> invoke(ContentValues contentValues) {
        String asString = contentValues.getAsString("clids");
        HashMap mapC = Oa.c(asString);
        if (Am.a(mapC)) {
            return mapC;
        }
        Ui.a(c54.g("Passed clids (", asString, ") are invalid."), new Object[0]);
        return null;
    }
}
