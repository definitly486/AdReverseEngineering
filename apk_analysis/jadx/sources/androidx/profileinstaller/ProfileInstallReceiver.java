package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import defpackage.ldb;
import defpackage.mj5;
import defpackage.pe1;
import defpackage.y90;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent != null) {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                pe1.J(context, new y90((byte) 2), new mj5(this, (byte) 15), true);
                return;
            }
            if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if (!"WRITE_SKIP_FILE".equals(string)) {
                        if ("DELETE_SKIP_FILE".equals(string)) {
                            new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                            setResultCode(11);
                            return;
                        }
                        return;
                    }
                    mj5 mj5Var = new mj5(this, (byte) 15);
                    try {
                        pe1.B(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                        mj5Var.c(10, null);
                        return;
                    } catch (PackageManager.NameNotFoundException e) {
                        mj5Var.c(7, e);
                        return;
                    }
                }
                return;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                Process.sendSignal(Process.myPid(), 10);
                setResultCode(12);
                return;
            }
            if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                return;
            }
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            mj5 mj5Var2 = new mj5(this, (byte) 15);
            if ("DROP_SHADER_CACHE".equals(string2)) {
                if (ldb.A(Build.VERSION.SDK_INT >= 34 ? context.createDeviceProtectedStorageContext().getCacheDir() : context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
                    mj5Var2.c(14, null);
                    return;
                } else {
                    mj5Var2.c(15, null);
                    return;
                }
            }
            if (!"SAVE_PROFILE".equals(string2)) {
                mj5Var2.c(16, null);
            } else {
                Process.sendSignal(extras.getInt("EXTRA_PID", Process.myPid()), 10);
                mj5Var2.c(12, null);
            }
        }
    }
}
