package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n04 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n04(byte b, Context context, Object obj) {
        this.a = b;
        this.b = context;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00ce  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [g23] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        int i;
        mi6 mi6Var;
        fj6 fj6Var;
        mi6 mi6Var2;
        xj7 xj7Var;
        Pair pair;
        fj6 fj6VarE;
        xj7 xj7Var2;
        String str2 = 0;
        str2 = 0;
        boolean z = false;
        switch (this.a) {
            case 0:
                Context context = this.b;
                Intent intent = (Intent) this.c;
                cs9 cs9VarK = cs9.k();
                ((ArrayDeque) cs9VarK.e).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (cs9VarK) {
                    String str3 = (String) cs9VarK.b;
                    if (str3 != null) {
                        str2 = str3;
                    } else {
                        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                        if (resolveInfoResolveService != null && (serviceInfo = resolveInfoResolveService.serviceInfo) != null && context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                            if (str.startsWith(".")) {
                                String str4 = context.getPackageName() + serviceInfo.name;
                                cs9VarK.b = str4;
                                str2 = str4;
                            } else {
                                String str5 = serviceInfo.name;
                                cs9VarK.b = str5;
                                str2 = str5;
                            }
                        }
                    }
                }
                if (str2 != 0) {
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    i = (cs9VarK.n(context) ? ho5.L(context, intent2) : context.startService(intent2)) == null ? 404 : -1;
                } catch (IllegalStateException e) {
                    e.toString();
                    i = 402;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                return Integer.valueOf(i);
            default:
                Context context2 = this.b;
                String str6 = (String) this.c;
                jk7 jk7Var = zr4.a;
                if (jk7Var == null) {
                    synchronized (jk7.class) {
                        jk7Var = zr4.a;
                        if (jk7Var == null) {
                            Context applicationContext = context2.getApplicationContext();
                            xj7 xj7Var3 = zr4.b;
                            if (xj7Var3 == null) {
                                synchronized (xj7.class) {
                                    try {
                                        xj7Var2 = zr4.b;
                                        if (xj7Var2 == null) {
                                            xj7Var2 = new xj7(new w21(applicationContext), (byte) 0);
                                            zr4.b = xj7Var2;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                    break;
                                }
                                xj7Var3 = xj7Var2;
                            }
                            jk7Var = new jk7(xj7Var3, new zkb((byte) 23));
                            zr4.a = jk7Var;
                        }
                    }
                }
                if (str6 != null && (xj7Var = (xj7) jk7Var.a) != null) {
                    try {
                        File fileJ = xj7Var.J();
                        if (fileJ != null) {
                            FileInputStream fileInputStream = new FileInputStream(fileJ);
                            n14 n14Var = fileJ.getAbsolutePath().endsWith(".zip") ? n14.ZIP : fileJ.getAbsolutePath().endsWith(".gz") ? n14.GZIP : n14.JSON;
                            fileJ.getAbsolutePath();
                            te6.a();
                            pair = new Pair(n14Var, fileInputStream);
                        } else {
                            pair = null;
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair != null) {
                        n14 n14Var2 = (n14) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = n14Var2.ordinal();
                        if (iOrdinal == 1) {
                            fj6VarE = pi6.e(context2, new ZipInputStream(inputStream), str6);
                        } else if (iOrdinal != 2) {
                            fj6VarE = pi6.d(s25.J(inputStream), str6);
                        } else {
                            try {
                                fj6VarE = pi6.d(s25.J(new GZIPInputStream(inputStream)), str6);
                            } catch (IOException e3) {
                                fj6VarE = new fj6(e3);
                            }
                        }
                        mi6Var = fj6VarE.a;
                        if (mi6Var == null) {
                            mi6Var = null;
                        }
                    } else {
                        mi6Var = null;
                    }
                    break;
                } else {
                    mi6Var = null;
                }
                if (mi6Var == null) {
                    te6.a();
                    te6.a();
                    try {
                        try {
                            g23 g23VarV = zkb.v();
                            HttpURLConnection httpURLConnection = g23VarV.a;
                            try {
                                if (httpURLConnection.getResponseCode() / 100 == 2) {
                                    z = true;
                                }
                            } catch (IOException unused2) {
                            }
                            if (z) {
                                fj6Var = jk7Var.m(context2, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str6);
                                mi6 mi6Var3 = fj6Var.a;
                                te6.a();
                            } else {
                                fj6Var = new fj6(new IllegalArgumentException(g23VarV.a()));
                            }
                            try {
                                g23VarV.close();
                            } catch (IOException e4) {
                                te6.c("LottieFetchResult close failed ", e4);
                            }
                        } catch (Exception e5) {
                            fj6 fj6Var2 = new fj6(e5);
                            if (0 != 0) {
                                try {
                                    str2.close();
                                } catch (IOException e6) {
                                    te6.c("LottieFetchResult close failed ", e6);
                                }
                            }
                            fj6Var = fj6Var2;
                            break;
                        }
                    } catch (Throwable th2) {
                        if (0 != 0) {
                            try {
                                str2.close();
                            } catch (IOException e7) {
                                te6.c("LottieFetchResult close failed ", e7);
                            }
                            break;
                        }
                        throw th2;
                    }
                    break;
                } else {
                    fj6Var = new fj6(mi6Var);
                }
                if (str6 != null && (mi6Var2 = fj6Var.a) != null) {
                    ni6.b.a.b(str6, mi6Var2);
                }
                return fj6Var;
        }
    }
}
