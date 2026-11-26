package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ha4 {
    public static final qj6 a = new qj6(2);
    public static final rj b = new rj(24);

    public static zy0 a(Context context, List list) {
        zy0 zy0Var;
        String str;
        Typeface typefaceC;
        f15.v("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                ia4 ia4Var = (ia4) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = g5b.c((str = ia4Var.e))) == null || g5b.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), ia4Var, context.getResources());
                    if (providerInfoB == null) {
                        zy0Var = new zy0((byte) 5);
                        return zy0Var;
                    }
                    arrayList.add(c(context, ia4Var, providerInfoB.authority));
                } else {
                    arrayList.add(new eb4[]{new eb4(str, ia4Var.f)});
                }
            }
            zy0Var = new zy0();
            zy0Var.a = false;
            zy0Var.b = arrayList;
            return zy0Var;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, ia4 ia4Var, Resources resources) {
        rj rjVar = b;
        qj6 qj6Var = a;
        f15.v("FontProvider.getProvider");
        try {
            List listM = ia4Var.d;
            String str = ia4Var.a;
            String str2 = ia4Var.b;
            if (listM == null) {
                listM = vh2.M(resources, 0);
            }
            ga4 ga4Var = new ga4();
            ga4Var.a = str;
            ga4Var.b = str2;
            ga4Var.c = listM;
            ProviderInfo providerInfoResolveContentProvider = (ProviderInfo) qj6Var.a(ga4Var);
            if (providerInfoResolveContentProvider == null) {
                providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
                if (providerInfoResolveContentProvider == null) {
                    throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
                }
                if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                    throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
                }
                Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    arrayList.add(signature.toByteArray());
                }
                Collections.sort(arrayList, rjVar);
                for (int i = 0; i < listM.size(); i++) {
                    ArrayList arrayList2 = new ArrayList((Collection) listM.get(i));
                    Collections.sort(arrayList2, rjVar);
                    if (arrayList.size() == arrayList2.size()) {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= arrayList.size()) {
                                qj6Var.b(ga4Var, providerInfoResolveContentProvider);
                            } else {
                                if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                                    break;
                                }
                                i2++;
                            }
                        }
                    }
                }
                Trace.endSection();
                return null;
            }
            Trace.endSection();
            return providerInfoResolveContentProvider;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static eb4[] c(Context context, ia4 ia4Var, String str) {
        String[] strArr;
        f15.v("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme(AppLovinEventTypes.USER_VIEWED_CONTENT).authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme(AppLovinEventTypes.USER_VIEWED_CONTENT).authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr2 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                f15.v("ContentQueryWrapper.query");
                try {
                    String str2 = ia4Var.f;
                    String str3 = ia4Var.c;
                    if (str2 == null) {
                        strArr = new String[]{str3};
                        break;
                    }
                    int length = str2.length();
                    int iCharCount = 0;
                    while (true) {
                        if (iCharCount >= length) {
                            strArr = new String[]{str3};
                            break;
                        }
                        int iCodePointAt = str2.codePointAt(iCharCount);
                        if (!Character.isWhitespace(iCodePointAt)) {
                            strArr = new String[]{str3, "VF"};
                            break;
                        }
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                    String[] strArr3 = strArr;
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr2, "query = ?", strArr3, null, null);
                        } catch (RemoteException e) {
                            Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        arrayList = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList.add(new eb4(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, ia4Var.f, i));
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    eb4[] eb4VarArr = (eb4[]) arrayList.toArray(new eb4[0]);
                    Trace.endSection();
                    return eb4VarArr;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
