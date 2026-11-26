package io.content;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import com.applovin.mediation.adapters.bidmachine.BuildConfig;
import com.explorestack.protobuf.ListValue;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.OS;
import defpackage.aca;
import defpackage.ar3;
import defpackage.be;
import defpackage.bgc;
import defpackage.dgc;
import defpackage.e8c;
import defpackage.fb5;
import defpackage.gec;
import defpackage.ghc;
import defpackage.hbc;
import defpackage.lfc;
import defpackage.lgc;
import defpackage.o24;
import defpackage.ogc;
import defpackage.py2;
import defpackage.sfc;
import defpackage.sp5;
import defpackage.tba;
import defpackage.tdb;
import defpackage.tv4;
import defpackage.z8c;
import io.content.protobuf.InitRequest;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Runnable {
    public final /* synthetic */ sfc a;

    public q(sfc sfcVar) {
        this.a = sfcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        String[] list2;
        fb5 fb5Var;
        fb5 fb5Var2;
        String strU;
        ApiRequest.Builder builder = new ApiRequest.Builder();
        sfc sfcVar = this.a;
        LinkedList linkedList = sfcVar.f;
        if (linkedList.isEmpty()) {
            linkedList.addAll(sfcVar.e);
        }
        ApiRequest.Builder dataBinder = builder.url((String) linkedList.poll()).setDataBinder(new ApiRequest.ApiInitDataBinder());
        o oVarC = o.c();
        Context context = sfcVar.a;
        bgc bgcVarD = oVarC.d(context);
        dgc dgcVar = bgcVarD.h;
        TargetingParams targetingParams = oVarC.t;
        InitRequest.Builder builderNewBuilder = InitRequest.newBuilder();
        MaskedSignals.Builder builderNewBuilder2 = MaskedSignals.newBuilder();
        lgc lgcVar = bgcVarD.f;
        builderNewBuilder.setBmIfv(oVarC.e(context));
        lgcVar.a(new gec(sfcVar, builderNewBuilder, oVarC, (byte) 5), new py2(sfcVar, builderNewBuilder, builderNewBuilder2, dgcVar, oVarC, (byte) 9), new hbc(builderNewBuilder, (byte) 11));
        String packageName = context.getPackageName();
        if (packageName != null) {
            builderNewBuilder.setBundle(packageName);
        }
        builderNewBuilder.setSellerId(sfcVar.b);
        builderNewBuilder.setOs(OS.OS_ANDROID);
        builderNewBuilder.setOsv(Build.VERSION.RELEASE);
        String strF = tdb.f(context);
        if (strF != null) {
            builderNewBuilder.setAppVer(strF);
        }
        builderNewBuilder.setSdk(BidMachine.NAME);
        builderNewBuilder.setSdkver("3.8.0");
        builderNewBuilder.setSessionId(bgcVarD.a);
        DeviceInfo deviceInfoObtain = DeviceInfo.obtain(context);
        lgcVar.c(new z8c(new lfc(deviceInfoObtain, builderNewBuilder, (byte) 1), (byte) 7), new z8c(new gec(deviceInfoObtain, builderNewBuilder2, dgcVar, (byte) 6), (byte) 8));
        builderNewBuilder.setMake(deviceInfoObtain.getManufacturer());
        builderNewBuilder.setDeviceType(DeviceInfoKt.toProtobufDeviceType(deviceInfoObtain.getDeviceType()));
        ConnectionType connectionTypeZ = be.z(context);
        builderNewBuilder.setContype(connectionTypeZ);
        builderNewBuilder.setContext(RequestDataRetriever.createContext(sfcVar.a, oVarC, bgcVarD, targetingParams, builderNewBuilder2, connectionTypeZ, null));
        PlatformData platformData = PlatformData.get(context);
        InitRequest.AndroidPlatformData.Builder builderNewBuilder3 = InitRequest.AndroidPlatformData.newBuilder();
        Integer minSdkVersion = platformData.getMinSdkVersion();
        Objects.requireNonNull(builderNewBuilder3);
        if (minSdkVersion != null) {
            builderNewBuilder3.setMinApiLevel(minSdkVersion.intValue());
        }
        String str = platformData.kotlinVersion;
        if (str != null) {
            builderNewBuilder3.setKotlinVersion(str);
        }
        sp5 sp5Var = sfcVar.i;
        long jCurrentTimeMillis = System.currentTimeMillis() - 604800000;
        sp5Var.getClass();
        List<fb5> list3 = ar3.a;
        try {
            File file = new File(sp5Var.a.getFilesDir(), "bm/quality/startup");
            file.mkdirs();
            if (file.exists()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
                ArrayList<File> arrayList = new ArrayList();
                int length = fileArrListFiles.length;
                int i = 0;
                while (i < length) {
                    File file2 = fileArrListFiles[i];
                    String name = file2.getName();
                    name.getClass();
                    File[] fileArr = fileArrListFiles;
                    long j = jCurrentTimeMillis;
                    int iU0 = tba.u0(name, ".", 0, false, 6);
                    if (iU0 >= 1) {
                        String name2 = file2.getName();
                        name2.getClass();
                        Long lI0 = aca.i0(tba.T0(iU0, name2));
                        if (lI0 != null && lI0.longValue() > j) {
                            arrayList.add(file2);
                        }
                    }
                    i++;
                    fileArrListFiles = fileArr;
                    jCurrentTimeMillis = j;
                }
                ArrayList arrayList2 = new ArrayList();
                for (File file3 : arrayList) {
                    file3.getClass();
                    try {
                        strU = o24.U(file3);
                    } catch (Throwable unused) {
                        strU = null;
                    }
                    if (strU != null) {
                        arrayList2.add(strU);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    try {
                        JSONObject jSONObject = new JSONObject((String) it.next());
                        try {
                            fb5Var2 = new fb5(jSONObject.getLong("startInitTime"), jSONObject.getLong("initDuration"), jSONObject.getBoolean("finished"));
                        } catch (Throwable unused2) {
                            fb5Var2 = null;
                        }
                        fb5Var = fb5Var2;
                    } catch (Throwable unused3) {
                        fb5Var = null;
                    }
                    if (fb5Var != null) {
                        arrayList3.add(fb5Var);
                    }
                }
                list = arrayList3;
            } else {
                list = list3;
            }
        } catch (Throwable unused4) {
            list = null;
        }
        if (list != null) {
            list3 = list;
        }
        for (fb5 fb5Var3 : list3) {
            builderNewBuilder3.addContentProviderStartupMetrics(InitRequest.AndroidPlatformData.ContentProviderStartupMetrics.newBuilder().setStartInitTime(tv4.L(fb5Var3.a)).setInitDuration(fb5Var3.b).setInitCompleted(fb5Var3.c).build());
        }
        builderNewBuilder.setAndroid(builderNewBuilder3.build());
        Struct.Builder builderNewBuilder4 = Struct.newBuilder();
        Value.Builder builderNewBuilder5 = Value.newBuilder();
        ListValue.Builder builderNewBuilder6 = ListValue.newBuilder();
        ConcurrentHashMap concurrentHashMap = ogc.a;
        if (concurrentHashMap.isEmpty() && concurrentHashMap.isEmpty()) {
            try {
                AssetManager assets = context.getAssets();
                if (assets != null && (list2 = assets.list("bm_networks")) != null) {
                    for (String str2 : list2) {
                        ogc.a(assets, str2);
                    }
                }
            } catch (Exception unused5) {
            }
        }
        for (ghc ghcVar : concurrentHashMap.values()) {
            builderNewBuilder6.addValues(sfc.a(ghcVar.a, ghcVar.d, ghcVar.b));
        }
        builderNewBuilder6.addValues(sfc.a("mraid", "3.8.0", BuildConfig.VERSION_NAME));
        builderNewBuilder6.addValues(sfc.a("vast", "3.8.0", BuildConfig.VERSION_NAME));
        builderNewBuilder6.addValues(sfc.a("nast", "1.0", BuildConfig.VERSION_NAME));
        builderNewBuilder6.addValues(sfc.a("adaptive_rendering", "3.8.0", BuildConfig.VERSION_NAME));
        builderNewBuilder4.putFields("networks_info", builderNewBuilder5.setListValue(builderNewBuilder6).build());
        builderNewBuilder.setExt(builderNewBuilder4.build());
        dataBinder.setRequestData(builderNewBuilder.build()).setCallback(new e8c(this, (byte) 1)).request();
    }
}
