package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.webkit.MimeTypeMap;
import com.applovin.impl.c5;
import com.applovin.impl.h2;
import com.applovin.impl.i4;
import com.applovin.impl.j6;
import com.applovin.impl.k2;
import com.applovin.impl.l2;
import com.applovin.impl.o5;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.v7;
import com.applovin.impl.y6;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.c54;
import defpackage.edc;
import defpackage.er9;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class n {
    private final l b;
    private final p c;
    private final boolean f;
    private final String a = "FileManager";
    private final Object d = new Object();
    private final Set e = new HashSet();
    private final k2 g = a();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a {
        final File a;
        final long b;

        public a(File file, long j) {
            this.a = file;
            this.b = j;
        }
    }

    public n(l lVar) {
        this.b = lVar;
        this.c = lVar.Q();
        this.f = ((Boolean) lVar.a(c5.X0)).booleanValue();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x011c */
    /* JADX WARN: Code duplicated, block: B:178:0x02aa A[Catch: all -> 0x02e8, TRY_LEAVE, TryCatch #3 {all -> 0x02e8, blocks: (B:176:0x02a4, B:178:0x02aa), top: B:224:0x02a4 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x02be  */
    /* JADX WARN: Code duplicated, block: B:183:0x02c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean a(java.io.InputStream r22, java.io.File r23, boolean r24, boolean r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.n.a(java.io.InputStream, java.io.File, boolean, boolean):boolean");
    }

    private String b(File file) {
        try {
            boolean zExists = file.exists();
            boolean zIsDirectory = file.isDirectory();
            String[] list = file.list();
            boolean z = false;
            boolean z2 = zIsDirectory && list != null && list.length == 0;
            File parentFile = file.getParentFile();
            boolean z3 = parentFile != null && parentFile.exists();
            if (z3 && parentFile.canWrite()) {
                z = true;
            }
            return "fileExists: " + zExists + "\nisDirectory: " + zIsDirectory + "\nisEmptyDirectory: " + z2 + "\nparentDirectoryExists: " + z3 + "\nisParentDirectoryWritable: " + z;
        } catch (Throwable th) {
            return "Error retrieving file deletion failure reason: " + th;
        }
    }

    private boolean g(File file) {
        if (p.a()) {
            this.c.a("FileManager", "Removing file " + file.getName() + " from filesystem...");
        }
        try {
            d(file);
            boolean zDelete = file.delete();
            if (!zDelete) {
                HashMap<String, String> mapHashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
                mapHashMap.put("details", b(file));
                this.b.E().a(h2.h1, "removeFile", mapHashMap);
            }
            h(file);
            return zDelete;
        } catch (Throwable th) {
            try {
                if (p.a()) {
                    this.c.a("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th);
                }
                this.b.E().a("FileManager", "removeFile", th);
                return false;
            } finally {
                h(file);
            }
        }
    }

    private void h(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            if (!this.e.remove(absolutePath)) {
                this.b.E().a(h2.h1, "unlockFile", CollectionUtils.hashMap("path", absolutePath));
            }
            this.d.notifyAll();
        }
    }

    public boolean c(String str, Context context) {
        if (this.f) {
            return b(str, context);
        }
        boolean z = false;
        File fileA = a(str, false, context);
        if (!e(fileA)) {
            return false;
        }
        if (fileA.exists() && !fileA.isDirectory()) {
            z = true;
        }
        h(fileA);
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x003f, please report this as an issue */
    public byte[] d(String str, Context context) {
        File fileA = a(str, context);
        if (fileA != null && fileA.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(fileA);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[Segment.SIZE];
                    while (true) {
                        int i = fileInputStream.read(bArr);
                        if (i < 0) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            fileInputStream.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        if (p.a()) {
                            this.c.a("FileManager", "Failed to read cached file: " + str, th);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (p.a()) {
                    this.c.a("FileManager", "Failed to read cached file: " + str, th3);
                }
            }
        }
        return null;
    }

    public void e(Context context) {
        try {
            a(".nomedia", context);
            File file = new File(d(context), ".nomedia");
            if (a(file)) {
                return;
            }
            if (p.a()) {
                this.c.a("FileManager", "Creating .nomedia file at " + file.getAbsolutePath());
            }
            if (file.createNewFile()) {
                return;
            }
            if (p.a()) {
                this.c.b("FileManager", "Failed to create .nomedia file");
            }
            this.b.E().a(h2.h1, "createNoMediaFile");
        } catch (IOException e) {
            if (p.a()) {
                this.c.a("FileManager", "Failed to create .nomedia file", e);
            }
        }
    }

    public String f(File file) {
        if (file == null) {
            return null;
        }
        if (p.a()) {
            this.c.a("FileManager", "Reading resource from filesystem: " + file.getName());
        }
        boolean z = true;
        try {
            try {
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                d(file);
                                String strA = a(fileInputStream);
                                boolean z2 = strA == null;
                                fileInputStream.close();
                                if (z2 && ((Boolean) this.b.a(c5.P0)).booleanValue()) {
                                    a(file, "removeFileAfterReadFail");
                                }
                                h(file);
                                return strA;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            if (p.a()) {
                                this.c.a("FileManager", "Unknown failure to read file.", th3);
                            }
                            this.c.a("FileManager", th3);
                            this.b.E().a("FileManager", "readFile", th3);
                            if (((Boolean) this.b.a(c5.P0)).booleanValue()) {
                                a(file, "removeFileAfterReadFail");
                            }
                            h(file);
                            return null;
                        }
                    } catch (FileNotFoundException e) {
                        if (p.a()) {
                            this.c.d("FileManager", "File not found. " + e);
                        }
                        this.c.a("FileManager", e);
                        this.b.E().a("FileManager", "readFileNotFound", e);
                        if (0 != 0 && ((Boolean) this.b.a(c5.P0)).booleanValue()) {
                            a(file, "removeFileAfterReadFail");
                        }
                        h(file);
                        return null;
                    }
                } catch (IOException e2) {
                    if (p.a()) {
                        this.c.a("FileManager", "Failed to read file: " + file.getName() + e2);
                    }
                    this.c.a("FileManager", e2);
                    this.b.E().a("FileManager", "readFileIO", e2);
                    if (((Boolean) this.b.a(c5.P0)).booleanValue()) {
                        a(file, "removeFileAfterReadFail");
                    }
                    h(file);
                    return null;
                }
            } catch (Throwable th4) {
                th = th4;
                if (z && ((Boolean) this.b.a(c5.P0)).booleanValue()) {
                    a(file, "removeFileAfterReadFail");
                }
                h(file);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            z = false;
        }
    }

    private boolean c(File file) {
        boolean zContains;
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            zContains = this.e.contains(absolutePath);
        }
        return zContains;
    }

    private List c(Context context) {
        File[] fileArrListFiles;
        File fileD = d(context);
        if (fileD.isDirectory() && (fileArrListFiles = fileD.listFiles()) != null) {
            return Arrays.asList(fileArrListFiles);
        }
        return Collections.EMPTY_LIST;
    }

    public void c(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.b.s0().a((o5) new y6(this.b, false, "removeCachedResourcesForAd", new edc(this, bVar, context, (byte) 0)), j6.b.CACHING);
    }

    public void d(com.applovin.impl.sdk.ad.b bVar, Context context) {
        this.b.s0().a((o5) new y6(this.b, false, "removeCachedVideoResourceForAd", new edc(this, bVar, context, (byte) 1)), j6.b.CACHING);
    }

    private void d(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            boolean zAdd = this.e.add(absolutePath);
            while (!zAdd) {
                try {
                    this.d.wait();
                    zAdd = this.e.add(absolutePath);
                } catch (InterruptedException e) {
                    if (p.a()) {
                        this.c.a("FileManager", "Lock '" + absolutePath + "' interrupted", e);
                    }
                    throw new RuntimeException(e);
                }
            }
        }
    }

    private File d(Context context) {
        return new File(context.getFilesDir(), "al");
    }

    private boolean e(File file) {
        if (file == null) {
            return false;
        }
        String absolutePath = file.getAbsolutePath();
        synchronized (this.d) {
            if (this.e.contains(absolutePath)) {
                return false;
            }
            d(file);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.ad.b bVar, Context context) {
        if (bVar.o0() == null) {
            return;
        }
        g(a(bVar.o0().getLastPathSegment(), context));
    }

    public void b(Context context) {
        if (this.b.H0()) {
            if (p.a()) {
                this.c.a("FileManager", "Compacting cache...");
            }
            long jA = a(a(context), context);
            if (((Boolean) this.b.a(c5.d1)).booleanValue()) {
                this.b.y0().d(h2.f, CollectionUtils.hashMap("details", "cache_size_megabytes=" + a(jA)));
            }
        }
    }

    private long b() {
        long jLongValue = ((Long) this.b.a(c5.D0)).longValue();
        if (jLongValue >= 0) {
            return jLongValue;
        }
        return -1L;
    }

    public boolean b(String str, Context context) {
        return a(a(str, false, context));
    }

    public File a(String str, Context context) {
        return a(str, true, context);
    }

    private File a(String str, boolean z, Context context) {
        if (!StringUtils.isValidString(str)) {
            if (p.a()) {
                this.c.a("FileManager", "Nothing to look up, skipping...");
            }
            return null;
        }
        if (p.a()) {
            er9.x("Looking up cached resource: ", str, this.c, "FileManager");
        }
        if (str.contains("icon")) {
            str = str.replace("/", "_").replace(".", "_");
        }
        File fileD = d(context);
        File file = new File(fileD, str);
        if (!z) {
            return file;
        }
        try {
            fileD.mkdirs();
            return file;
        } catch (Throwable th) {
            if (p.a()) {
                this.c.a("FileManager", "Unable to make cache directory at " + fileD, th);
            }
            this.b.E().a("FileManager", "createCacheDir", th);
            return null;
        }
    }

    public String a(InputStream inputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[Segment.SIZE];
                while (true) {
                    int i = inputStream.read(bArr, 0, Segment.SIZE);
                    if (i >= 0) {
                        byteArrayOutputStream.write(bArr, 0, i);
                    } else {
                        String string = byteArrayOutputStream.toString("UTF-8");
                        byteArrayOutputStream.close();
                        return string;
                    }
                    this.c.a("FileManager", th);
                    this.b.E().a("FileManager", "readInputStreamAsString", th);
                    return null;
                }
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            this.c.a("FileManager", th3);
            this.b.E().a("FileManager", "readInputStreamAsString", th3);
            return null;
        }
    }

    public boolean a(InputStream inputStream, File file, boolean z) {
        return a(inputStream, file, z, false);
    }

    private k2 a() {
        if (((Boolean) this.b.a(c5.B3)).booleanValue()) {
            try {
                return new i4(this.b);
            } catch (Throwable th) {
                if (p.a()) {
                    this.c.a("FileManager", "Error instantiating OkHttpLoader, falling back to HttpUrlConnectionLoader", th);
                }
                this.b.E().a("FileManager", "instantiateOkHttpLoader", th);
            }
        }
        return new l2(this.b);
    }

    public boolean a(File file, String str, String str2, List list, int i, String str3, Map map) {
        return a(file, str, str2, list, true, i, str3, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean a(File file, String str, String str2, List list, boolean z, int i, String str3, Map map) {
        String str4 = str;
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap(ImagesContract.URL, str4);
        String str5 = str2;
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str5, mapHashMap);
        Map map2 = map;
        mapHashMap.putAll(map2);
        this.b.g().d(h2.P, mapHashMap);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i2 = 1;
        while (i2 <= i) {
            if (a(file, str4, str5, list, z, str3, map2)) {
                a(true, str, str2, i2, jElapsedRealtime, map);
                return true;
            }
            i2++;
            str4 = str;
            str5 = str2;
            map2 = map;
        }
        a(false, str, str2, i, jElapsedRealtime, map);
        return false;
    }

    private boolean a(File file, String str, String str2, List list, boolean z, String str3, Map map) {
        File file2 = StringUtils.isValidString(str2) ? new File(file.getParentFile(), a(file.getName(), str2)) : file;
        Boolean bool = (Boolean) this.b.a(c5.Y0);
        if (bool.booleanValue()) {
            d(file2);
        }
        if (a(file2)) {
            if (p.a()) {
                er9.x("File exists for ", str, this.c, "FileManager");
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap(ImagesContract.URL, str);
            CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str2, mapHashMap);
            mapHashMap.putAll(map);
            this.b.g().d(h2.Q, mapHashMap);
            if (((Boolean) this.b.a(c5.a1)).booleanValue() && !file2.setLastModified(System.currentTimeMillis())) {
                if (p.a()) {
                    this.c.b("FileManager", "Failed to refresh cache TTL for " + file2.getName());
                }
                this.b.E().a(h2.h1, "setLastModifiedFailed", mapHashMap);
            }
            if (!bool.booleanValue()) {
                return true;
            }
            h(file2);
            return true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            InputStream inputStreamA = a(str, str2, list, z, map);
            try {
                if (p.a()) {
                    this.c.a("FileManager", "Caching " + file2.getAbsolutePath() + "...");
                }
                boolean zA = a(inputStreamA, file2, false, bool.booleanValue());
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                Map mapA = a(file2.getAbsolutePath(), str, str2, jElapsedRealtime2, map);
                if (zA) {
                    if (p.a()) {
                        this.c.a("FileManager", "Caching completed for " + file2);
                    }
                    a(file2.length(), jElapsedRealtime2, str, str3, mapA);
                } else {
                    if (p.a()) {
                        this.c.b("FileManager", "Unable to cache " + file2.getAbsolutePath());
                    }
                    this.b.g().d(h2.W, mapA);
                }
                if (inputStreamA != null) {
                    inputStreamA.close();
                }
                if (bool.booleanValue()) {
                    h(file2);
                }
                return zA;
            } catch (Throwable th) {
                if (inputStreamA != null) {
                    try {
                        inputStreamA.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                this.c.a("FileManager", th3);
                this.b.E().a("FileManager", "loadAndCacheResource", th3);
                return false;
            } finally {
                if (bool.booleanValue()) {
                    h(file2);
                }
            }
        }
    }

    public byte[] a(String str, List list, String str2, Map map) {
        byte[] byteArray;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            InputStream inputStreamA = a(str, (String) null, list, true, map);
            if (inputStreamA != null) {
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[Segment.SIZE];
                    while (true) {
                        int i = inputStreamA.read(bArr);
                        if (i < 0) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (Throwable th) {
                    if (inputStreamA != null) {
                        try {
                            inputStreamA.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                    throw th;
                }
            } else {
                byteArray = null;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            Map mapA = a((String) null, str, (String) null, jElapsedRealtime2, map);
            if (byteArray != null) {
                a(byteArray.length, jElapsedRealtime2, str, str2, mapA);
            } else {
                this.b.g().d(h2.W, mapA);
            }
            if (inputStreamA != null) {
                inputStreamA.close();
            }
            return byteArray;
        } catch (Throwable th3) {
            this.c.a("FileManager", th3);
            this.b.E().a("FileManager", "downloadResource", th3);
            return null;
        }
    }

    private void a(long j, long j2, String str, String str2, Map map) {
        double d = v7.d(j2);
        double dC = v7.c(j);
        long j3 = (long) (dC / d);
        CollectionUtils.putObjectToStringIfValid("network_throughput_kbps", Long.valueOf(j3), map);
        CollectionUtils.putObjectToStringIfValid("details", Double.valueOf(dC), map);
        this.b.g().d(h2.V, map);
        this.b.f0().b(j3, str, str2);
    }

    private Map a(String str, String str2, String str3, long j, Map map) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap(ImagesContract.URL, str2);
        CollectionUtils.putStringIfValid("path", str, mapHashMap);
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str3, mapHashMap);
        CollectionUtils.putObjectToStringIfValid("duration_ms", Long.valueOf(j), mapHashMap);
        mapHashMap.putAll(map);
        return mapHashMap;
    }

    private void a(boolean z, String str, String str2, int i, long j, Map map) {
        h2 h2Var = z ? h2.R : h2.S;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        HashMap map2 = new HashMap(3);
        map2.put("attempt_number", Integer.toString(i));
        map2.put(ImagesContract.URL, str);
        map2.put("duration_ms", String.valueOf(jElapsedRealtime));
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str2, map2);
        map2.putAll(map);
        this.b.g().d(h2Var, map2);
    }

    public InputStream a(String str, String str2, List list, boolean z, Map map) {
        if (z && !v7.a(str, list)) {
            if (p.a()) {
                er9.x("Domain is not whitelisted, skipping precache for url: ", str, this.c, "FileManager");
            }
            return null;
        }
        String httpsString = StringUtils.toHttpsString(str);
        if (p.a()) {
            this.c.a("FileManager", "Loading " + httpsString + "...");
        }
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap(ImagesContract.URL, httpsString);
        CollectionUtils.putStringIfValid(AdRevenueConstants.SOURCE_KEY, str2, mapHashMap);
        mapHashMap.putAll(map);
        this.b.g().d(h2.T, mapHashMap);
        try {
            return this.g.a(httpsString, str2, map);
        } catch (Throwable th) {
            if (p.a()) {
                this.c.a("FileManager", "Error loading " + httpsString, th);
            }
            this.b.E().a("FileManager", "loadResource", th, CollectionUtils.hashMap(ImagesContract.URL, httpsString));
            return null;
        }
    }

    public String a(String str, String str2) {
        return c54.r(str, ".", str2);
    }

    public int a(String str, com.applovin.impl.sdk.ad.b bVar) {
        List listX = bVar.X();
        if (bVar.N0() || listX.contains(str)) {
            return bVar.D();
        }
        return 1;
    }

    public String a(String str) {
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    public String a(Context context, String str, String str2, List list, boolean z, int i, String str3, Map map) {
        return a(context, str, str2, list, z, false, i, str3, map);
    }

    public String a(Context context, String str, String str2, List list, boolean z, boolean z2, int i, String str3, Map map) {
        if (!StringUtils.isValidString(str)) {
            if (p.a()) {
                this.c.a("FileManager", "Nothing to cache, skipping...");
            }
            this.b.E().a(h2.h1, "cacheResource");
            return null;
        }
        String strA = v7.a(Uri.parse(str), str2, this.b);
        File fileA = a(strA, context);
        if (!a(fileA, str, (String) null, list, z, i, str3, map)) {
            return null;
        }
        if (p.a()) {
            er9.x("Caching succeeded for file ", strA, this.c, "FileManager");
        }
        return z2 ? Uri.fromFile(fileA).toString() : strA;
    }

    private long a(Context context) {
        boolean zG;
        long jB = b();
        boolean z = jB != -1;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        List listC = this.b.c(c5.J0);
        long length = 0;
        for (File file : c(context)) {
            if (!z || listC.contains(file.getName()) || c(file) || jCurrentTimeMillis - (file.lastModified() / 1000) <= jB) {
                zG = false;
            } else {
                if (p.a()) {
                    this.c.a("FileManager", "File " + file.getName() + " has expired, removing...");
                }
                zG = g(file);
            }
            if (!zG) {
                length += file.length();
            }
        }
        return length;
    }

    private long a(long j, Context context) {
        long jIntValue = ((Integer) this.b.a(c5.E0)).intValue();
        if (jIntValue == -1) {
            if (p.a()) {
                this.c.a("FileManager", "Cache has no maximum size set; skipping drop...");
                return j;
            }
        } else if (a(j) <= jIntValue) {
            if (p.a()) {
                this.c.a("FileManager", "Cache is present but under size limit; not dropping...");
            }
        } else {
            if (((Boolean) this.b.a(c5.F0)).booleanValue()) {
                return a(j, jIntValue, context);
            }
            if (p.a()) {
                this.c.a("FileManager", "Cache has exceeded maximum size; dropping...");
            }
            Iterator it = c(context).iterator();
            while (it.hasNext()) {
                g((File) it.next());
            }
            return 0L;
        }
        return j;
    }

    private long a(long j, long j2, Context context) {
        if (p.a()) {
            this.c.a("FileManager", "Cache has exceeded maximum size; evicting least recently used files...");
        }
        List listC = this.b.c(c5.J0);
        ArrayList<a> arrayList = new ArrayList();
        for (File file : c(context)) {
            if (!listC.contains(file.getName()) && !c(file)) {
                arrayList.add(new a(file, file.lastModified()));
            }
        }
        Collections.sort(arrayList, new u());
        for (a aVar : arrayList) {
            if (a(j) <= j2) {
                break;
            }
            File file2 = aVar.a;
            long length = file2.length();
            if (g(file2)) {
                j -= length;
            }
        }
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(a aVar, a aVar2) {
        return Long.compare(aVar.b, aVar2.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.ad.b bVar, Context context) {
        Iterator it = new ArrayList(bVar.m().keySet()).iterator();
        while (it.hasNext()) {
            g(a(Uri.parse((String) it.next()).getLastPathSegment(), context));
        }
        Uri uriO0 = bVar.o0();
        if (uriO0 != null) {
            g(a(uriO0.getLastPathSegment(), context));
        }
    }

    public void a(File file, String str) {
        if (p.a()) {
            this.c.a("FileManager", "Removing file " + file.getName() + " for source " + str + ".");
        }
        try {
            if (file.delete()) {
                return;
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
            mapHashMap.put("details", b(file));
            this.b.E().a(h2.h1, str, mapHashMap);
        } catch (Throwable th) {
            if (p.a()) {
                this.c.a("FileManager", "Failed to remove file " + file.getName() + " from filesystem after failed operation.", th);
            }
            this.b.E().a("FileManager", str, th);
        }
    }

    private long a(long j) {
        return j / 1048576;
    }

    public boolean a(File file) {
        return (file == null || !file.exists() || file.isDirectory()) ? false : true;
    }
}
