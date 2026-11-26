package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import io.content.protobuf.rendering.Rendering;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zc implements w56, tg4, AppLovinSdk.SdkInitializationListener, vq7, d63, u42, Continuation, OnSuccessListener, hb6, ib6, k53, j53 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zc(ah ahVar, zb6 zb6Var, ov6 ov6Var, IOException iOException, boolean z) {
        this.a = (byte) 21;
        this.b = ov6Var;
    }

    @Override // defpackage.d63
    public final void a(yq8 yq8Var) {
        ((nh2) this.b).b.set((lh2) yq8Var.get());
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        return AppLovinNativeAdImpl.lambda$getOpenMeasurementVerificationScriptResources$11((o30) this.b, (n5) obj);
    }

    @Override // defpackage.vq7
    public final Object b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 9:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    py4 py4Var = h09.a;
                    tbc.d("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + h09.b(constructor) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    tbc.d("Failed to invoke constructor '" + h09.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return y9b.a.a(cls);
                } catch (Exception e4) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e4);
                }
        }
    }

    @Override // defpackage.j53
    public final y09 c(int i, sxa sxaVar, int[] iArr) {
        d53 d53Var = (d53) this.b;
        ig5 ig5VarI = pg5.i();
        for (int i2 = 0; i2 < sxaVar.a; i2++) {
            ig5VarI.a(new x43(i, sxaVar, i2, d53Var, iArr[i2]));
        }
        return ig5VarI.g();
    }

    @Override // defpackage.k53
    public final y09 d(int i, txa txaVar, int[] iArr) {
        e53 e53Var = (e53) this.b;
        ig5 ig5VarI = pg5.i();
        for (int i2 = 0; i2 < txaVar.a; i2++) {
            ig5VarI.a(new y43(i, txaVar, i2, e53Var, iArr[i2]));
        }
        return ig5VarI.g();
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        kh2 kh2Var;
        ly1 ly1Var;
        String str;
        FirebaseCrashlytics firebaseCrashlytics;
        Task task;
        Task taskOnSuccessTask;
        NetworkInfo activeNetworkInfo;
        vt9 vt9VarP;
        CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.b;
        int i = CrashlyticsRegistrar.d;
        System.currentTimeMillis();
        d34 d34Var = (d34) bbVar.a(d34.class);
        j34 j34Var = (j34) bbVar.a(j34.class);
        ew7 ew7VarQ = bbVar.q(lh2.class);
        ew7 ew7VarQ2 = bbVar.q(xg.class);
        ew7 ew7VarQ3 = bbVar.q(p34.class);
        ExecutorService executorService = (ExecutorService) bbVar.d(crashlyticsRegistrar.a);
        ExecutorService executorService2 = (ExecutorService) bbVar.d(crashlyticsRegistrar.b);
        ExecutorService executorService3 = (ExecutorService) bbVar.d(crashlyticsRegistrar.c);
        d34Var.a();
        Context context = d34Var.a;
        String packageName = context.getPackageName();
        Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 21.1.0 for " + packageName, null);
        ly1 ly1Var2 = new ly1(executorService, executorService2);
        c24 c24Var = new c24(context);
        cp2 cp2Var = new cp2(d34Var);
        kd5 kd5Var = new kd5(context, packageName, j34Var, cp2Var);
        nh2 nh2Var = new nh2(ew7VarQ);
        zg zgVar = new zg(ew7VarQ2);
        ah2 ah2Var = new ah2(cp2Var, c24Var);
        x34 x34Var = x34.a;
        bt9 bt9Var = bt9.a;
        x34 x34Var2 = x34.a;
        v34 v34VarA = x34.a(bt9Var);
        if (v34VarA.b != null) {
            bt9Var.toString();
        } else {
            v34VarA.b = ah2Var;
            bt9Var.toString();
            v34VarA.a.countDown();
        }
        kh2 kh2Var2 = new kh2(d34Var, kd5Var, nh2Var, cp2Var, new yg(zgVar), new yg(zgVar), c24Var, ah2Var, new s07(ew7VarQ3, (byte) 10), ly1Var2);
        ly1 ly1Var3 = kh2Var2.p;
        d34Var.a();
        String str2 = d34Var.c.b;
        int iF = q22.f(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iF == 0) {
            iF = q22.f(context, "com.crashlytics.android.build_id", "string");
        }
        String string = iF != 0 ? context.getResources().getString(iF) : null;
        ArrayList arrayList = new ArrayList();
        int iF2 = q22.f(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iF3 = q22.f(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iF4 = q22.f(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (iF2 == 0 || iF3 == 0 || iF4 == 0) {
            kh2Var = kh2Var2;
            ly1Var = ly1Var3;
            str = "FirebaseCrashlytics";
            String.format("Could not find resources: %d %d %d", Integer.valueOf(iF2), Integer.valueOf(iF3), Integer.valueOf(iF4));
        } else {
            String[] stringArray = context.getResources().getStringArray(iF2);
            String[] stringArray2 = context.getResources().getStringArray(iF3);
            String[] stringArray3 = context.getResources().getStringArray(iF4);
            str = "FirebaseCrashlytics";
            if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                int i2 = 0;
                while (i2 < stringArray3.length) {
                    int i3 = i2;
                    arrayList.add(new v21(stringArray[i3], stringArray2[i3], stringArray3[i3]));
                    i2 = i3 + 1;
                    ly1Var3 = ly1Var3;
                    kh2Var2 = kh2Var2;
                }
                kh2Var = kh2Var2;
                ly1Var = ly1Var3;
            } else {
                kh2Var = kh2Var2;
                ly1Var = ly1Var3;
                String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str3 = ((v21) it.next()).a;
        }
        snc sncVar = new snc(context, (byte) 10);
        try {
            String packageName2 = context.getPackageName();
            String strD = kd5Var.d();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
            String string2 = Build.VERSION.SDK_INT >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : Integer.toString(packageInfo.versionCode);
            String str4 = packageInfo.versionName;
            if (str4 == null) {
                str4 = "0.0";
            }
            h30 h30Var = new h30();
            h30Var.a = str2;
            h30Var.b = string;
            h30Var.g = arrayList;
            h30Var.c = strD;
            h30Var.d = packageName2;
            h30Var.e = string2;
            h30Var.f = str4;
            h30Var.h = sncVar;
            byte b = 11;
            new tk3(b);
            String strD2 = kd5Var.d();
            tq8 tq8Var = new tq8(b);
            mj5 mj5Var = new mj5((Object) tq8Var, (byte) 21);
            ea1 ea1Var = new ea1(c24Var);
            Locale locale = Locale.US;
            String strG = c54.g("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str2, "/settings");
            q33 q33Var = new q33();
            q33Var.a = strG;
            String str5 = Build.MANUFACTURER;
            String str6 = kd5.h;
            String strR = c54.r(str5.replaceAll(str6, ""), "/", Build.MODEL.replaceAll(str6, ""));
            String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str6, "");
            String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str6, "");
            int iF5 = q22.f(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
            if (iF5 == 0) {
                iF5 = q22.f(context, "com.crashlytics.android.build_id", "string");
            }
            String[] strArr = {iF5 != 0 ? context.getResources().getString(iF5) : null, str2, str4, string2};
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (true) {
                if (i4 >= 4) {
                    break;
                }
                String str7 = strArr[i4];
                String[] strArr2 = strArr;
                if (str7 != null) {
                    arrayList2.add(str7.replace("-", "").toLowerCase(Locale.US));
                }
                i4++;
                strArr = strArr2;
            }
            Collections.sort(arrayList2);
            StringBuilder sb = new StringBuilder();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                sb.append((String) it2.next());
            }
            String string3 = sb.toString();
            cu9 cu9Var = new cu9(str2, strR, strReplaceAll, strReplaceAll2, kd5Var, string3.length() > 0 ? q22.k(string3) : null, str4, string2, tz1.d(strD2 == null ? 1 : 4));
            h30 h30Var2 = new h30();
            AtomicReference atomicReference = new AtomicReference();
            h30Var2.g = atomicReference;
            h30Var2.h = new AtomicReference(new TaskCompletionSource());
            h30Var2.a = context;
            h30Var2.b = cu9Var;
            h30Var2.c = mj5Var;
            h30Var2.d = ea1Var;
            h30Var2.e = q33Var;
            h30Var2.f = cp2Var;
            atomicReference.set(j9b.q(tq8Var));
            AtomicReference atomicReference2 = (AtomicReference) h30Var2.h;
            AtomicReference atomicReference3 = (AtomicReference) h30Var2.g;
            if (!((Context) h30Var2.a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(((cu9) h30Var2.b).f) || (vt9VarP = h30Var2.p(1)) == null) {
                vt9 vt9VarP2 = h30Var2.p(3);
                if (vt9VarP2 != null) {
                    atomicReference3.set(vt9VarP2);
                    ((TaskCompletionSource) atomicReference2.get()).trySetResult(vt9VarP2);
                }
                cp2 cp2Var2 = (cp2) h30Var2.f;
                Task task2 = ((TaskCompletionSource) cp2Var2.f).getTask();
                synchronized (cp2Var2.d) {
                    task = ((TaskCompletionSource) cp2Var2.e).getTask();
                }
                taskOnSuccessTask = be.S(task2, task).onSuccessTask((zi2) ly1Var2.b, new kyb(h30Var2, ly1Var2, false, (byte) 22));
            } else {
                atomicReference3.set(vt9VarP);
                ((TaskCompletionSource) atomicReference2.get()).trySetResult(vt9VarP);
                taskOnSuccessTask = Tasks.forResult(null);
            }
            taskOnSuccessTask.addOnFailureListener(executorService3, new ax3((byte) 9));
            kh2 kh2Var3 = kh2Var;
            c24 c24Var2 = kh2Var3.j;
            Context context2 = kh2Var3.a;
            boolean zD = q22.d(context2, "com.google.firebase.crashlytics.RequireBuildId", q22.d(context2, "com.crashlytics.RequireBuildId", true));
            String str8 = (String) h30Var.b;
            if (zD && TextUtils.isEmpty(str8)) {
                wc.u("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                return null;
            }
            String str9 = new z71().a;
            try {
                byte b2 = 8;
                kh2Var3.f = new oj5("crash_marker", c24Var2, b2);
                kh2Var3.e = new oj5("initialization_marker", c24Var2, b2);
                ly1 ly1Var4 = ly1Var;
                c24 c24Var3 = new c24(str9, c24Var2, ly1Var4);
                kyb kybVar = new kyb(c24Var2);
                wg8 wg8Var = new wg8(new e7a[]{new uk8((byte) 2)});
                ((ew7) kh2Var3.o.b).a(new ah7((byte) 19));
                kh2Var3.h = new gh2(kh2Var3.a, kh2Var3.i, kh2Var3.b, kh2Var3.j, kh2Var3.f, h30Var, c24Var3, kybVar, h30.n(kh2Var3.a, kh2Var3.i, kh2Var3.j, h30Var, kybVar, c24Var3, wg8Var, h30Var2, kh2Var3.c, kh2Var3.m, kh2Var3.p, kh2Var3.q), kh2Var3.n, kh2Var3.l, kh2Var3.m, kh2Var3.p, kh2Var3.q);
                oj5 oj5Var = kh2Var3.e;
                boolean zExists = ((c24) oj5Var.c).g((String) oj5Var.b).exists();
                try {
                    kh2Var3.g = Boolean.TRUE.equals((Boolean) ((zi2) ly1Var4.b).a.submit(new lo0(kh2Var3, (byte) 1)).get(3L, TimeUnit.SECONDS));
                } catch (Exception unused) {
                    kh2Var3.g = false;
                }
                gh2 gh2Var = kh2Var3.h;
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                gh2Var.o = h30Var2;
                ((zi2) gh2Var.e.b).a(new kb(gh2Var, str9, (byte) 18));
                xi2 xi2Var = new xi2(new xj7(gh2Var, (byte) 15), h30Var2, defaultUncaughtExceptionHandler, gh2Var.j);
                gh2Var.n = xi2Var;
                Thread.setDefaultUncaughtExceptionHandler(xi2Var);
                if (Build.VERSION.SDK_INT >= 37) {
                    kh2Var3.h.d();
                }
                if (!zExists || (context2.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context2.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                    ((zi2) ly1Var4.b).a(new hh2(kh2Var3, h30Var2, (byte) 0));
                } else {
                    kh2Var3.b(h30Var2);
                }
            } catch (Exception e) {
                Log.e(str, "Crashlytics was not started due to an exception during initialization", e);
                kh2Var3.h = null;
            }
            firebaseCrashlytics = new FirebaseCrashlytics(kh2Var3);
            System.currentTimeMillis();
            return firebaseCrashlytics;
        } catch (PackageManager.NameNotFoundException e2) {
            Log.e(str, "Error retrieving app package info.", e2);
            firebaseCrashlytics = null;
        }
    }

    public final zc1 f(fha fhaVar) throws IOException {
        String str;
        ad1 ad1Var = (ad1) this.b;
        u15.r("CctTransportBackend");
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URL) fhaVar.a).openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(130000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/5.0.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str2 = (String) fhaVar.c;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("Cookie", "NID=".concat(str2));
        }
        String str3 = (String) fhaVar.d;
        if (str3 != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str3);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    oc ocVar = ad1Var.a;
                    lj0 lj0Var = (lj0) fhaVar.b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    cs5 cs5Var = (cs5) ocVar.b;
                    zt5 zt5Var = new zt5(bufferedWriter, cs5Var.a, cs5Var.b, cs5Var.c, cs5Var.d);
                    zt5Var.h(lj0Var);
                    zt5Var.j();
                    zt5Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    u15.r("CctTransportBackend");
                    httpURLConnection.getHeaderField("Content-Type");
                    u15.r("CctTransportBackend");
                    httpURLConnection.getHeaderField("Content-Encoding");
                    u15.r("CctTransportBackend");
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new zc1(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L, null);
                    }
                    if (responseCode != 200) {
                        return new zc1(responseCode, null, 0L, null);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            long j = sl0.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a;
                            String headerField = httpURLConnection.getHeaderField("Set-Cookie");
                            if (headerField == null) {
                                str = null;
                                break;
                            }
                            String[] strArrSplit = headerField.split(";");
                            int length = strArrSplit.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    str = null;
                                    break;
                                }
                                String[] strArrSplit2 = strArrSplit[i].trim().split("=", 2);
                                if (strArrSplit2.length == 2) {
                                    String str4 = strArrSplit2[0];
                                    str = strArrSplit2[1];
                                    if (str4.equals("NID")) {
                                        break;
                                    }
                                }
                                i++;
                            }
                            zc1 zc1Var = new zc1(responseCode, null, j, str);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return zc1Var;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (ConnectException | UnknownHostException unused) {
            u15.r("CctTransportBackend");
            return new zc1(500, null, 0L, null);
        } catch (IOException | vr3 unused2) {
            u15.r("CctTransportBackend");
            return new zc1(400, null, 0L, null);
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "Unsupported TaskName - " + ((Rendering.Phase.Event.Task.TaskName) obj).name();
            case 1:
                return "Unsupported ViewComponentType - " + ((Rendering.Phase.ViewComponent.ViewComponentType) obj).name();
            case 2:
                return "Unsupported EventName - " + ((Rendering.Phase.Event.EventName) obj).name();
            default:
                return "Unsupported ScaleType - " + ((Rendering.Image.ScaleType) obj).name();
        }
    }

    @Override // defpackage.hb6, defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 17:
                vx2 vx2Var = (vx2) obj2;
                zv6 zv6Var = (zv6) ((ch) obj);
                zv6Var.x += vx2Var.h;
                zv6Var.y += vx2Var.f;
                break;
            case 18:
                ((zv6) ((ch) obj)).n = (kw3) obj2;
                break;
            case 19:
                vx2 vx2Var2 = (vx2) obj2;
                aw6 aw6Var = (aw6) ((dh) obj);
                aw6Var.w += vx2Var2.h;
                aw6Var.x += vx2Var2.f;
                break;
            case 20:
                ((aw6) ((dh) obj)).m = (eb8) obj2;
                break;
            case 21:
                ((zv6) ((ch) obj)).v = ((ov6) obj2).a;
                break;
            case 22:
            case 23:
            case 24:
            case 25:
            default:
                ((pb8) obj).w((sl2) obj2);
                break;
            case 26:
                int i = ix3.Z;
                ((qb8) obj).onMediaMetadataChanged((sv6) obj2);
                break;
            case 27:
                ((pb8) obj).b((rv6) obj2);
                break;
            case 28:
                ((pb8) obj).u((hya) obj2);
                break;
        }
    }

    @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
    public final void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        p70 p70Var = (p70) this.b;
        MaxRewardedAd maxRewardedAd = MaxRewardedAd.getInstance("fd3b29c82c6d760d");
        maxRewardedAd.getClass();
        p70Var.c = maxRewardedAd;
        maxRewardedAd.setListener(p70Var);
        l7a l7aVar = p70Var.e;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        p70Var.e = null;
        p70Var.a();
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 14:
                ((s) obj2).invoke(obj);
                break;
            case 15:
                ((s) obj2).invoke(obj);
                break;
            default:
                ((zk2) obj2).invoke(obj);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return (Task) ((Callable) this.b).call();
    }

    public /* synthetic */ zc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ zc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
