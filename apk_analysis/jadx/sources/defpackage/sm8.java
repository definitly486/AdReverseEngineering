package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm8 {
    public static final o59 a = new o59();
    public static final Object b = new Object();
    public static rm8 c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? i4.c(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static rm8 b() {
        rm8 rm8Var = new rm8((byte) 0);
        c = rm8Var;
        a.j(rm8Var);
        return c;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    public static void c(Context context, boolean z) {
        boolean z2;
        int i;
        qm8 qm8VarA;
        int i2;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        if (z || c == null) {
            synchronized (b) {
                if (z) {
                    int i3 = 0;
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    if (assetFileDescriptorOpenFd.getLength() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    assetFileDescriptorOpenFd.close();
                    i = Build.VERSION.SDK_INT;
                    if (i >= 28) {
                    }
                    b();
                    return;
                }
                if (c != null) {
                    return;
                }
                int i4 = 0;
                try {
                    assetFileDescriptorOpenFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (assetFileDescriptorOpenFd.getLength() > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        assetFileDescriptorOpenFd.close();
                    } catch (Throwable th) {
                        if (assetFileDescriptorOpenFd == null) {
                            throw th;
                        }
                        try {
                            assetFileDescriptorOpenFd.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    z2 = false;
                }
                i = Build.VERSION.SDK_INT;
                if (i >= 28 || i == 30) {
                    b();
                    return;
                }
                File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length = file.length();
                boolean z3 = file.exists() && length > 0;
                File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                boolean z4 = file2.exists() && length2 > 0;
                try {
                    long jA = a(context);
                    File file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            qm8VarA = qm8.a(file3);
                        } catch (IOException unused2) {
                            b();
                            return;
                        }
                    } else {
                        qm8VarA = null;
                    }
                    if (qm8VarA != null && qm8VarA.c == jA && (i2 = qm8VarA.b) != 2) {
                        i4 = i2;
                    } else if (!z2) {
                        i4 = 327680;
                    } else if (z3) {
                        i4 = 1;
                    } else if (z4) {
                        i4 = 2;
                    }
                    if (z && z4 && i4 != 1) {
                        i4 = 2;
                    }
                    if (qm8VarA != null && qm8VarA.b == 2 && i4 == 1 && length < qm8VarA.d) {
                        i4 = 3;
                    }
                    qm8 qm8Var = new qm8(1, i4, jA, length2);
                    if (qm8VarA == null || !qm8VarA.equals(qm8Var)) {
                        try {
                            qm8Var.b(file3);
                        } catch (IOException unused3) {
                        }
                    }
                    b();
                    return;
                } catch (PackageManager.NameNotFoundException unused4) {
                    b();
                    return;
                }
                throw th;
            }
        }
    }
}
