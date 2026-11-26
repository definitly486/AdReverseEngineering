package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.bp6;
import defpackage.gec;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.l28;
import defpackage.m16;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm0 {
    public ge a;
    public final om0 b;

    public pm0(Context context, AdConfig.WebAssetCacheConfig webAssetCacheConfig) {
        webAssetCacheConfig.getClass();
        this.b = new om0();
        m80.i.submit(new gec(webAssetCacheConfig, this, context, (byte) 0));
    }

    public final void a(Context context, AdConfig.WebAssetCacheConfig webAssetCacheConfig, long j) throws IOException {
        File file = new File(context.getFilesDir(), "inmobiwebassetcache");
        long jMin = ((long) (j == -1 ? 0 : Math.min(webAssetCacheConfig.getCacheSize(), (int) ((j * ((long) webAssetCacheConfig.getCacheSizeToDiskSpaceMaxPercent())) / 100)))) << 20;
        om0 om0Var = this.b;
        Pattern pattern = ge.p;
        if (jMin <= 0) {
            defpackage.wc.t("maxSize <= 0");
            return;
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file3)) {
                throw new IOException();
            }
        }
        ge geVar = new ge(file, jMin, om0Var);
        if (geVar.c.exists()) {
            try {
                geVar.b();
                geVar.a();
                geVar.l = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(geVar.c, true), ng0.a));
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                geVar.close();
                ng0.a(geVar.b);
                file.mkdirs();
                geVar = new ge(file, jMin, om0Var);
                geVar.c();
            }
        } else {
            file.mkdirs();
            geVar = new ge(file, jMin, om0Var);
            geVar.c();
        }
        this.a = geVar;
    }

    public final boolean a(String str, String str2, am amVar) {
        str.getClass();
        str2.getClass();
        if (this.a == null) {
            if (amVar != null) {
                ((bm) amVar).a("WebAssetLRUCacheHelper", "Disk Cache Failed to Initialize. Failed writeToCache: ".concat(str));
            }
            return false;
        }
        try {
            String strValueOf = String.valueOf(str.hashCode());
            ge geVar = this.a;
            OutputStreamWriter outputStreamWriter = null;
            if (geVar == null) {
                ho5.M("diskLruCache");
                throw null;
            }
            ce ceVarA = geVar.a(strValueOf);
            if (ceVarA == null) {
                if (amVar != null) {
                    ((bm) amVar).a("WebAssetLRUCacheHelper", "Failed to write to cache diskLruCache with: diskLruCache.editor is null for ".concat(str));
                }
                return false;
            }
            try {
                OutputStream outputStreamA = ceVarA.a(0);
                Charset charset = ng0.b;
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(outputStreamA, charset);
                try {
                    outputStreamWriter2.write(str);
                    ng0.a(outputStreamWriter2);
                    try {
                        OutputStreamWriter outputStreamWriter3 = new OutputStreamWriter(ceVarA.a(1), charset);
                        try {
                            outputStreamWriter3.write(str2);
                            ng0.a(outputStreamWriter3);
                            boolean z = ceVarA.c;
                            ge geVar2 = ceVarA.d;
                            if (z) {
                                geVar2.a(ceVarA, false);
                                ceVarA.d.d(ceVarA.a.a);
                            } else {
                                geVar2.a(ceVarA, true);
                            }
                            return true;
                        } catch (Throwable th) {
                            th = th;
                            outputStreamWriter = outputStreamWriter3;
                            ng0.a(outputStreamWriter);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    outputStreamWriter = outputStreamWriter2;
                    ng0.a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception e) {
            if (amVar != null) {
                ((bm) amVar).a("WebAssetLRUCacheHelper", ka7.m("Failed to write to cache diskLruCache with: ", e.getMessage(), " for ", str));
            }
        }
    }

    public static final void a(AdConfig.WebAssetCacheConfig webAssetCacheConfig, pm0 pm0Var, Context context) {
        try {
            ud.a.getClass();
            long j = ud.c;
            if (j < webAssetCacheConfig.getMinAvailableDiskSpace()) {
                pm0Var.getClass();
                a(context, j);
                ConcurrentHashMap concurrentHashMap = lp.b;
                lp.a(kp.a(context, "web_asset_file_key"), "cache_enabled", false);
                return;
            }
            pm0Var.a(context, webAssetCacheConfig, j);
            ConcurrentHashMap concurrentHashMap2 = lp.b;
            lp.a(kp.a(context, "web_asset_file_key"), "cache_enabled", true);
        } catch (Exception e) {
            m16 m16Var = cn.a;
            cn.a(new e8(e));
            e.getMessage();
        }
    }

    public final InputStream a(String str, am amVar) {
        str.getClass();
        ge geVar = this.a;
        if (geVar == null) {
            if (amVar != null) {
                ((bm) amVar).a("WebAssetLRUCacheHelper", "Disk Cache Failed to Initialize. Failed readFromCache: ".concat(str));
            }
            return null;
        }
        try {
            fe feVarB = geVar.b(String.valueOf(str.hashCode()));
            if (feVarB != null && str.equals(ng0.a(new InputStreamReader(feVarB.a[0], ng0.b)))) {
                return feVarB.a[1];
            }
            if (amVar != null) {
                ((bm) amVar).a("WebAssetLRUCacheHelper", "did not find any valid cache entry for ".concat(str));
            }
            return null;
        } catch (Exception e) {
            if (amVar != null) {
                ((bm) amVar).a("WebAssetLRUCacheHelper", ka7.m("Failed to read from cache with: ", e.getMessage(), " for ", str));
            }
        }
    }

    public static void a(Context context, long j) {
        l28 l28Var = new l28("size", Long.valueOf(j));
        ConcurrentHashMap concurrentHashMap = lp.b;
        ie0.a("LowAvailableSpaceForCache", bp6.W(l28Var, new l28("state", Boolean.valueOf(kp.a(context, "web_asset_file_key").a.getBoolean("cache_enabled", false)))));
    }
}
