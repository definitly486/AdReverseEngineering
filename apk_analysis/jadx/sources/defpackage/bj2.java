package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.applovin.shadow.okio.Segment;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj2 {
    public static final Charset d = Charset.forName("UTF-8");
    public final Context a;
    public final dg7 b;
    public final c24 c;

    public bj2(Context context, dg7 dg7Var, c24 c24Var) {
        this.a = context;
        this.b = dg7Var;
        this.c = c24Var;
    }

    public static String a(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[Segment.SIZE];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                    try {
                        gZIPOutputStream.write(byteArray);
                        gZIPOutputStream.finish();
                        String strEncodeToString = Base64.getEncoder().encodeToString(byteArrayOutputStream2.toByteArray());
                        gZIPOutputStream.close();
                        byteArrayOutputStream2.close();
                        return strEncodeToString;
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static File c(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static void g(c24 c24Var, String str, String str2, String str3) throws Throwable {
        File file = new File(c24Var.h(str), str3);
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), d));
            try {
                bufferedWriter2.write(str2);
                q22.b(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                q22.b(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                q22.b(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final qs9 b(String str) {
        c24 c24Var = this.c;
        File fileH = c24Var.h(str);
        File file = new File(fileH, "pending");
        file.getAbsolutePath();
        File fileC = c(file, ".dmp");
        "Minidump file ".concat((fileC == null || !fileC.exists()) ? "does not exist" : "exists");
        qs9 qs9Var = new qs9();
        if (fileH.exists() && file.exists()) {
            File fileC2 = c(file, ".dmp");
            sj0 sj0VarA = null;
            String str2 = null;
            sj0VarA = null;
            if (Build.VERSION.SDK_INT >= 31) {
                List historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                long jLastModified = c24Var.i(str, "start-time").lastModified();
                ArrayList arrayList = new ArrayList();
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    ApplicationExitInfo applicationExitInfoE = d4.e(it.next());
                    if (applicationExitInfoE.getReason() == 5 && applicationExitInfoE.getTimestamp() >= jLastModified) {
                        arrayList.add(applicationExitInfoE);
                    }
                }
                if (!arrayList.isEmpty()) {
                    ApplicationExitInfo applicationExitInfoE2 = d4.e(arrayList.get(0));
                    rj0 rj0Var = new rj0();
                    rj0Var.d = applicationExitInfoE2.getImportance();
                    rj0Var.j = (byte) (rj0Var.j | 4);
                    String processName = applicationExitInfoE2.getProcessName();
                    if (processName == null) {
                        ndb.i("Null processName");
                        return null;
                    }
                    rj0Var.b = processName;
                    rj0Var.c = applicationExitInfoE2.getReason();
                    rj0Var.j = (byte) (rj0Var.j | 2);
                    rj0Var.g = applicationExitInfoE2.getTimestamp();
                    rj0Var.j = (byte) (rj0Var.j | 32);
                    rj0Var.a = applicationExitInfoE2.getPid();
                    rj0Var.j = (byte) (rj0Var.j | 1);
                    rj0Var.e = applicationExitInfoE2.getPss();
                    rj0Var.j = (byte) (rj0Var.j | 8);
                    rj0Var.f = applicationExitInfoE2.getRss();
                    rj0Var.j = (byte) (rj0Var.j | 16);
                    try {
                        InputStream traceInputStream = applicationExitInfoE2.getTraceInputStream();
                        try {
                            String strA = a(traceInputStream);
                            if (traceInputStream != null) {
                                traceInputStream.close();
                            }
                            str2 = strA;
                        } catch (Throwable th) {
                            if (traceInputStream != null) {
                                try {
                                    traceInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                        Log.w("FirebaseCrashlytics", "Failed to get input stream from ApplicationExitInfo", null);
                    }
                    rj0Var.h = str2;
                    sj0VarA = rj0Var.a();
                }
            }
            qs9Var.a = new wg8((Object) fileC2, (Object) sj0VarA, (byte) 22);
            qs9Var.b = c(fileH, ".device_info");
            qs9Var.c = new File(fileH, "session.json");
            qs9Var.d = new File(fileH, "app.json");
            qs9Var.e = new File(fileH, "device.json");
            qs9Var.f = new File(fileH, "os.json");
        }
        qs9 qs9Var2 = new qs9();
        qs9Var2.a = qs9Var.a;
        qs9Var2.b = qs9Var.b;
        qs9Var2.c = qs9Var.c;
        qs9Var2.d = qs9Var.d;
        qs9Var2.e = qs9Var.e;
        qs9Var2.f = qs9Var.f;
        return qs9Var2;
    }

    public final void d(long j, String str, String str2) throws Throwable {
        HashMap map = new HashMap();
        map.put("session_id", str);
        map.put("generator", str2);
        map.put("started_at_seconds", Long.valueOf(j));
        g(this.c, str, new JSONObject(map).toString(), "session.json");
    }

    public final void e(String str, dm0 dm0Var) throws Throwable {
        String str2 = dm0Var.a;
        String str3 = dm0Var.b;
        String str4 = dm0Var.c;
        String str5 = dm0Var.d;
        byte b = dm0Var.e;
        snc sncVar = dm0Var.f;
        String str6 = (String) sncVar.P().b;
        String str7 = (String) sncVar.P().c;
        HashMap map = new HashMap();
        map.put("app_identifier", str2);
        map.put("version_code", str3);
        map.put("version_name", str4);
        map.put("install_uuid", str5);
        map.put("delivery_mechanism", Integer.valueOf(b));
        if (str6 == null) {
            str6 = "";
        }
        map.put("development_platform", str6);
        if (str7 == null) {
            str7 = "";
        }
        map.put("development_platform_version", str7);
        g(this.c, str, new JSONObject(map).toString(), "app.json");
    }

    public final void f(String str, em0 em0Var) throws Throwable {
        int i = em0Var.a;
        String str2 = Build.MODEL;
        int i2 = em0Var.b;
        long j = em0Var.c;
        long j2 = em0Var.d;
        boolean z = em0Var.e;
        int i3 = em0Var.f;
        String str3 = Build.MANUFACTURER;
        String str4 = Build.PRODUCT;
        HashMap map = new HashMap();
        map.put("arch", Integer.valueOf(i));
        map.put("build_model", str2);
        map.put("available_processors", Integer.valueOf(i2));
        map.put("total_ram", Long.valueOf(j));
        map.put("disk_space", Long.valueOf(j2));
        map.put("is_emulator", Boolean.valueOf(z));
        map.put("state", Integer.valueOf(i3));
        map.put("build_manufacturer", str3);
        map.put("build_product", str4);
        g(this.c, str, new JSONObject(map).toString(), "device.json");
    }

    public final void h(String str, fm0 fm0Var) throws Throwable {
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        boolean z = fm0Var.a;
        HashMap map = new HashMap();
        map.put("version", str2);
        map.put("build_version", str3);
        map.put(CommonUrlParts.ROOT_STATUS, Boolean.valueOf(z));
        g(this.c, str, new JSONObject(map).toString(), "os.json");
    }
}
