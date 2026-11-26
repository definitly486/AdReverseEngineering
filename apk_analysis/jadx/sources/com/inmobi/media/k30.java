package com.inmobi.media;

import android.content.Context;
import android.location.Location;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.c54;
import defpackage.ho5;
import defpackage.ir5;
import defpackage.ldb;
import defpackage.tba;
import defpackage.wra;
import defpackage.y26;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k30 {
    public static int a = Integer.MIN_VALUE;
    public static Boolean b = null;
    public static String c = null;
    public static String d = null;
    public static String e = null;
    public static String f = null;
    public static String g = null;
    public static String h = null;
    public static int i = Integer.MIN_VALUE;
    public static String j;
    public static String k;
    public static String l;
    public static String m;
    public static Location n;

    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    public static String a(String str, String str2, String str3) {
        String strR;
        if (str != null) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                boolean z2 = ho5.v(str.charAt(!z ? i2 : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i2++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() > 0) {
                int length2 = str.length() - 1;
                int i3 = 0;
                boolean z3 = false;
                while (i3 <= length2) {
                    boolean z4 = ho5.v(str.charAt(!z3 ? i3 : length2), 32) <= 0;
                    if (z3) {
                        if (!z4) {
                            break;
                        }
                        length2--;
                    } else if (z4) {
                        i3++;
                    } else {
                        z3 = true;
                    }
                }
                strR = str.subSequence(i3, length2 + 1).toString();
            } else {
                strR = "";
            }
        } else {
            strR = "";
        }
        if (str2 != null) {
            int length3 = str2.length() - 1;
            int i4 = 0;
            boolean z5 = false;
            while (i4 <= length3) {
                boolean z6 = ho5.v(str2.charAt(!z5 ? i4 : length3), 32) <= 0;
                if (z5) {
                    if (!z6) {
                        break;
                    }
                    length3--;
                } else if (z6) {
                    i4++;
                } else {
                    z5 = true;
                }
            }
            if (str2.subSequence(i4, length3 + 1).toString().length() > 0) {
                int length4 = str2.length() - 1;
                int i5 = 0;
                boolean z7 = false;
                while (i5 <= length4) {
                    boolean z8 = ho5.v(str2.charAt(!z7 ? i5 : length4), 32) <= 0;
                    if (z7) {
                        if (!z8) {
                            break;
                        }
                        length4--;
                    } else if (z8) {
                        i5++;
                    } else {
                        z7 = true;
                    }
                }
                strR = c54.r(strR, "-", str2.subSequence(i5, length4 + 1).toString());
            }
        }
        if (str3 == null) {
            return strR;
        }
        int length5 = str3.length() - 1;
        int i6 = 0;
        boolean z9 = false;
        while (i6 <= length5) {
            boolean z10 = ho5.v(str3.charAt(!z9 ? i6 : length5), 32) <= 0;
            if (z9) {
                if (!z10) {
                    break;
                }
                length5--;
            } else if (z10) {
                i6++;
            } else {
                z9 = true;
            }
        }
        if (str3.subSequence(i6, length5 + 1).toString().length() <= 0) {
            return strR;
        }
        int length6 = str3.length() - 1;
        int i7 = 0;
        boolean z11 = false;
        while (i7 <= length6) {
            boolean z12 = ho5.v(str3.charAt(!z11 ? i7 : length6), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                }
                length6--;
            } else if (z12) {
                i7++;
            } else {
                z11 = true;
            }
        }
        return c54.r(strR, "-", str3.subSequence(i7, length6 + 1).toString());
    }

    public static HashMap b() {
        HashMap map = new HashMap();
        int i2 = a;
        int i3 = RecyclerView.UNDEFINED_DURATION;
        if (i2 == Integer.MIN_VALUE) {
            Context context = m80.b;
            if (context == null) {
                i2 = Integer.MIN_VALUE;
            } else {
                ConcurrentHashMap concurrentHashMap = lp.b;
                i2 = kp.a(context, "user_info_store").a.getInt("user_age", RecyclerView.UNDEFINED_DURATION);
            }
            a = i2;
        }
        if (i2 > 0) {
            map.put("u-age", String.valueOf(i2));
        }
        int i4 = i;
        if (i4 == Integer.MIN_VALUE) {
            Context context2 = m80.b;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = lp.b;
                i3 = kp.a(context2, "user_info_store").a.getInt("user_yob", RecyclerView.UNDEFINED_DURATION);
            }
            i = i3;
            i4 = i3;
        }
        if (i4 > 0) {
            map.put("u-yearofbirth", String.valueOf(i4));
        }
        String string = f;
        String string2 = null;
        if (string == null) {
            Context context3 = m80.b;
            if (context3 == null) {
                string = null;
            } else {
                ConcurrentHashMap concurrentHashMap3 = lp.b;
                string = kp.a(context3, "user_info_store").a.getString("user_city_code", null);
            }
            f = string;
        }
        String string3 = g;
        if (string3 == null) {
            Context context4 = m80.b;
            if (context4 == null) {
                string3 = null;
            } else {
                ConcurrentHashMap concurrentHashMap4 = lp.b;
                string3 = kp.a(context4, "user_info_store").a.getString("user_state_code", null);
            }
            g = string3;
        }
        String string4 = h;
        if (string4 == null) {
            Context context5 = m80.b;
            if (context5 == null) {
                string4 = null;
            } else {
                ConcurrentHashMap concurrentHashMap5 = lp.b;
                string4 = kp.a(context5, "user_info_store").a.getString("user_country_code", null);
            }
            h = string4;
        }
        String strA = a(string, string3, string4);
        int length = strA.length() - 1;
        int i5 = 0;
        boolean z = false;
        while (i5 <= length) {
            boolean z2 = ho5.v(strA.charAt(!z ? i5 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i5++;
            } else {
                z = true;
            }
        }
        if (strA.subSequence(i5, length + 1).toString().length() > 0) {
            map.put("u-location", strA);
        }
        String string5 = c;
        if (string5 == null) {
            Context context6 = m80.b;
            if (context6 == null) {
                string5 = null;
            } else {
                ConcurrentHashMap concurrentHashMap6 = lp.b;
                string5 = kp.a(context6, "user_info_store").a.getString("user_age_group", null);
            }
            c = string5;
        }
        if (string5 != null) {
            Locale locale = Locale.ENGLISH;
            locale.getClass();
            String lowerCase = string5.toLowerCase(locale);
            lowerCase.getClass();
            map.put("u-agegroup", lowerCase);
        }
        String string6 = d;
        if (string6 == null) {
            Context context7 = m80.b;
            if (context7 == null) {
                string6 = null;
            } else {
                ConcurrentHashMap concurrentHashMap7 = lp.b;
                string6 = kp.a(context7, "user_info_store").a.getString("user_area_code", null);
            }
            d = string6;
        }
        if (string6 != null) {
            map.put("u-areacode", string6);
        }
        String string7 = e;
        if (string7 == null) {
            Context context8 = m80.b;
            if (context8 == null) {
                string7 = null;
            } else {
                ConcurrentHashMap concurrentHashMap8 = lp.b;
                string7 = kp.a(context8, "user_info_store").a.getString("user_post_code", null);
            }
            e = string7;
        }
        if (string7 != null) {
            map.put("u-postalcode", string7);
        }
        String string8 = j;
        if (string8 == null) {
            Context context9 = m80.b;
            if (context9 == null) {
                string8 = null;
            } else {
                ConcurrentHashMap concurrentHashMap9 = lp.b;
                string8 = kp.a(context9, "user_info_store").a.getString("user_gender", null);
            }
            j = string8;
        }
        if (string8 != null) {
            map.put("u-gender", string8);
        }
        String string9 = k;
        if (string9 == null) {
            Context context10 = m80.b;
            if (context10 == null) {
                string9 = null;
            } else {
                ConcurrentHashMap concurrentHashMap10 = lp.b;
                string9 = kp.a(context10, "user_info_store").a.getString("user_education", null);
            }
            k = string9;
        }
        if (string9 != null) {
            map.put("u-education", string9);
        }
        String string10 = l;
        if (string10 == null) {
            Context context11 = m80.b;
            if (context11 == null) {
                string10 = null;
            } else {
                ConcurrentHashMap concurrentHashMap11 = lp.b;
                string10 = kp.a(context11, "user_info_store").a.getString("user_language", null);
            }
            l = string10;
        }
        if (string10 != null) {
            map.put("u-language", string10);
        }
        String str = m;
        if (str == null) {
            Context context12 = m80.b;
            if (context12 != null) {
                ConcurrentHashMap concurrentHashMap12 = lp.b;
                string2 = kp.a(context12, "user_info_store").a.getString("user_interest", null);
            }
            m = string2;
            str = string2;
        }
        if (str != null) {
            map.put("u-interests", str);
        }
        Map mapSingletonMap = Collections.singletonMap("u-age-restricted", d() ? "1" : CommonUrlParts.Values.FALSE_INTEGER);
        mapSingletonMap.getClass();
        map.putAll(mapSingletonMap);
        return map;
    }

    public static Location c() {
        List listL;
        Location location = n;
        if (location != null) {
            return location;
        }
        Context context = m80.b;
        Location location2 = null;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            String string = kp.a(context, "user_info_store").a.getString("user_location", null);
            if (string != null) {
                Location location3 = new Location("");
                try {
                    Pattern patternCompile = Pattern.compile(StringUtils.COMMA);
                    patternCompile.getClass();
                    tba.H0(0);
                    Matcher matcher = patternCompile.matcher(string);
                    if (matcher.find()) {
                        ArrayList arrayList = new ArrayList(10);
                        int iEnd = 0;
                        do {
                            arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                            iEnd = matcher.end();
                        } while (matcher.find());
                        arrayList.add(string.subSequence(iEnd, string.length()).toString());
                        listL = arrayList;
                    } else {
                        listL = ldb.L(string.toString());
                    }
                    String[] strArr = (String[]) listL.toArray(new String[0]);
                    location3.setLatitude(Double.parseDouble(strArr[0]));
                    location3.setLongitude(Double.parseDouble(strArr[1]));
                    location3.setAccuracy(Float.parseFloat(strArr[2]));
                    location3.setTime(Long.parseLong(strArr[3]));
                    location2 = location3;
                } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
                }
                n = location2;
                return location2;
            }
        }
        return null;
    }

    public static boolean d() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            b = Boolean.valueOf(kp.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
        }
        Boolean bool2 = b;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public static final a9b e(String str) {
        k = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_education", str, false);
        }
        return a9b.a;
    }

    public static final a9b f(String str) {
        j = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_gender", str, false);
        }
        return a9b.a;
    }

    public static final a9b g(String str) {
        m = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_interest", str, false);
        }
        return a9b.a;
    }

    public static final a9b h(String str) {
        l = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_language", str, false);
        }
        return a9b.a;
    }

    public static final a9b i(String str) {
        e = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_post_code", str, false);
        }
        return a9b.a;
    }

    public static final a9b j(String str) {
        g = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_state_code", str, false);
        }
        return a9b.a;
    }

    public static void k(String str) {
        if (str == null || r4.a(ldb.L("u-agegroup"), new ir5(str, (byte) 4))) {
            return;
        }
        c = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_age_group");
        }
    }

    public static void l(String str) {
        if (str == null || r4.a(ldb.L("u-areacode"), new ir5(str, (byte) 12))) {
            return;
        }
        d = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_area_code");
        }
    }

    public static void m(String str) {
        if (str == null || r4.a(ldb.L("u-location"), new ir5(str, (byte) 13))) {
            return;
        }
        a();
    }

    public static void n(String str) {
        if (str == null || r4.a(ldb.L("u-location"), new ir5(str, (byte) 11))) {
            return;
        }
        a();
    }

    public static void o(String str) {
        if (str == null || r4.a(ldb.L("u-education"), new ir5(str, (byte) 7))) {
            return;
        }
        k = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_education");
        }
    }

    public static void p(String str) {
        if (str == null || r4.a(ldb.L("u-gender"), new ir5(str, (byte) 8))) {
            return;
        }
        j = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_gender");
        }
    }

    public static void q(String str) {
        if (str == null || r4.a(ldb.L("u-interests"), new ir5(str, (byte) 10))) {
            return;
        }
        m = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_interest");
        }
    }

    public static void r(String str) {
        if (str == null || r4.a(ldb.L("u-language"), new ir5(str, (byte) 6))) {
            return;
        }
        l = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_language");
        }
    }

    public static void s(String str) {
        if (str == null || r4.a(ldb.L("u-postalcode"), new ir5(str, (byte) 5))) {
            return;
        }
        e = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_post_code");
        }
    }

    public static void t(String str) {
        if (str == null || r4.a(ldb.L("u-location"), new ir5(str, (byte) 9))) {
            return;
        }
        a();
    }

    public static final a9b d(String str) {
        h = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_country_code", str, false);
        }
        return a9b.a;
    }

    public static void d(int i2) {
        if (i2 == Integer.MIN_VALUE || r4.a(ldb.L("u-yearofbirth"), new y26((byte) 2, i2))) {
            return;
        }
        i = RecyclerView.UNDEFINED_DURATION;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_yob");
        }
    }

    public static final a9b c(String str) {
        f = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_city_code", str, false);
        }
        return a9b.a;
    }

    public static void c(int i2) {
        if (i2 == Integer.MIN_VALUE || r4.a(ldb.L("u-age"), new y26((byte) 3, i2))) {
            return;
        }
        a = RecyclerView.UNDEFINED_DURATION;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_age");
        }
    }

    public static void c(Location location) {
        if (location == null || r4.a(ldb.M("u-latlong-accu", "u-latlong-accu-fine", "u-ll-ts", "u-ll-ts-fine"), new wra(location, (byte) 12))) {
            return;
        }
        n = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_location");
        }
    }

    public static final void a(Context context, boolean z) {
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp.a(kp.a(context, "user_info_store"), "user_age_restricted", z);
    }

    public static final a9b a(int i2) {
        a = i2;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_age", i2, false);
        }
        return a9b.a;
    }

    public static final a9b a(String str) {
        c = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_age_group", str, false);
        }
        return a9b.a;
    }

    public static final a9b a(Location location) {
        n = location;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_location", b(location), false);
        }
        return a9b.a;
    }

    public static void a(boolean z) {
        b = Boolean.valueOf(z);
        Context context = m80.b;
        if (context != null) {
            m80.i.submit(new defpackage.hf0(context, z, (byte) 6));
        }
    }

    public static void a() {
        f = null;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_city_code");
        }
        g = null;
        Context context2 = m80.b;
        if (context2 != null) {
            ConcurrentHashMap concurrentHashMap2 = lp.b;
            kp.a(context2, "user_info_store").a("user_state_code");
        }
        h = null;
        Context context3 = m80.b;
        if (context3 != null) {
            ConcurrentHashMap concurrentHashMap3 = lp.b;
            kp.a(context3, "user_info_store").a("user_country_code");
        }
    }

    public static final a9b b(int i2) {
        i = i2;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_yob", i2, false);
        }
        return a9b.a;
    }

    public static final a9b b(String str) {
        d = str;
        Context context = m80.b;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            kp.a(context, "user_info_store").a("user_area_code", str, false);
        }
        return a9b.a;
    }

    public static String b(Location location) {
        return location.getLatitude() + StringUtils.COMMA + location.getLongitude() + StringUtils.COMMA + ((int) location.getAccuracy()) + StringUtils.COMMA + location.getTime();
    }
}
