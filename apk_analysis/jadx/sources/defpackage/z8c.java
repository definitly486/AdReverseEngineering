package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z8c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z8c(Object obj, byte b) {
        super(0);
        this.e = b;
        this.f = obj;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        String str;
        Object f79Var;
        PackageInfo packageInfo;
        switch (this.e) {
            case 0:
                rm8 rm8Var = ((y9c) this.f).b.a;
                switch (1) {
                    case 1:
                        str = "kotlin";
                        break;
                    case 2:
                        str = "unity";
                        break;
                    case 3:
                        str = PluginErrorDetails.Platform.FLUTTER;
                        break;
                    case 4:
                        str = "unreal-engine";
                        break;
                    case 5:
                        str = "godot";
                        break;
                    case 6:
                        str = "react-native";
                        break;
                    case 7:
                        str = "construct";
                        break;
                    case 8:
                        str = "defold";
                        break;
                    default:
                        throw null;
                }
                return bp6.V(new l28("sdkName", "ru.rustore.sdk:review"), new l28("sdkType", str), new l28("sdkVersion", "10.5.2"));
            case 1:
                SQLiteDatabase writableDatabase = ((bcc) this.f).a.getWritableDatabase();
                writableDatabase.enableWriteAheadLogging();
                return writableDatabase;
            case 2:
                Context context = ((ccc) this.f).a;
                try {
                    PackageManager packageManager = context.getPackageManager();
                    packageManager.getClass();
                    String packageName = context.getPackageName();
                    packageName.getClass();
                    if (Build.VERSION.SDK_INT >= 33) {
                        packageInfo = packageManager.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0L));
                        packageInfo.getClass();
                    } else {
                        packageInfo = packageManager.getPackageInfo(packageName, 0);
                        packageInfo.getClass();
                    }
                    String str2 = packageInfo.versionName;
                    if (str2 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    f79Var = new obc(str2);
                    if (f79Var instanceof f79) {
                        f79Var = null;
                    }
                    obc obcVar = (obc) f79Var;
                    String str3 = obcVar != null ? obcVar.a : null;
                    if (str3 != null) {
                        return new obc(str3);
                    }
                    return null;
                } catch (Throwable th) {
                    f79Var = new f79(th);
                }
                break;
            case 3:
                ((lhc) ((p72) this.f).b).a();
                return a9b.a;
            case 4:
                lz9 lz9Var = (lz9) this.f;
                a9b a9bVar = a9b.a;
                lz9Var.b(a9bVar);
                return a9bVar;
            case 5:
                try {
                    ((uf4) this.f).invoke();
                    break;
                } catch (Throwable th2) {
                    try {
                        g05.b(th2);
                        break;
                    } catch (Throwable unused) {
                    }
                }
                return a9b.a;
            case 6:
                String str4 = ((qfc) this.f).c;
                if (str4 == null || str4.length() == 0) {
                    return null;
                }
                try {
                    return gw4.n(str4);
                } catch (Throwable th3) {
                    qe6.d.l(th3);
                    return null;
                }
            case 7:
                ((lfc) this.f).run();
                return a9b.a;
            default:
                ((gec) this.f).run();
                return a9b.a;
        }
    }
}
