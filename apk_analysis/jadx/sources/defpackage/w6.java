package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 extends v6 {
    public final /* synthetic */ byte a;

    public /* synthetic */ w6(byte b) {
        this.a = b;
    }

    @Override // defpackage.v6
    public final Intent a(sc4 sc4Var, Object obj) {
        Bundle bundleExtra;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 1:
                p88 p88Var = (p88) obj;
                p88Var.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
                    Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                    intent.setType(at4.x(p88Var.a));
                    p88Var.c.getClass();
                    intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                    return intent;
                }
                if (at4.v(sc4Var) == null) {
                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                    intent2.setType(at4.x(p88Var.a));
                    if (intent2.getType() != null) {
                        return intent2;
                    }
                    intent2.setType("*/*");
                    intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                    return intent2;
                }
                ResolveInfo resolveInfoV = at4.v(sc4Var);
                if (resolveInfoV == null) {
                    wc.u("Required value was null.");
                    return null;
                }
                ActivityInfo activityInfo = resolveInfoV.activityInfo;
                Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                intent3.setType(at4.x(p88Var.a));
                p88Var.c.getClass();
                intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
                return intent3;
            case 2:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 3:
                String str2 = (String) obj;
                str2.getClass();
                Intent intentPutExtra3 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str2});
                intentPutExtra3.getClass();
                return intentPutExtra3;
            case 4:
                Intent intent4 = (Intent) obj;
                intent4.getClass();
                return intent4;
            case 5:
                Uri uri = (Uri) obj;
                uri.getClass();
                Intent intentAddFlags = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", uri).addFlags(1).addFlags(2);
                intentAddFlags.getClass();
                return intentAddFlags;
            default:
                xl5 xl5Var = (xl5) obj;
                Intent intent5 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent6 = xl5Var.b;
                if (intent6 != null && (bundleExtra = intent6.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent5.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent6.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent6.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        xl5Var = new xl5(xl5Var.a, null, xl5Var.c, xl5Var.d);
                    }
                }
                intent5.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", xl5Var);
                if (md4.L(2)) {
                    intent5.toString();
                }
                return intent5;
        }
    }

    @Override // defpackage.v6
    public final u6 b(sc4 sc4Var, Object obj) {
        switch (this.a) {
            case 0:
                ((String) obj).getClass();
                return null;
            case 1:
                ((p88) obj).getClass();
                return null;
            case 2:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new u6(br3.a);
                }
                for (String str : strArr) {
                    if (c6.F(sc4Var, str) != 0) {
                        return null;
                    }
                }
                int iS = cp6.S(strArr.length);
                if (iS < 16) {
                    iS = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new u6(linkedHashMap);
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                if (c6.F(sc4Var, str3) == 0) {
                    return new u6(Boolean.TRUE);
                }
                return null;
            case 4:
            default:
                return super.b(sc4Var, obj);
            case 5:
                ((Uri) obj).getClass();
                return null;
        }
    }

    @Override // defpackage.v6
    public final Object c(Intent intent, int i) {
        byte b = this.a;
        List arrayList = ar3.a;
        z = false;
        boolean z = false;
        switch (b) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return arrayList;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data = intent.getData();
                if (data != null) {
                    linkedHashSet.add(data);
                }
                ClipData clipData = intent.getClipData();
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                } else if (linkedHashSet.isEmpty()) {
                    return arrayList;
                }
                return new ArrayList(linkedHashSet);
            case 1:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data2 = intent.getData();
                if (data2 != null) {
                    return data2;
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Uri data3 = intent.getData();
                if (data3 != null) {
                    linkedHashSet2.add(data3);
                }
                ClipData clipData2 = intent.getClipData();
                if (clipData2 == null) {
                    if (!linkedHashSet2.isEmpty()) {
                    }
                    return (Uri) k02.x0(arrayList);
                }
                int itemCount2 = clipData2.getItemCount();
                for (int i3 = 0; i3 < itemCount2; i3++) {
                    Uri uri2 = clipData2.getItemAt(i3).getUri();
                    if (uri2 != null) {
                        linkedHashSet2.add(uri2);
                    }
                }
                arrayList = new ArrayList(linkedHashSet2);
                return (Uri) k02.x0(arrayList);
            case 2:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList2 = new ArrayList(intArrayExtra.length);
                        for (int i4 : intArrayExtra) {
                            arrayList2.add(Boolean.valueOf(i4 == 0));
                        }
                        return bp6.c0(k02.Z0(va0.x0(stringArrayExtra), arrayList2));
                    }
                }
                return br3.a;
            case 3:
                if (intent == null || i != -1) {
                    return Boolean.FALSE;
                }
                int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                if (intArrayExtra2 != null) {
                    for (int i5 : intArrayExtra2) {
                        if (i5 == 0) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                return new s6(intent, i);
            case 5:
                return Boolean.valueOf(i == -1);
            default:
                return new s6(intent, i);
        }
    }
}
