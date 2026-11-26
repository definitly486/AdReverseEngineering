package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.hardware.display.DisplayManager;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.Window;
import android.view.WindowInsets;
import defpackage.ibc;
import defpackage.ldb;
import defpackage.tba;
import defpackage.tbc;
import defpackage.x7b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ie {
    public static String c;
    public static JSONObject f;
    public static Integer g;
    public static Float h;
    public static final boolean i;
    public static final ke a = new ke(0, 0, 2.0f);
    public static final he b = new he(0, 0);
    public static float d = -1.0f;
    public static boolean e = true;

    static {
        ud.a.getClass();
        i = ud.w();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054 A[RETURN] */
    public static int a(WindowInsets windowInsets) {
        ud.a.getClass();
        if (ud.t()) {
            wz wzVarA = xz.a(g());
            Insets insets = windowInsets.getInsets(16);
            insets.getClass();
            int iOrdinal = wzVarA.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            tbc.b();
                            return 0;
                        }
                        if (insets.right != 0 || insets.bottom != 0) {
                            return 1;
                        }
                    }
                } else if (insets.left != 0 || insets.bottom != 0) {
                    return 1;
                }
            }
            if (insets.left != 0 || insets.right != 0) {
                return 1;
            }
        }
        return 0;
    }

    public static final void b(WindowInsets windowInsets, Context context) {
        List listL;
        List listL2;
        List listL3;
        try {
            String string = windowInsets.getSystemGestureInsets().toString();
            string.getClass();
            Pattern patternCompile = Pattern.compile("Insets");
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
            StringBuffer stringBuffer = new StringBuffer();
            if (strArr.length > 1) {
                String str = strArr[1];
                Pattern patternCompile2 = Pattern.compile("[^0-9,=a-zA-Z]*");
                patternCompile2.getClass();
                str.getClass();
                String strReplaceAll = patternCompile2.matcher(str).replaceAll("");
                strReplaceAll.getClass();
                Pattern patternCompile3 = Pattern.compile(StringUtils.COMMA);
                patternCompile3.getClass();
                tba.H0(0);
                Matcher matcher2 = patternCompile3.matcher(strReplaceAll);
                if (matcher2.find()) {
                    ArrayList arrayList2 = new ArrayList(10);
                    int iEnd2 = 0;
                    do {
                        arrayList2.add(strReplaceAll.subSequence(iEnd2, matcher2.start()).toString());
                        iEnd2 = matcher2.end();
                    } while (matcher2.find());
                    arrayList2.add(strReplaceAll.subSequence(iEnd2, strReplaceAll.length()).toString());
                    listL2 = arrayList2;
                } else {
                    listL2 = ldb.L(strReplaceAll.toString());
                }
                String[] strArr2 = (String[]) listL2.toArray(new String[0]);
                stringBuffer.append("{");
                int length = strArr2.length;
                for (int i2 = 0; i2 < length; i2++) {
                    String str2 = strArr2[i2];
                    Pattern patternCompile4 = Pattern.compile("=");
                    patternCompile4.getClass();
                    str2.getClass();
                    tba.H0(0);
                    Matcher matcher3 = patternCompile4.matcher(str2);
                    if (matcher3.find()) {
                        ArrayList arrayList3 = new ArrayList(10);
                        int iEnd3 = 0;
                        do {
                            arrayList3.add(str2.subSequence(iEnd3, matcher3.start()).toString());
                            iEnd3 = matcher3.end();
                        } while (matcher3.find());
                        arrayList3.add(str2.subSequence(iEnd3, str2.length()).toString());
                        listL3 = arrayList3;
                    } else {
                        listL3 = ldb.L(str2.toString());
                    }
                    String[] strArr3 = (String[]) listL3.toArray(new String[0]);
                    if (strArr3.length == 2) {
                        stringBuffer.append("\"" + strArr3[0] + "\"");
                        stringBuffer.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
                        stringBuffer.append(ba.b(((float) Integer.parseInt(strArr3[1])) / b()));
                        if (i2 < strArr2.length - 1) {
                            stringBuffer.append(", ");
                        }
                    }
                }
                stringBuffer.append("}");
            }
            if (stringBuffer.length() > 0) {
                c = stringBuffer.toString();
                ConcurrentHashMap concurrentHashMap = lp.b;
                context.getClass();
                kp.a(context, "display_info_store").a("gesture_margin", stringBuffer.toString(), false);
            }
        } catch (Exception unused) {
        }
    }

    public static HashMap c() {
        HashMap map = new HashMap();
        try {
            map.put("d-device-screen-density", String.valueOf(b()));
            map.put("d-device-screen-size", e());
            map.put("d-density-dependent-screen-size", a());
            map.put("d-orientation", String.valueOf((int) g()));
            Float f2 = h;
            map.put("d-textsize", String.valueOf(f2 != null ? f2.floatValue() : 37.0f));
            return map;
        } catch (Exception e2) {
            e2.getMessage();
            return map;
        }
    }

    public static ke d() {
        Context context = m80.b;
        if (context == null) {
            return a;
        }
        Display displayA = a(context);
        if (displayA == null) {
            return a;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getMetrics(displayMetrics);
        float f2 = displayMetrics.density;
        return new ke((int) (displayMetrics.widthPixels / f2), (int) (displayMetrics.heightPixels / f2), f2);
    }

    public static String e() {
        ke keVarD = d();
        return keVarD.a + "X" + keVarD.b;
    }

    public static Integer f() {
        Context context = m80.b;
        if (context == null) {
            return null;
        }
        int i2 = Settings.Secure.getInt(context.getContentResolver(), "navigation_mode", -1);
        if (i2 == 0 || i2 == 1) {
            return 0;
        }
        return i2 != 2 ? null : 1;
    }

    public static byte g() {
        Display displayA;
        int rotation;
        Context context = m80.b;
        if (context == null || (displayA = a(context)) == null || (rotation = displayA.getRotation()) == 0) {
            return (byte) 1;
        }
        if (rotation == 1) {
            return (byte) 3;
        }
        if (rotation != 2) {
            return rotation != 3 ? (byte) 1 : (byte) 4;
        }
        return (byte) 2;
    }

    public static ke h() {
        Context context = m80.b;
        if (context == null) {
            return a;
        }
        Display displayA = a(context);
        if (displayA == null) {
            return a;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getRealMetrics(displayMetrics);
        float f2 = displayMetrics.density;
        return new ke((int) (displayMetrics.widthPixels / f2), (int) (displayMetrics.heightPixels / f2), f2);
    }

    public static void i() {
        Context context;
        if (i && f() == null && (context = m80.b) != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            int i2 = kp.a(context, "display_info_store").a.getInt("nav_bar_type", -1);
            Integer numValueOf = Integer.valueOf(i2);
            g = numValueOf;
            if (i2 == -1) {
                numValueOf = null;
            }
            g = numValueOf;
        }
    }

    public static void j() {
        Context context;
        if (!i || (context = m80.b) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        JSONObject jSONObject = null;
        String string = kp.a(context, "display_info_store").a.getString("safe_area", null);
        if (string != null) {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException unused) {
            }
        }
        f = jSONObject;
        Objects.toString(jSONObject);
    }

    public static final void c(Context context) {
        Window window;
        WindowInsets rootWindowInsets;
        if (e || !(context instanceof Activity) || (window = ((Activity) context).getWindow()) == null || (rootWindowInsets = window.getDecorView().getRootWindowInsets()) == null) {
            return;
        }
        a(rootWindowInsets, context);
    }

    public static void a(Integer num) {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        m80.i.submit(new x7b(num, context, (byte) 29));
    }

    public static void a(LinkedHashMap linkedHashMap) {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        m80.i.submit(new ibc(linkedHashMap, context, (byte) 0));
    }

    public static void a(WindowInsets windowInsets, Context context) {
        windowInsets.getClass();
        if (e) {
            return;
        }
        m80.i.submit(new x7b(windowInsets, context, (byte) 28));
    }

    public static Display a(Context context) {
        ud.a.getClass();
        Object systemService = context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY);
        DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
        if (displayManager != null) {
            return displayManager.getDisplay(0);
        }
        return null;
    }

    public static String a() {
        Display displayA;
        Context context = m80.b;
        if (context == null || (displayA = a(context)) == null) {
            return "0x0";
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getMetrics(displayMetrics);
        return displayMetrics.widthPixels + "x" + displayMetrics.heightPixels;
    }

    public static final void a(Map map, Context context) {
        Objects.toString(map);
        if (f == null) {
            f = new JSONObject();
        }
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            JSONObject jSONObject = f;
            if (jSONObject != null) {
                jSONObject.put(String.valueOf(iIntValue), map.get(Integer.valueOf(iIntValue)));
            }
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp lpVarA = kp.a(context, "display_info_store");
        JSONObject jSONObject2 = f;
        lpVarA.a("safe_area", jSONObject2 != null ? jSONObject2.toString() : null, false);
    }

    public static final void a(Integer num, Context context) {
        g = num;
        ConcurrentHashMap concurrentHashMap = lp.b;
        kp.a(context, "display_info_store").a("nav_bar_type", num != null ? num.intValue() : -1, false);
    }

    public static float b() {
        Display displayA;
        float f2 = d;
        if (f2 == -1.0f) {
            Context context = m80.b;
            if (context == null || (displayA = a(context)) == null) {
                return 2.0f;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            displayA.getMetrics(displayMetrics);
            f2 = displayMetrics.density;
            if (f2 == 0.0f) {
                return 2.0f;
            }
            d = f2;
        }
        return f2;
    }

    public static he b(Context context) {
        context.getClass();
        Display displayA = a(context);
        if (displayA == null) {
            return b;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayA.getRealMetrics(displayMetrics);
        return new he(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
