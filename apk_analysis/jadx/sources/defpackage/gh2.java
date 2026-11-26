package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Environment;
import android.os.ProfilingManager;
import android.os.ProfilingTrigger;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Stream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh2 {
    public static final zg2 v = new zg2((byte) 1);
    public static final Charset w = Charset.forName("UTF-8");
    public final Context a;
    public final cp2 b;
    public final oj5 c;
    public final c24 d;
    public final ly1 e;
    public final kd5 f;
    public final c24 g;
    public final h30 h;
    public final kyb i;
    public final nh2 j;
    public final yg k;
    public final ah2 l;
    public final h30 m;
    public xi2 n;
    public h30 o = null;
    public final TaskCompletionSource p = new TaskCompletionSource();
    public final TaskCompletionSource q = new TaskCompletionSource();
    public final TaskCompletionSource r = new TaskCompletionSource();
    public final AtomicBoolean s = new AtomicBoolean(false);
    public final fha t;
    public final ag9 u;

    public gh2(Context context, kd5 kd5Var, cp2 cp2Var, c24 c24Var, oj5 oj5Var, h30 h30Var, c24 c24Var2, kyb kybVar, h30 h30Var2, nh2 nh2Var, yg ygVar, ah2 ah2Var, ly1 ly1Var, fha fhaVar) {
        this.a = context;
        this.f = kd5Var;
        this.b = cp2Var;
        this.g = c24Var;
        this.c = oj5Var;
        this.h = h30Var;
        this.d = c24Var2;
        this.i = kybVar;
        this.j = nh2Var;
        this.k = ygVar;
        this.l = ah2Var;
        this.m = h30Var2;
        this.e = ly1Var;
        this.t = fhaVar;
        this.u = new ag9((String) h30Var.b, c24Var, new mj5((Object) new xj7((zi2) ly1Var.d, (byte) 27), (byte) 29));
    }

    /* JADX WARN: Code duplicated, block: B:142:0x035b  */
    /* JADX WARN: Code duplicated, block: B:169:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:274:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:380:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x02e7 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v17, types: [byte[], java.io.Serializable] */
    public final void a(boolean z, h30 h30Var, boolean z2) throws Throwable {
        String str;
        boolean z3;
        String[] list;
        final at9 at9Var;
        byte b;
        ApplicationExitInfo applicationExitInfo;
        File[] fileArrListFiles;
        byte[] byteArray;
        wj0 wj0Var;
        byte[] byteArray2;
        InputStream inputStream;
        InputStream inputStreamA;
        String str2;
        List listB;
        FileInputStream fileInputStream;
        ly1.v();
        ArrayList arrayList = new ArrayList(((vi2) this.m.b).d());
        if (arrayList.size() > z) {
            final String str3 = (String) arrayList.get(z ? 1 : 0);
            FileInputStream fileInputStream2 = null;
            final byte b2 = 0;
            if (z2 && h30Var.q().b.b && Build.VERSION.SDK_INT >= 30) {
                List historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    kyb kybVar = new kyb(this.g, str3);
                    c24 c24Var = this.g;
                    ly1 ly1Var = this.e;
                    c47 c47Var = new c47(c24Var);
                    c24 c24Var2 = new c24(str3, c24Var, ly1Var);
                    ((mw5) ((AtomicMarkableReference) ((xd0) c24Var2.d).c).getReference()).c(c47Var.c(str3, false));
                    ((mw5) ((AtomicMarkableReference) ((xd0) c24Var2.e).c).getReference()).c(c47Var.c(str3, true));
                    ((AtomicMarkableReference) c24Var2.g).set(c47Var.d(str3), false);
                    k82 k82Var = (k82) c24Var2.f;
                    File fileI = c24Var.i(str3, "rollouts-state");
                    if (!fileI.exists() || fileI.length() == 0) {
                        c47.g(fileI, "The file has a length of zero for session: " + str3);
                        listB = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream = new FileInputStream(fileI);
                            try {
                                try {
                                    listB = c47.b(q22.l(fileInputStream));
                                    listB.toString();
                                    q22.b(fileInputStream, "Failed to close rollouts state file.");
                                } catch (Exception e) {
                                    e = e;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    c47.f(fileI);
                                    q22.b(fileInputStream, "Failed to close rollouts state file.");
                                    listB = Collections.EMPTY_LIST;
                                }
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream2 = fileInputStream;
                                q22.b(fileInputStream2, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileInputStream = null;
                        } catch (Throwable th2) {
                            th = th2;
                            q22.b(fileInputStream2, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    synchronized (k82Var) {
                        k82Var.a.clear();
                        if (listB.size() > 128) {
                            Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: 128", null);
                            k82Var.a.addAll(listB.subList(0, 128));
                        } else {
                            k82Var.a.addAll(listB);
                        }
                    }
                    h30 h30Var2 = this.m;
                    ApplicationExitInfo applicationExitInfoO = h30Var2.o(str3, historicalProcessExitReasons, new Predicate() { // from class: xs9
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            ApplicationExitInfo applicationExitInfo2 = (ApplicationExitInfo) obj;
                            switch (b2) {
                                case 0:
                                    return applicationExitInfo2.getReason() == 6;
                                case 1:
                                    int i = Build.VERSION.SDK_INT;
                                    return (applicationExitInfo2.getReason() == 13 && applicationExitInfo2.getDescription() != null && applicationExitInfo2.getDescription().contains("MemoryLimiter:AnonSwap")) || ((i < 36 ? i * 100000 : Build.VERSION.SDK_INT_FULL) >= 3700002 && applicationExitInfo2.getReason() == 17);
                                default:
                                    return applicationExitInfo2.getReason() == 4 && applicationExitInfo2.getProcessStateSummary() != null && applicationExitInfo2.getProcessStateSummary().length != 0 && Arrays.equals(applicationExitInfo2.getProcessStateSummary(), "OOM, Java Heap".getBytes());
                            }
                        }
                    });
                    if (applicationExitInfoO != null) {
                        ((vi2) h30Var2.b).e(h30.k(h30.j(((qi2) h30Var2.a).a("anr", h30.l(applicationExitInfoO)), kybVar, c24Var2, Collections.EMPTY_MAP), c24Var2), str3, true);
                    }
                }
            }
            if (z2 && this.j.hasCrashDataForSession(str3)) {
                c24 c24Var3 = this.g;
                p15 p15Var = p15.L;
                p15Var.u("Finalizing native report for session " + str3);
                qg7 sessionFileProvider = this.j.getSessionFileProvider(str3);
                File fileT = sessionFileProvider.t();
                ph2 ph2VarG = sessionFileProvider.g();
                if (fileT == null || !fileT.exists()) {
                    Log.w("FirebaseCrashlytics", "No minidump data found for session " + str3, null);
                }
                if (ph2VarG == null) {
                    Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str3, null);
                }
                if ((fileT == null || !fileT.exists()) && ph2VarG == null) {
                    p15Var.v("No native core present", null);
                } else {
                    long jLastModified = fileT.lastModified();
                    t14 zt8Var = kyb.d;
                    if (str3 != null) {
                        zt8Var = new zt8(c24Var3.i(str3, "userlog"));
                    }
                    File fileH = c24Var3.h(str3);
                    if (fileH.isDirectory()) {
                        c(jLastModified);
                        ?? R = zt8Var.r();
                        File fileI2 = c24Var3.i(str3, "user-data");
                        File fileI3 = c24Var3.i(str3, "keys");
                        File fileI4 = c24Var3.i(str3, "rollouts-state");
                        ArrayList<q71> arrayList2 = new ArrayList();
                        t14 t14Var = zt8Var;
                        arrayList2.add(new q71("logs_file", "logs", R, (byte) 0));
                        arrayList2.add(new q71("crash_meta_file", "metadata", sessionFileProvider.v(), (byte) 1));
                        arrayList2.add(new q71("session_meta_file", "session", sessionFileProvider.O(), (byte) 1));
                        arrayList2.add(new q71("app_meta_file", "app", sessionFileProvider.x(), (byte) 1));
                        arrayList2.add(new q71("device_meta_file", "device", sessionFileProvider.e(), (byte) 1));
                        arrayList2.add(new q71("os_meta_file", "os", sessionFileProvider.y(), (byte) 1));
                        File fileT2 = sessionFileProvider.t();
                        arrayList2.add((fileT2 == null || !fileT2.exists()) ? new q71("minidump_file", "minidump", new byte[]{0}, (byte) 0) : new q71("minidump_file", "minidump", fileT2, (byte) 1));
                        arrayList2.add(new q71("user_meta_file", "user", fileI2, (byte) 1));
                        arrayList2.add(new q71("keys_file", "keys", fileI3, (byte) 1));
                        arrayList2.add(new q71("rollouts_file", "rollouts", fileI4, (byte) 1));
                        for (q71 q71Var : arrayList2) {
                            try {
                                inputStreamA = q71Var.a();
                                if (inputStreamA != null) {
                                    try {
                                        switch (q71Var.a) {
                                            case 0:
                                                str2 = q71Var.c;
                                                break;
                                            default:
                                                str2 = q71Var.c;
                                                break;
                                        }
                                        bx4.r(new File(fileH, str2), inputStreamA);
                                    } catch (IOException unused) {
                                    } catch (Throwable th3) {
                                        th = th3;
                                        inputStream = inputStreamA;
                                        q22.c(inputStream);
                                        throw th;
                                    }
                                }
                            } catch (IOException unused2) {
                                inputStreamA = null;
                            } catch (Throwable th4) {
                                th = th4;
                                inputStream = null;
                            }
                            q22.c(inputStreamA);
                        }
                        h30 h30Var3 = this.m;
                        ArrayList arrayList3 = new ArrayList();
                        for (q71 q71Var2 : arrayList2) {
                            switch (q71Var2.a) {
                                case 0:
                                    byte[] bArr = (byte[]) q71Var2.d;
                                    if (bArr == null || bArr.length == 0) {
                                        byteArray = null;
                                    } else {
                                        try {
                                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                                try {
                                                    gZIPOutputStream.write(bArr);
                                                    gZIPOutputStream.finish();
                                                    byteArray = byteArrayOutputStream.toByteArray();
                                                    gZIPOutputStream.close();
                                                    byteArrayOutputStream.close();
                                                } catch (Throwable th5) {
                                                    try {
                                                        gZIPOutputStream.close();
                                                        break;
                                                    } catch (Throwable th6) {
                                                        th5.addSuppressed(th6);
                                                    }
                                                    throw th5;
                                                }
                                            } catch (Throwable th7) {
                                                try {
                                                    byteArrayOutputStream.close();
                                                    break;
                                                } catch (Throwable th8) {
                                                    th7.addSuppressed(th8);
                                                }
                                                throw th7;
                                            }
                                        } catch (IOException unused3) {
                                            byteArray = null;
                                        }
                                    }
                                    if (byteArray == null) {
                                        wj0Var = null;
                                    } else {
                                        wj0Var = new wj0(q71Var2.b, byteArray);
                                    }
                                    if (wj0Var != null) {
                                        arrayList3.add(wj0Var);
                                    }
                                    break;
                                default:
                                    byte[] bArr2 = new byte[Segment.SIZE];
                                    try {
                                        InputStream inputStreamA2 = q71Var2.a();
                                        try {
                                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                            try {
                                                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream2);
                                                if (inputStreamA2 == null) {
                                                    gZIPOutputStream2.close();
                                                    byteArrayOutputStream2.close();
                                                    if (inputStreamA2 != null) {
                                                        inputStreamA2.close();
                                                    }
                                                    byteArray2 = null;
                                                } else {
                                                    while (true) {
                                                        try {
                                                            int i = inputStreamA2.read(bArr2);
                                                            if (i > 0) {
                                                                gZIPOutputStream2.write(bArr2, 0, i);
                                                            } else {
                                                                gZIPOutputStream2.finish();
                                                                byteArray2 = byteArrayOutputStream2.toByteArray();
                                                                gZIPOutputStream2.close();
                                                                byteArrayOutputStream2.close();
                                                                inputStreamA2.close();
                                                            }
                                                        } catch (Throwable th9) {
                                                            try {
                                                                gZIPOutputStream2.close();
                                                                break;
                                                            } catch (Throwable th10) {
                                                                th9.addSuppressed(th10);
                                                            }
                                                            throw th9;
                                                        }
                                                    }
                                                }
                                                if (byteArray2 != null) {
                                                    wj0Var = new wj0(q71Var2.b, byteArray2);
                                                } else {
                                                    wj0Var = null;
                                                }
                                                if (wj0Var != null) {
                                                    arrayList3.add(wj0Var);
                                                }
                                            } catch (Throwable th11) {
                                                try {
                                                    byteArrayOutputStream2.close();
                                                    break;
                                                } catch (Throwable th12) {
                                                    th11.addSuppressed(th12);
                                                }
                                                throw th11;
                                            }
                                        } catch (Throwable th13) {
                                            if (inputStreamA2 == null) {
                                                throw th13;
                                            }
                                            try {
                                                inputStreamA2.close();
                                                throw th13;
                                            } catch (Throwable th14) {
                                                th13.addSuppressed(th14);
                                                throw th13;
                                            }
                                            if (byteArray2 != null) {
                                                wj0Var = new wj0(q71Var2.b, byteArray2);
                                            } else {
                                                wj0Var = null;
                                            }
                                            if (wj0Var != null) {
                                                arrayList3.add(wj0Var);
                                            }
                                        }
                                    } catch (IOException unused4) {
                                        byteArray2 = null;
                                    }
                                    break;
                            }
                        }
                        vi2 vi2Var = (vi2) h30Var3.b;
                        List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                        if (listUnmodifiableList == null) {
                            ndb.i("Null files");
                            return;
                        }
                        vj0 vj0Var = new vj0(listUnmodifiableList, null);
                        c24 c24Var4 = vi2Var.b;
                        File fileI5 = c24Var4.i(str3, "report");
                        fileI5.toString();
                        String strA = vi2Var.d.a(str3);
                        try {
                            ri2 ri2Var = vi2.g;
                            String strF = vi2.f(fileI5);
                            ri2Var.getClass();
                            oj0 oj0VarA = ri2.j(strF).a();
                            oj0VarA.j = null;
                            oj0VarA.k = vj0Var;
                            pj0 pj0VarA = oj0VarA.a();
                            if (ph2VarG != null) {
                                oj0 oj0VarA2 = pj0VarA.a();
                                oj0VarA2.l = ph2VarG;
                                pj0VarA = oj0VarA2.a();
                            }
                            oj0 oj0VarA3 = pj0VarA.a();
                            oj0VarA3.g = strA;
                            bk0 bk0Var = pj0VarA.k;
                            if (bk0Var != null) {
                                ak0 ak0VarA = bk0Var.a();
                                ak0VarA.c = strA;
                                oj0VarA3.j = ak0VarA.a();
                            }
                            vi2.g(new File((File) c24Var4.g, str3), ri2.a.s(oj0VarA3.a()));
                        } catch (IOException e3) {
                            Log.w("FirebaseCrashlytics", "Could not synthesize final native report file for " + fileI5, e3);
                        }
                        t14Var.u();
                    } else {
                        p15Var.v("Couldn't create directory to store native session files, aborting.", null);
                    }
                }
            }
            final byte b3 = 2;
            if (Build.VERSION.SDK_INT >= 37 && z2) {
                Context context = this.a;
                List historicalProcessExitReasons2 = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                final h30 h30Var4 = this.m;
                File filesDir = context.getFilesDir();
                kyb kybVar2 = this.i;
                c24 c24Var5 = this.d;
                boolean z4 = this.o.q().g.b;
                vi2 vi2Var2 = (vi2) h30Var4.b;
                ApplicationExitInfo applicationExitInfoO2 = h30Var4.o(str3, historicalProcessExitReasons2, new Predicate() { // from class: xs9
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        ApplicationExitInfo applicationExitInfo2 = (ApplicationExitInfo) obj;
                        switch (b3) {
                            case 0:
                                return applicationExitInfo2.getReason() == 6;
                            case 1:
                                int i2 = Build.VERSION.SDK_INT;
                                return (applicationExitInfo2.getReason() == 13 && applicationExitInfo2.getDescription() != null && applicationExitInfo2.getDescription().contains("MemoryLimiter:AnonSwap")) || ((i2 < 36 ? i2 * 100000 : Build.VERSION.SDK_INT_FULL) >= 3700002 && applicationExitInfo2.getReason() == 17);
                            default:
                                return applicationExitInfo2.getReason() == 4 && applicationExitInfo2.getProcessStateSummary() != null && applicationExitInfo2.getProcessStateSummary().length != 0 && Arrays.equals(applicationExitInfo2.getProcessStateSummary(), "OOM, Java Heap".getBytes());
                        }
                    }
                });
                if (applicationExitInfoO2 != null) {
                    at9Var = new at9(applicationExitInfoO2, 7);
                } else {
                    final byte b4 = 1;
                    ApplicationExitInfo applicationExitInfoO3 = h30Var4.o(str3, historicalProcessExitReasons2, new Predicate() { // from class: xs9
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            ApplicationExitInfo applicationExitInfo2 = (ApplicationExitInfo) obj;
                            switch (b4) {
                                case 0:
                                    return applicationExitInfo2.getReason() == 6;
                                case 1:
                                    int i2 = Build.VERSION.SDK_INT;
                                    return (applicationExitInfo2.getReason() == 13 && applicationExitInfo2.getDescription() != null && applicationExitInfo2.getDescription().contains("MemoryLimiter:AnonSwap")) || ((i2 < 36 ? i2 * 100000 : Build.VERSION.SDK_INT_FULL) >= 3700002 && applicationExitInfo2.getReason() == 17);
                                default:
                                    return applicationExitInfo2.getReason() == 4 && applicationExitInfo2.getProcessStateSummary() != null && applicationExitInfo2.getProcessStateSummary().length != 0 && Arrays.equals(applicationExitInfo2.getProcessStateSummary(), "OOM, Java Heap".getBytes());
                            }
                        }
                    });
                    at9Var = applicationExitInfoO3 != null ? new at9(applicationExitInfoO3, 8) : new at9(null, 0);
                }
                byte b5 = at9Var.a;
                if (b5 != 0) {
                    final Instant instantOfEpochMilli = Instant.ofEpochMilli(vi2Var2.b.i(str3, "start-time").lastModified());
                    File file = new File(filesDir, "profiling");
                    Optional optionalEmpty = (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles(new zg2((byte) 4))) == null || fileArrListFiles.length == 0) ? Optional.empty() : Arrays.stream(fileArrListFiles).filter(new Predicate() { // from class: zs9
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Instant instant = instantOfEpochMilli;
                            File file2 = (File) obj;
                            Instant instantOfEpochMilli2 = Instant.ofEpochMilli(file2.lastModified());
                            Objects.toString(instantOfEpochMilli2);
                            Objects.toString(instant);
                            file2.getName();
                            return !instantOfEpochMilli2.isBefore(instant);
                        }
                    }).findFirst();
                    if (z4) {
                        optionalEmpty.map(new ti2((byte) 5)).ifPresent(new Consumer() { // from class: ys9
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                final String str4 = (String) obj;
                                final String str5 = str3;
                                Log.i("FirebaseCrashlytics", ka7.m("Queueing ", str4, " for upload for session: ", str5), null);
                                final fha fhaVar = (fha) h30Var4.h;
                                final byte b6 = at9Var.a;
                                if (Build.VERSION.SDK_INT >= 37) {
                                    Context context2 = (Context) fhaVar.a;
                                    String processName = Application.getProcessName();
                                    String str6 = context2.getApplicationInfo().processName;
                                    if (str6 != null ? processName.equals(str6) : processName.equals(context2.getPackageName())) {
                                        ((Boolean) fhaVar.h(new Supplier() { // from class: l79
                                            @Override // java.util.function.Supplier
                                            public final Object get() {
                                                fha fhaVar2 = fhaVar;
                                                ArrayList arrayList4 = (ArrayList) fhaVar2.c;
                                                Stream stream = arrayList4.stream();
                                                String str7 = str4;
                                                byte b7 = 1;
                                                if (!stream.noneMatch(new o79(str7, (byte) 1))) {
                                                    return Boolean.FALSE;
                                                }
                                                r79 r79Var = new r79(str5, b6, str7);
                                                if (arrayList4.size() > 10) {
                                                    Optional optionalFindFirst = arrayList4.reversed().stream().filter(new si2((byte) 1)).findFirst();
                                                    if (!optionalFindFirst.isPresent()) {
                                                        optionalFindFirst = arrayList4.reversed().stream().filter(new si2((byte) 2)).findFirst();
                                                        Objects.requireNonNull(optionalFindFirst);
                                                    }
                                                    optionalFindFirst.ifPresent(new ch2(arrayList4, b7));
                                                }
                                                arrayList4.add(0, r79Var);
                                                if (fha.d((c24) fhaVar2.b, arrayList4)) {
                                                    return Boolean.TRUE;
                                                }
                                                Log.e("FirebaseCrashlytics", "Unable to add a new in progress upload and flush", null);
                                                arrayList4.remove(r79Var);
                                                return Boolean.FALSE;
                                            }
                                        })).getClass();
                                    }
                                }
                            }
                        });
                    }
                    String.format("Trigger present; %d, heap dump collection enabled? %s, heap dump generated? %s", Integer.valueOf(b5), z4 ? "yes" : "no", optionalEmpty.isPresent() ? "yes" : "no");
                    if (b5 != 8 || (applicationExitInfo = at9Var.b) == null) {
                        b = 1;
                    } else {
                        b = 1;
                        ((vi2) h30Var4.b).e(h30.k(h30.j(((qi2) h30Var4.a).a("crash", h30.l(applicationExitInfo)), kybVar2, c24Var5, Collections.EMPTY_MAP), c24Var5), str3, true);
                    }
                    yj0 yj0Var = new yj0();
                    yj0Var.a = b5;
                    byte b6 = (byte) (yj0Var.d | b);
                    yj0Var.b = z4;
                    yj0Var.d = (byte) (b6 | 2);
                    yj0Var.c = optionalEmpty.isPresent();
                    yj0Var.d = (byte) (yj0Var.d | 4);
                    xj0 xj0Var = new xj0(yj0Var.a());
                    try {
                        vi2.g.getClass();
                        vi2.g(vi2Var2.b.i(str3, "profiling-manager-info"), ri2.a.s(xj0Var));
                    } catch (IOException e4) {
                        Log.w("FirebaseCrashlytics", "Could not persist Profiling Manager info " + str3, e4);
                    }
                }
            }
            if (z != 0) {
                str = (String) arrayList.get(0);
            } else {
                this.l.b(null);
                str = null;
            }
            h30 h30Var5 = this.m;
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            vi2 vi2Var3 = (vi2) h30Var5.b;
            c24 c24Var6 = vi2Var3.b;
            c24Var6.b(".com.google.firebase.crashlytics");
            c24Var6.b(".com.google.firebase.crashlytics-ndk");
            if (!((String) c24Var6.a).isEmpty()) {
                c24Var6.b(".com.google.firebase.crashlytics.files.v1");
                final String str4 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
                File file2 = (File) c24Var6.b;
                if (file2.exists() && (list = file2.list(new FilenameFilter() { // from class: b24
                    @Override // java.io.FilenameFilter
                    public final boolean accept(File file3, String str5) {
                        return str5.startsWith(str4);
                    }
                })) != null) {
                    for (String str5 : list) {
                        c24Var6.b(str5);
                    }
                }
            }
            NavigableSet<String> navigableSetD = vi2Var3.d();
            if (str != null) {
                navigableSetD.remove(str);
            }
            if (navigableSetD.size() > 8) {
                while (navigableSetD.size() > 8) {
                    String str6 = (String) navigableSetD.last();
                    c24.r(new File((File) c24Var6.d, str6));
                    navigableSetD.remove(str6);
                }
            }
            for (String str7 : navigableSetD) {
                ri2 ri2Var2 = vi2.g;
                zg2 zg2Var = vi2.i;
                File file3 = new File((File) c24Var6.d, str7);
                file3.mkdirs();
                List<File> listT = c24.t(file3.listFiles(zg2Var));
                if (!listT.isEmpty()) {
                    Collections.sort(listT);
                    ArrayList arrayList4 = new ArrayList();
                    boolean z5 = false;
                    for (File file4 : listT) {
                        try {
                            String strF2 = vi2.f(file4);
                            ri2Var2.getClass();
                            try {
                                JsonReader jsonReader = new JsonReader(new StringReader(strF2));
                                try {
                                    hk0 hk0VarD = ri2.d(jsonReader);
                                    jsonReader.close();
                                    arrayList4.add(vi2Var3.a(str7, hk0VarD));
                                    if (z5) {
                                        z3 = true;
                                    } else {
                                        String name = file4.getName();
                                        if (name.startsWith("event") && name.endsWith("_")) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                    z5 = z3;
                                } catch (Throwable th15) {
                                    try {
                                        jsonReader.close();
                                    } catch (Throwable th16) {
                                        th15.addSuppressed(th16);
                                    }
                                    throw th15;
                                }
                            } catch (IllegalStateException e5) {
                                throw new IOException(e5);
                            }
                        } catch (IOException e6) {
                            Log.w("FirebaseCrashlytics", "Could not add event to report for " + file4, e6);
                        }
                    }
                    if (arrayList4.isEmpty()) {
                        Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str7, null);
                    } else {
                        String strD = new c47(c24Var6).d(str7);
                        String strA2 = vi2Var3.d.a(str7);
                        File fileI6 = c24Var6.i(str7, "report");
                        try {
                            String strF3 = vi2.f(fileI6);
                            ri2Var2.getClass();
                            pj0 pj0VarJ = ri2.j(strF3);
                            oj0 oj0VarA4 = pj0VarJ.a();
                            bk0 bk0Var2 = pj0VarJ.k;
                            if (bk0Var2 != null) {
                                ak0 ak0VarA2 = bk0Var2.a();
                                ak0VarA2.e = Long.valueOf(jCurrentTimeMillis);
                                ak0VarA2.f = z5;
                                ak0VarA2.m = (byte) (ak0VarA2.m | 2);
                                if (strD != null) {
                                    ak0VarA2.h = new bl0(strD);
                                }
                                oj0VarA4.j = ak0VarA2.a();
                            }
                            pj0 pj0VarA2 = oj0VarA4.a();
                            oj0 oj0VarA5 = pj0VarA2.a();
                            oj0VarA5.g = strA2;
                            bk0 bk0Var3 = pj0VarA2.k;
                            if (bk0Var3 != null) {
                                ak0 ak0VarA3 = bk0Var3.a();
                                ak0VarA3.c = strA2;
                                oj0VarA5.j = ak0VarA3.a();
                            }
                            pj0 pj0VarA3 = oj0VarA5.a();
                            bk0 bk0Var4 = pj0VarA3.k;
                            if (bk0Var4 == null) {
                                throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                            }
                            oj0 oj0VarA6 = pj0VarA3.a();
                            ak0 ak0VarA4 = bk0Var4.a();
                            ak0VarA4.k = arrayList4;
                            oj0VarA6.j = ak0VarA4.a();
                            pj0 pj0VarA4 = oj0VarA6.a();
                            bk0 bk0Var5 = pj0VarA4.k;
                            if (bk0Var5 != null) {
                                vi2.g(z5 ? new File((File) c24Var6.f, bk0Var5.b) : new File((File) c24Var6.e, bk0Var5.b), ri2.a.s(pj0VarA4));
                            }
                        } catch (IOException e7) {
                            Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileI6, e7);
                        }
                    }
                }
                c24.r(new File((File) c24Var6.d, str7));
            }
            sw4 sw4Var = vi2Var3.c.q().a;
            ArrayList arrayListC = vi2Var3.c();
            int size = arrayListC.size();
            if (size > 4) {
                Iterator it = arrayListC.subList(4, size).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
            }
        }
    }

    public final void b(String str, Boolean bool) {
        long j;
        Integer num;
        Map mapUnmodifiableMap;
        List listUnmodifiableList;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Locale locale = Locale.US;
        kd5 kd5Var = this.f;
        h30 h30Var = this.h;
        dm0 dm0Var = new dm0(kd5Var.c, (String) h30Var.e, (String) h30Var.f, kd5Var.c().a, tz1.d(((String) h30Var.c) != null ? 4 : 1), (snc) h30Var.h);
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        fm0 fm0Var = new fm0(q22.i());
        Context context = this.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        p22 p22Var = p22.a;
        String str4 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str4)) {
            p22 p22Var2 = (p22) p22.b.get(str4.toLowerCase(locale));
            if (p22Var2 != null) {
                p22Var = p22Var2;
            }
        }
        int iOrdinal = p22Var.ordinal();
        String str5 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = q22.a(context);
        boolean zH = q22.h();
        int iE = q22.e();
        String str6 = Build.MANUFACTURER;
        String str7 = Build.PRODUCT;
        em0 em0Var = new em0(iOrdinal, iAvailableProcessors, jA, blockCount, zH, iE);
        nh2 nh2Var = this.j;
        cm0 cm0Var = new cm0(dm0Var, fm0Var, em0Var);
        String str8 = str;
        nh2Var.prepareNativeSession(str8, "Crashlytics Android SDK/21.1.0", jCurrentTimeMillis, cm0Var);
        if (!bool.booleanValue() || str8 == null) {
            j = jCurrentTimeMillis;
        } else {
            c24 c24Var = this.d;
            synchronized (((String) c24Var.a)) {
                c24Var.a = str8;
                mw5 mw5Var = (mw5) ((AtomicMarkableReference) ((xd0) c24Var.d).c).getReference();
                synchronized (mw5Var) {
                    try {
                        mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(mw5Var.a));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                k82 k82Var = (k82) c24Var.f;
                synchronized (k82Var) {
                    listUnmodifiableList = Collections.unmodifiableList(new ArrayList(k82Var.a));
                }
                zi2 zi2Var = (zi2) ((ly1) c24Var.c).c;
                j = jCurrentTimeMillis;
                dc4 dc4Var = new dc4(c24Var, str, mapUnmodifiableMap, listUnmodifiableList, (byte) 12);
                str8 = str;
                zi2Var.a(dc4Var);
            }
        }
        kyb kybVar = this.i;
        ((t14) kybVar.c).b();
        kybVar.c = kyb.d;
        if (str8 != null) {
            kybVar.c = new zt8(((c24) kybVar.b).i(str8, "userlog"));
        }
        this.l.b(str8);
        h30 h30Var2 = this.m;
        qi2 qi2Var = (qi2) h30Var2.a;
        Charset charset = pi2.a;
        oj0 oj0Var = new oj0();
        oj0Var.a = "21.1.0";
        h30 h30Var3 = qi2Var.c;
        String str9 = (String) h30Var3.a;
        if (str9 == null) {
            ndb.i("Null gmpAppId");
            return;
        }
        oj0Var.b = str9;
        kd5 kd5Var2 = qi2Var.b;
        String str10 = kd5Var2.c().a;
        if (str10 == null) {
            ndb.i("Null installationUuid");
            return;
        }
        oj0Var.d = str10;
        oj0Var.e = kd5Var2.c().b;
        oj0Var.f = kd5Var2.c().c;
        String str11 = (String) h30Var3.e;
        if (str11 == null) {
            ndb.i("Null buildVersion");
            return;
        }
        oj0Var.h = str11;
        String str12 = (String) h30Var3.f;
        if (str12 == null) {
            ndb.i("Null displayVersion");
            return;
        }
        oj0Var.i = str12;
        oj0Var.c = 4;
        oj0Var.m = (byte) (oj0Var.m | 1);
        ak0 ak0Var = new ak0();
        ak0Var.f = false;
        byte b = (byte) (ak0Var.m | 2);
        ak0Var.d = j;
        ak0Var.m = (byte) (b | 1);
        if (str8 == null) {
            ndb.i("Null identifier");
            return;
        }
        ak0Var.b = str8;
        String str13 = qi2.g;
        if (str13 == null) {
            ndb.i("Null generator");
            return;
        }
        ak0Var.a = str13;
        String str14 = kd5Var2.c;
        if (str14 == null) {
            ndb.i("Null identifier");
            return;
        }
        snc sncVar = (snc) h30Var3.h;
        ak0Var.g = new ck0(str14, str11, str12, kd5Var2.c().a, (String) sncVar.P().b, (String) sncVar.P().c);
        zk0 zk0Var = new zk0();
        zk0Var.a = 3;
        zk0Var.e = (byte) (zk0Var.e | 1);
        if (str2 == null) {
            ndb.i("Null version");
            return;
        }
        zk0Var.b = str2;
        if (str3 == null) {
            ndb.i("Null buildVersion");
            return;
        }
        zk0Var.c = str3;
        zk0Var.d = q22.i();
        zk0Var.e = (byte) (zk0Var.e | 2);
        ak0Var.i = zk0Var.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str4) && (num = (Integer) qi2.f.get(str4.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = q22.a(qi2Var.a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zH2 = q22.h();
        int iE2 = q22.e();
        ek0 ek0Var = new ek0();
        ek0Var.a = iIntValue;
        byte b2 = (byte) (ek0Var.j | 1);
        ek0Var.j = b2;
        if (str5 == null) {
            ndb.i("Null model");
            return;
        }
        ek0Var.b = str5;
        ek0Var.c = iAvailableProcessors2;
        ek0Var.d = jA2;
        ek0Var.e = blockCount2;
        ek0Var.f = zH2;
        ek0Var.g = iE2;
        ek0Var.j = (byte) (((byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | 16)) | 32);
        if (str6 == 0) {
            ndb.i("Null manufacturer");
            return;
        }
        ek0Var.h = str6;
        if (str7 == 0) {
            ndb.i("Null modelClass");
            return;
        }
        ek0Var.i = str7;
        ak0Var.j = ek0Var.a();
        ak0Var.l = 3;
        ak0Var.m = (byte) (ak0Var.m | 4);
        oj0Var.j = ak0Var.a();
        pj0 pj0VarA = oj0Var.a();
        c24 c24Var2 = ((vi2) h30Var2.b).b;
        bk0 bk0Var = pj0VarA.k;
        if (bk0Var != null) {
            String str15 = bk0Var.b;
            try {
                vi2.g.getClass();
                vi2.g(c24Var2.i(str15, "report"), ri2.a.s(pj0VarA));
                File fileI = c24Var2.i(str15, "start-time");
                long j2 = bk0Var.d;
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileI), vi2.e);
                try {
                    outputStreamWriter.write("");
                    fileI.setLastModified(j2 * 1000);
                    outputStreamWriter.close();
                } catch (Throwable th2) {
                    try {
                        outputStreamWriter.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (IOException unused) {
            }
        }
    }

    public final void c(long j) {
        try {
            if (this.g.g(".ae" + j).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not create app exception marker file.", e);
        }
    }

    public final void d() {
        ExecutorService executorService = ((zi2) this.e.c).a;
        ProfilingManager profilingManager = (ProfilingManager) this.a.getSystemService(ProfilingManager.class);
        Log.i("FirebaseCrashlytics", "Registering with ProfilingManager; heap dump collection is ".concat(this.o.q().g.b ? "enabled" : "disabled"), null);
        Object[] objArr = {new ProfilingTrigger.Builder(7).build(), new ProfilingTrigger.Builder(8).build()};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        profilingManager.addProfilingTriggers(Collections.unmodifiableList(arrayList));
        profilingManager.registerForAllProfilingResults(executorService, new bh2());
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    public final boolean e(h30 h30Var) throws Throwable {
        Optional optionalEmpty;
        ly1.v();
        xi2 xi2Var = this.n;
        byte b = 0;
        boolean z = xi2Var != null && xi2Var.e.get();
        p15 p15Var = p15.L;
        if (z) {
            p15Var.v("Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        p15Var.u("Finalizing previously open sessions.");
        try {
            a(true, h30Var, true);
            p15Var.u("Closed all previously open sessions.");
            try {
                ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService("connectivity");
                if (connectivityManager != null && !connectivityManager.isActiveNetworkMetered()) {
                    if (Build.VERSION.SDK_INT >= 37) {
                        final fha fhaVar = this.t;
                        Context context = (Context) fhaVar.a;
                        String processName = Application.getProcessName();
                        String str = context.getApplicationInfo().processName;
                        if (str != null ? processName.equals(str) : processName.equals(context.getPackageName())) {
                            optionalEmpty = (Optional) fhaVar.h(new Supplier() { // from class: m79
                                @Override // java.util.function.Supplier
                                public final Object get() {
                                    ArrayList arrayList = (ArrayList) fhaVar.c;
                                    Optional optionalFindFirst = arrayList.reversed().stream().filter(new si2((byte) 2)).findFirst();
                                    if (optionalFindFirst.isPresent()) {
                                        return optionalFindFirst;
                                    }
                                    Optional optionalEmpty2 = arrayList.isEmpty() ? Optional.empty() : Optional.of((r79) arrayList.getLast());
                                    Objects.requireNonNull(optionalEmpty2);
                                    return optionalEmpty2;
                                }
                            });
                        } else {
                            optionalEmpty = Optional.empty();
                        }
                    } else {
                        optionalEmpty = Optional.empty();
                    }
                    optionalEmpty.ifPresent(new ch2(this, b));
                    return true;
                }
            } catch (Exception unused) {
            }
            Log.i("FirebaseCrashlytics", "Won't upload heap dumps due to metered network", null);
            return true;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
            return false;
        }
    }

    public final String f() {
        NavigableSet navigableSetD = ((vi2) this.m.b).d();
        if (navigableSetD.isEmpty()) {
            return null;
        }
        return (String) navigableSetD.first();
    }

    public final String g() throws IOException {
        InputStream resourceAsStream;
        Context context = this.a;
        int iF = q22.f(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iF == 0 ? null : context.getResources().getString(iF);
        if (string != null) {
            return Base64.encodeToString(string.getBytes(w), 0);
        }
        ClassLoader classLoader = gh2.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            resourceAsStream.close();
            throw th4;
        }
    }

    public final Task h() {
        Task taskCall;
        ArrayList arrayList = new ArrayList();
        for (File file : c24.t(((File) this.g.c).listFiles(v))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new fh2(this, j));
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    public final void i() {
        try {
            String strG = g();
            if (strG != null) {
                try {
                    ((xd0) this.d.e).t("com.crashlytics.version-control-info", strG);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e;
                        }
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e2);
        }
    }

    public final void j(Task task) {
        Task task2;
        Task taskS;
        TaskCompletionSource taskCompletionSource = this.p;
        c24 c24Var = ((vi2) this.m.b).b;
        if (c24.t(((File) c24Var.e).listFiles()).isEmpty() && c24.t(((File) c24Var.f).listFiles()).isEmpty() && c24.t(((File) c24Var.g).listFiles()).isEmpty()) {
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        p15 p15Var = p15.L;
        p15Var.u("Crash reports are available to be sent.");
        cp2 cp2Var = this.b;
        if (cp2Var.b()) {
            p15Var.r("Automatic data collection is enabled. Allowing upload.");
            taskCompletionSource.trySetResult(Boolean.FALSE);
            taskS = Tasks.forResult(Boolean.TRUE);
        } else {
            p15Var.r("Automatic data collection is disabled.");
            p15Var.u("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (cp2Var.d) {
                task2 = ((TaskCompletionSource) cp2Var.e).getTask();
            }
            Task taskOnSuccessTask = task2.onSuccessTask(new zkb((byte) 18));
            p15Var.r("Waiting for send/deleteUnsentReports to be called.");
            taskS = be.S(taskOnSuccessTask, this.q.getTask());
        }
        taskS.onSuccessTask((zi2) this.e.b, new r83(this, task, false, (byte) 8));
    }
}
