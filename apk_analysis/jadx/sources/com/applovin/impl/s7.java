package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinUserData;
import com.google.android.gms.common.Scopes;
import defpackage.c54;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s7 {
    private static final Pattern a = Pattern.compile("^[a-f0-9]{64}$");
    private static final Pattern b = Pattern.compile("[a-zA-Z]");
    private static final Pattern c = Pattern.compile("^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$");
    private static final Set d = Collections.unmodifiableSet(new HashSet(Arrays.asList("1", "7", "20", "27", "30", "31", "32", "33", "34", "36", "39", "40", "41", "43", "44", "45", "46", "47", "48", "49", "51", "52", "53", "54", "55", "56", "57", "58", "60", "61", "62", "63", "64", "65", "66", "77", "81", "82", "84", "86", "90", "91", "92", "93", "94", "95", "98", "211", "212", "213", "216", "218", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "290", "291", "297", "298", "299", "345", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "385", "386", "387", "389", "420", "421", "423", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "670", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "685", "686", "687", "688", "689", "690", "691", "692", "850", "852", "853", "855", "856", "872", "880", "886", "960", "961", "962", "963", "964", "965", "966", "967", "968", "970", "971", "972", "973", "974", "975", "976", "977", "992", "993", "994", "995", "996", "998", "800", "881", "882", "883", "979")));

    private static void a(String str, Map map) {
        String strG;
        if (str != null) {
            String lowerCase = str.trim().toLowerCase(Locale.US);
            if (c(lowerCase)) {
                map.put(Scopes.EMAIL, lowerCase);
                map.put("email_v2", lowerCase);
                map.put("is_email_pre_hashed", Boolean.TRUE);
                return;
            }
            if (!c.matcher(lowerCase).matches() || (strG = g(lowerCase)) == null) {
                return;
            }
            map.put(Scopes.EMAIL, strG);
            map.put("email_domain", lowerCase.substring(lowerCase.indexOf(64) + 1));
            map.put("is_email_pre_hashed", Boolean.FALSE);
            String strD = d(lowerCase);
            if (strD != null) {
                boolean zEquals = lowerCase.equals(strD);
                boolean z = !zEquals;
                if (!zEquals) {
                    strG = g(strD);
                }
                if (strG == null) {
                    return;
                }
                map.put("email_v2", strG);
                map.put("is_gmail_normalized", Boolean.valueOf(z));
            }
        }
    }

    private static String b(String str) {
        if (str == null) {
            return null;
        }
        String lowerCase = str.trim().toLowerCase(Locale.US);
        if (c(lowerCase)) {
            return lowerCase;
        }
        String strE = e(str);
        if (strE == null) {
            return null;
        }
        return g(strE);
    }

    private static boolean c(String str) {
        if (str == null) {
            return false;
        }
        return a.matcher(str).matches();
    }

    private static String d(String str) {
        String[] strArrSplit = str.split("@", -1);
        if (strArrSplit.length == 2) {
            String str2 = strArrSplit[1];
            if ("gmail.com".equals(str2) || "googlemail.com".equals(str2)) {
                String strSubstring = strArrSplit[0];
                int iIndexOf = strSubstring.indexOf(43);
                if (iIndexOf >= 0) {
                    strSubstring = strSubstring.substring(0, iIndexOf);
                }
                String strReplace = strSubstring.replace(".", "");
                if (strReplace.isEmpty()) {
                    return null;
                }
                return c54.g(strReplace, "@", str2);
            }
        }
        return str;
    }

    private static String e(String str) {
        StringBuilder sb = new StringBuilder();
        for (char c2 : str.toCharArray()) {
            if (c2 >= '0' && c2 <= '9') {
                sb.append(c2);
            }
        }
        String strReplaceFirst = sb.toString().replaceFirst("^0+", "");
        if (strReplaceFirst.length() < 8 || strReplaceFirst.length() > 15) {
            return null;
        }
        return strReplaceFirst;
    }

    private static Integer f(String str) {
        String strE;
        if (str == null) {
            return null;
        }
        String lowerCase = str.trim().toLowerCase(Locale.US);
        if (c(lowerCase) || !lowerCase.startsWith("+") || (strE = e(str)) == null) {
            return null;
        }
        for (int i = 1; i <= 3; i++) {
            if (strE.length() >= i) {
                String strSubstring = strE.substring(0, i);
                if (d.contains(strSubstring)) {
                    return Integer.valueOf(Integer.parseInt(strSubstring));
                }
            }
        }
        return null;
    }

    private static String g(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(str.getBytes(StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder(bArrDigest.length << 1);
            for (byte b2 : bArrDigest) {
                sb.append(String.format("%02x", Byte.valueOf(b2)));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    private static String h(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return null;
        }
        return strTrim;
    }

    private static void b(String str, Map map) {
        CollectionUtils.putStringIfValid("phone", b(str), map);
        CollectionUtils.putStringIfValid("drop_phone_hashed", a(str), map);
        Integer numF = f(str);
        if (numF != null) {
            map.put("phone_country_code", numF);
        }
    }

    public static Map a(AppLovinUserData appLovinUserData) {
        HashMap map = new HashMap();
        CollectionUtils.putStringIfValid("user_id", h(appLovinUserData.getUserId()), map);
        a(appLovinUserData.getEmail(), map);
        b(appLovinUserData.getPhone(), map);
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    private static String a(String str) {
        if (str == null || c(str.trim().toLowerCase(Locale.US)) || b.matcher(str).find()) {
            return null;
        }
        String strReplaceAll = str.replaceAll("[^0-9]", "");
        if (strReplaceAll.length() < 10) {
            return null;
        }
        return g(strReplaceAll.substring(strReplaceAll.length() - 10));
    }
}
