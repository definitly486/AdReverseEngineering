package com.google.android.gms.common.util;

import defpackage.e8c;
import defpackage.eoc;
import defpackage.tnc;
import defpackage.wc;
import defpackage.zy0;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class HttpUtils {
    private static final Pattern zza = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
    private static final Pattern zzb = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
    private static final Pattern zzc = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");

    private HttpUtils() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map<java.lang.String, java.lang.String>] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.HashMap] */
    public static Map<String, String> parse(URI uri, String str) {
        ?? map = Collections.EMPTY_MAP;
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            map = new HashMap();
            zy0 zy0Var = new zy0((Object) new e8c(new tnc('='), (byte) 3), false);
            zy0 zy0Var2 = new zy0((Object) new e8c(new tnc('&'), (byte) 3), true);
            eoc eocVar = new eoc(zy0Var2, rawQuery, (tnc) ((e8c) zy0Var2.b).b);
            while (eocVar.hasNext()) {
                String str2 = (String) eocVar.next();
                str2.getClass();
                eoc eocVar2 = new eoc(zy0Var, str2, (tnc) ((e8c) zy0Var.b).b);
                ArrayList arrayList = new ArrayList();
                while (eocVar2.hasNext()) {
                    arrayList.add((String) eocVar2.next());
                }
                List listUnmodifiableList = Collections.unmodifiableList(arrayList);
                String strZza = null;
                if (listUnmodifiableList.isEmpty() || listUnmodifiableList.size() > 2) {
                    wc.t("bad parameter");
                    return null;
                }
                String strZza2 = zza((String) listUnmodifiableList.get(0), str);
                if (listUnmodifiableList.size() == 2) {
                    strZza = zza((String) listUnmodifiableList.get(1), str);
                }
                map.put(strZza2, strZza);
            }
        }
        return map;
    }

    private static String zza(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLDecoder.decode(str, str2);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
