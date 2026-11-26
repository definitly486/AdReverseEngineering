package com.inmobi.media;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cu {
    public static final String a(String str, au auVar, Map map) {
        str.getClass();
        auVar.getClass();
        map.getClass();
        String strD0 = aca.d0(aca.d0(aca.d0(str, "$TS", String.valueOf(System.currentTimeMillis())), "$LTS", String.valueOf(auVar.a.g)), "$STS", String.valueOf(auVar.a.d));
        SecureRandom secureRandom = new SecureRandom();
        StringBuilder sb = new StringBuilder();
        int iNextInt = 0;
        while (iNextInt == 0) {
            iNextInt = (secureRandom.nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER) % 10;
        }
        sb.append(iNextInt);
        for (int i = 1; i < 8; i++) {
            sb.append((secureRandom.nextInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER) % 10);
        }
        String strD1 = aca.d0(strD0, "[CACHEBUSTING]", sb.toString());
        String str2 = auVar.b;
        if (str2 != null) {
            strD1 = aca.d0(strD1, "[UNIVERSALADID]", str2);
        }
        String str3 = auVar.c;
        if (str3 != null) {
            strD1 = aca.d0(strD1, "[ADSERVINGID]", str3);
        }
        String str4 = auVar.d;
        if (str4 != null) {
            strD1 = aca.d0(strD1, "[ASSETURI]", str4);
        }
        long j = auVar.e;
        long j2 = j / 3600000;
        long j3 = j / 60000;
        long j4 = j / 1000;
        String strD2 = aca.d0(strD1, "[CONTENTPLAYHEAD]", String.format(Locale.US, "%02d:%02d:%02d.%03d", Arrays.copyOf(new Object[]{Long.valueOf(j2), Long.valueOf(j3 - TimeUnit.HOURS.toMinutes(j2)), Long.valueOf(j4 - TimeUnit.MINUTES.toSeconds(j3)), Long.valueOf(j - (j4 * 1000))}, 4)));
        for (Map.Entry entry : map.entrySet()) {
            strD2 = aca.d0(strD2, (String) entry.getKey(), (String) entry.getValue());
        }
        return strD2;
    }

    public static final boolean a(i1 i1Var) {
        i1Var.getClass();
        return !((AdConfig) ua.a.a(AdConfig.class)).getNative().getInteraction().getBlockBeaconsOnExpiry() || i1Var.h <= 0 || System.currentTimeMillis() < i1Var.h;
    }
}
