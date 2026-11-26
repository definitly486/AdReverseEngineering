package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0720wg extends AbstractC0595rg {
    public final SafePackageManager b;

    public C0720wg(C4 c4) {
        this(c4, new SafePackageManager());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        HashSet hashSet;
        C4 c4 = this.a;
        if (c4.t.c() && c4.y()) {
            De de = c4.c;
            String strE = this.a.c.e();
            if (TextUtils.isEmpty(strE)) {
                hashSet = null;
            } else {
                try {
                    hashSet = new HashSet();
                    JSONArray jSONArray = new JSONArray(strE);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        hashSet.add(new C0738x9(jSONArray.getJSONObject(i)));
                    }
                } catch (Throwable unused) {
                    hashSet = null;
                }
            }
            try {
                ArrayList<C0738x9> arrayListB = b();
                if (CollectionUtils.areCollectionsEqual(hashSet, arrayListB)) {
                    c4.v();
                } else {
                    JSONArray jSONArray2 = new JSONArray();
                    for (C0738x9 c0738x9 : arrayListB) {
                        c0738x9.getClass();
                        JSONObject jSONObjectPut = new JSONObject().put("name", c0738x9.a).put("required", c0738x9.c);
                        int i2 = c0738x9.b;
                        if (i2 != -1) {
                            jSONObjectPut.put("version", i2);
                        }
                        jSONArray2.put(jSONObjectPut);
                    }
                    C0734x5 c0734x5A = C0734x5.a(c0734x5, new JSONObject().put("features", jSONArray2).toString());
                    Q8 q8 = c4.n;
                    q8.a(c0734x5A, Lk.a(q8.c.b(c0734x5A), c0734x5A.h));
                    int i3 = q8.i;
                    q8.k = i3;
                    q8.a.a(i3);
                    de.i(jSONArray2.toString());
                }
            } catch (Throwable unused2) {
            }
        }
        return false;
    }

    public final ArrayList b() {
        FeatureInfo[] featureInfoArr;
        try {
            C4 c4 = this.a;
            SafePackageManager safePackageManager = this.b;
            Context context = c4.a;
            PackageInfo packageInfo = safePackageManager.getPackageInfo(context, context.getPackageName(), Http2.INITIAL_MAX_FRAME_SIZE);
            ArrayList arrayList = new ArrayList();
            AbstractC0713w9 c0663u9 = AndroidUtils.isApiAchieved(24) ? new C0663u9() : new C0688v9();
            if (packageInfo != null && (featureInfoArr = packageInfo.reqFeatures) != null) {
                for (FeatureInfo featureInfo : featureInfoArr) {
                    arrayList.add(c0663u9.a(featureInfo));
                }
            }
            return arrayList;
        } catch (Throwable unused) {
            return null;
        }
    }

    public C0720wg(C4 c4, SafePackageManager safePackageManager) {
        super(c4);
        this.b = safePackageManager;
    }
}
