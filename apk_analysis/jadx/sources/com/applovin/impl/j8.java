package com.applovin.impl;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.er9;
import defpackage.m06;
import defpackage.wc;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class j8 implements v4 {
    private List a;
    private List b;
    private int c;
    private Uri d;
    private final Set e;
    private c8 f;
    private final Map g;

    private j8(a8 a8Var) {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
        this.e = new HashSet();
        this.g = new HashMap();
        this.b = a8Var.f();
    }

    public static j8 a(v8 v8Var, j8 j8Var, a8 a8Var, com.applovin.impl.sdk.l lVar) {
        v8 v8VarC;
        c8 c8VarA;
        List listA;
        v8 v8VarC2;
        List listA2;
        v8 v8VarC3;
        int iA;
        if (v8Var == null) {
            wc.t("No node specified.");
            return null;
        }
        if (a8Var == null) {
            wc.t("No context specified.");
            return null;
        }
        if (lVar == null) {
            wc.t("No sdk specified.");
            return null;
        }
        if (j8Var == null) {
            try {
                j8Var = new j8(a8Var);
            } catch (Throwable th) {
                lVar.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    lVar.Q().a("VastVideoCreative", "Error occurred while initializing", th);
                }
                lVar.E().a("VastVideoCreative", th);
                return null;
            }
        }
        if (j8Var.c == 0 && (v8VarC3 = v8Var.c("Duration")) != null && (iA = a(v8VarC3.d(), lVar)) > 0) {
            j8Var.c = iA;
        }
        v8 v8VarC4 = v8Var.c("MediaFiles");
        if (v8VarC4 != null && (listA2 = a(v8VarC4, lVar)) != null && listA2.size() > 0) {
            List list = j8Var.a;
            if (list != null) {
                listA2.addAll(list);
            }
            j8Var.a = listA2;
        }
        v8 v8VarC5 = v8Var.c("VideoClicks");
        if (v8VarC5 != null) {
            if (j8Var.d == null && (v8VarC2 = v8VarC5.c("ClickThrough")) != null) {
                String strD = v8VarC2.d();
                if (StringUtils.isValidString(strD)) {
                    j8Var.d = Uri.parse(strD);
                }
            }
            i8.a(v8VarC5.a("ClickTracking"), j8Var.e, a8Var, lVar);
        }
        v8 v8VarC6 = v8Var.c("Icons");
        if (v8VarC6 != null && (c8VarA = c8.a((v8VarC = v8VarC6.c("Icon")), lVar)) != null) {
            v8 v8VarC7 = v8VarC.c("IconClicks");
            if (v8VarC7 != null && (listA = v8VarC7.a("IconClickTracking")) != null) {
                i8.a(listA, c8VarA.a, a8Var, lVar);
            }
            List listA3 = v8VarC.a("IconViewTracking");
            if (listA3 != null) {
                i8.a(listA3, c8VarA.b, a8Var, lVar);
            }
            j8Var.f = c8VarA;
        }
        i8.a(v8Var, j8Var.g, a8Var, lVar);
        return j8Var;
    }

    public Set b() {
        return this.e;
    }

    public Uri c() {
        return this.d;
    }

    public int d() {
        return this.c;
    }

    public Map e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8)) {
            return false;
        }
        j8 j8Var = (j8) obj;
        if (this.c != j8Var.c) {
            return false;
        }
        List list = this.a;
        List list2 = j8Var.a;
        if (list == null ? list2 != null : !list.equals(list2)) {
            return false;
        }
        Uri uri = this.d;
        Uri uri2 = j8Var.d;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        Set set = this.e;
        Set set2 = j8Var.e;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Map map = this.g;
        Map map2 = j8Var.g;
        if (map != null) {
            return map.equals(map2);
        }
        return map2 == null;
    }

    public c8 f() {
        return this.f;
    }

    public List g() {
        return this.a;
    }

    public int hashCode() {
        List list = this.a;
        int iHashCode = (((list != null ? list.hashCode() : 0) * 31) + this.c) * 31;
        Uri uri = this.d;
        int iHashCode2 = (iHashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        Set set = this.e;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Map map = this.g;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "VastVideoCreative{videoFiles=" + this.a + ", durationSeconds=" + this.c + ", destinationUri=" + this.d + ", clickTrackers=" + this.e + ", eventTrackers=" + this.g + ", industryIcon=" + this.f + '}';
    }

    private j8() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
        this.e = new HashSet();
        this.g = new HashMap();
    }

    private static int a(String str, com.applovin.impl.sdk.l lVar) {
        try {
            List<String> listExplode = CollectionUtils.explode(str, io.appmetrica.analytics.coreutils.internal.StringUtils.PROCESS_POSTFIX_DELIMITER);
            if (listExplode.size() == 3) {
                return (int) (TimeUnit.HOURS.toSeconds(StringUtils.parseInt(listExplode.get(0))) + TimeUnit.MINUTES.toSeconds(StringUtils.parseInt(listExplode.get(1))) + ((long) StringUtils.parseInt(listExplode.get(2))));
            }
        } catch (Throwable unused) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().b("VastVideoCreative", "Unable to parse duration from \"" + str + "\"");
            }
        }
        return 0;
    }

    private static List a(v8 v8Var, com.applovin.impl.sdk.l lVar) {
        List listA = v8Var.a("MediaFile");
        ArrayList arrayList = new ArrayList(listA.size());
        List<String> listExplode = CollectionUtils.explode((String) lVar.a(c5.g5));
        List<String> listExplode2 = CollectionUtils.explode((String) lVar.a(c5.f5));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            k8 k8VarA = k8.a((v8) it.next(), lVar);
            if (k8VarA != null) {
                try {
                    String strC = k8VarA.c();
                    if (StringUtils.isValidString(strC) && !listExplode.contains(strC)) {
                        arrayList.add(k8VarA);
                    } else {
                        if (((Boolean) lVar.a(c5.h5)).booleanValue()) {
                            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(k8VarA.e().toString());
                            if (StringUtils.isValidString(fileExtensionFromUrl) && !listExplode2.contains(fileExtensionFromUrl)) {
                                arrayList.add(k8VarA);
                            }
                        }
                        lVar.Q();
                        if (com.applovin.impl.sdk.p.a()) {
                            lVar.Q().k("VastVideoCreative", "Video file not supported: " + k8VarA);
                        }
                    }
                } catch (Throwable th) {
                    lVar.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        lVar.Q().a("VastVideoCreative", "Failed to validate video file: " + k8VarA, th);
                    }
                }
            }
        }
        return arrayList;
    }

    public k8 a(long j) {
        List list = this.a;
        k8 k8Var = null;
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        for (String str : this.b) {
            for (k8 k8Var2 : this.a) {
                String strC = k8Var2.c();
                if (StringUtils.isValidString(strC) && str.equalsIgnoreCase(strC)) {
                    arrayList.add(k8Var2);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List<k8> list2 = arrayList;
        if (zIsEmpty) {
            list2 = this.a;
        }
        Collections.sort(list2, new m06((byte) 19));
        for (k8 k8Var3 : list2) {
            if (k8Var3.b() > j) {
                break;
            }
            k8Var = k8Var3;
        }
        return k8Var != null ? k8Var : (k8) list2.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(k8 k8Var, k8 k8Var2) {
        return Long.compare(k8Var.b(), k8Var2.b());
    }

    public static j8 a(JSONObject jSONObject, com.applovin.impl.sdk.l lVar) {
        if (jSONObject == null) {
            return null;
        }
        j8 j8Var = new j8();
        JSONArray jSONArrayS = er9.s(jSONObject, "video_files");
        j8Var.a = new ArrayList();
        for (int i = 0; i < jSONArrayS.length(); i++) {
            k8 k8VarA = k8.a(JsonUtils.getJSONObject(jSONArrayS, i, (JSONObject) null), lVar);
            if (k8VarA != null) {
                j8Var.a.add(k8VarA);
            }
        }
        j8Var.b = JsonUtils.getStringList(jSONObject, "preferred_video_file_types", Collections.EMPTY_LIST);
        j8Var.c = JsonUtils.getInt(jSONObject, "duration_seconds", 0);
        String string = JsonUtils.getString(jSONObject, "destination_uri", null);
        j8Var.d = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        JSONArray jSONArrayS2 = er9.s(jSONObject, "click_trackers");
        for (int i2 = 0; i2 < jSONArrayS2.length(); i2++) {
            g8 g8VarA = g8.a(JsonUtils.getJSONObject(jSONArrayS2, i2, (JSONObject) null), lVar);
            if (g8VarA != null) {
                j8Var.e.add(g8VarA);
            }
        }
        j8Var.f = c8.a(JsonUtils.getJSONObject(jSONObject, "industry_icon", (JSONObject) null), lVar);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "event_trackers", new JSONObject());
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            HashSet hashSet = new HashSet();
            String next = itKeys.next();
            JSONArray jSONArrayS3 = er9.s(jSONObject2, next);
            for (int i3 = 0; i3 < jSONArrayS3.length(); i3++) {
                g8 g8VarA2 = g8.a(JsonUtils.getJSONObject(jSONArrayS3, i3, (JSONObject) null), lVar);
                if (g8VarA2 != null) {
                    hashSet.add(g8VarA2);
                }
            }
            j8Var.g.put(next, hashSet);
        }
        return j8Var;
    }

    @Override // com.applovin.impl.v4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        List list = this.a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(((k8) it.next()).a());
            }
        }
        JsonUtils.putJsonArray(jSONObject, "video_files", jSONArray);
        JsonUtils.putJsonArray(jSONObject, "preferred_video_file_types", new JSONArray((Collection) this.b));
        JsonUtils.putInt(jSONObject, "duration_seconds", this.c);
        Uri uri = this.d;
        JsonUtils.putString(jSONObject, "destination_uri", uri == null ? null : uri.toString());
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            jSONArray2.put(((g8) it2.next()).a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray2);
        c8 c8Var = this.f;
        if (c8Var != null) {
            JsonUtils.putJSONObject(jSONObject, "industry_icon", c8Var.a());
        }
        JSONObject jSONObject2 = new JSONObject();
        for (String str : this.g.keySet()) {
            Set set = (Set) this.g.get(str);
            if (set != null) {
                JSONArray jSONArray3 = new JSONArray();
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    jSONArray3.put(((g8) it3.next()).a());
                }
                JsonUtils.putJsonArray(jSONObject2, str, jSONArray3);
            }
        }
        JsonUtils.putJSONObject(jSONObject, "event_trackers", jSONObject2);
        return jSONObject;
    }
}
