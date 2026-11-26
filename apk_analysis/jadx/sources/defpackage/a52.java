package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a52 implements yq8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a52(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.yq8
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        byte b = this.a;
        boolean z = true;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                b52 b52Var = (b52) obj2;
                b42 b42Var = (b42) obj;
                u42 u42Var = b42Var.f;
                bb bbVar = new bb();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<n83> set = b42Var.c;
                Set set2 = b42Var.g;
                for (n83 n83Var : set) {
                    byte b2 = n83Var.c;
                    byte b3 = n83Var.b;
                    boolean z2 = b2 == 0 ? z : false;
                    rt8 rt8Var = n83Var.a;
                    if (z2) {
                        if (b3 == 2) {
                            hashSet4.add(rt8Var);
                        } else {
                            hashSet.add(rt8Var);
                        }
                    } else if (b2 == 2) {
                        hashSet3.add(rt8Var);
                    } else if (b3 == 2) {
                        hashSet5.add(rt8Var);
                    } else {
                        hashSet2.add(rt8Var);
                    }
                    z = true;
                }
                if (!set2.isEmpty()) {
                    hashSet.add(rt8.a(pr8.class));
                }
                bbVar.a = Collections.unmodifiableSet(hashSet);
                bbVar.b = Collections.unmodifiableSet(hashSet2);
                bbVar.c = Collections.unmodifiableSet(hashSet3);
                bbVar.d = Collections.unmodifiableSet(hashSet4);
                bbVar.e = Collections.unmodifiableSet(hashSet5);
                bbVar.f = b52Var;
                return u42Var.e(bbVar);
            case 1:
                return new s15((Context) obj2, (String) obj);
            default:
                d34 d34Var = (d34) obj2;
                String strD = d34Var.d();
                dp2 dp2Var = new dp2();
                Context contextCreateDeviceProtectedStorageContext = ((Context) obj).createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(strD), 0);
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                dp2Var.a = z;
                return dp2Var;
        }
    }
}
