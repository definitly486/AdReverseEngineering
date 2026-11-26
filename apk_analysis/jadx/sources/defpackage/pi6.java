package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pi6 {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static hj6 a(final String str, Callable callable, Runnable runnable) {
        mi6 mi6VarA = str == null ? null : ni6.b.a(str);
        hj6 hj6Var = mi6VarA != null ? new hj6(mi6VarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            hj6Var = (hj6) map.get(str);
        }
        if (hj6Var != null) {
            if (runnable != null) {
                runnable.run();
            }
            return hj6Var;
        }
        hj6 hj6Var2 = new hj6(callable);
        if (str != null) {
            final byte b2 = 0;
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            hj6Var2.b(new ej6() { // from class: oi6
                @Override // defpackage.ej6
                public final void onResult(Object obj) {
                    byte b3 = b2;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (b3) {
                        case 0:
                            HashMap map2 = pi6.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                pi6.h();
                            }
                            break;
                        default:
                            HashMap map3 = pi6.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                pi6.h();
                            }
                            break;
                    }
                }
            });
            final byte b3 = 1;
            hj6Var2.a(new ej6() { // from class: oi6
                @Override // defpackage.ej6
                public final void onResult(Object obj) {
                    byte b4 = b3;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (b4) {
                        case 0:
                            HashMap map2 = pi6.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                pi6.h();
                            }
                            break;
                        default:
                            HashMap map3 = pi6.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                pi6.h();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, hj6Var2);
                if (map.size() == 1) {
                    h();
                }
            }
        }
        return hj6Var2;
    }

    public static fj6 b(Context context, InputStream inputStream, String str) {
        mi6 mi6VarA = str == null ? null : ni6.b.a(str);
        if (mi6VarA != null) {
            return new fj6(mi6VarA);
        }
        try {
            iw8 iw8Var = new iw8(s25.J(inputStream));
            byte b2 = 2;
            if (g(iw8Var, c).booleanValue()) {
                return e(context, new ZipInputStream(new a21(iw8Var, b2)), str);
            }
            if (g(iw8Var, d).booleanValue()) {
                return d(s25.J(new GZIPInputStream(new a21(iw8Var, b2))), str);
            }
            String[] strArr = lt5.e;
            return c(new xt5(iw8Var), str, true);
        } catch (IOException e) {
            return new fj6(e);
        }
    }

    public static fj6 c(xt5 xt5Var, String str, boolean z) {
        mi6 mi6VarA;
        fj6 fj6Var;
        try {
            if (str == null) {
                mi6VarA = null;
            } else {
                try {
                    mi6VarA = ni6.b.a(str);
                } catch (Exception e) {
                    fj6 fj6Var2 = new fj6(e);
                    if (z) {
                        qdb.b(xt5Var);
                    }
                    return fj6Var2;
                }
            }
            if (mi6VarA == null) {
                mi6 mi6VarA2 = qi6.a(xt5Var);
                if (str != null) {
                    ni6.b.a.b(str, mi6VarA2);
                }
                fj6Var = new fj6(mi6VarA2);
                if (z) {
                }
                return fj6Var;
            }
            fj6Var = new fj6(mi6VarA);
            if (!z) {
                return fj6Var;
            }
            qdb.b(xt5Var);
            return fj6Var;
        } catch (Throwable th) {
            if (z) {
                qdb.b(xt5Var);
            }
            throw th;
        }
    }

    public static fj6 d(vj5 vj5Var, String str) {
        iw8 iw8Var = new iw8(vj5Var);
        String[] strArr = lt5.e;
        return c(new xt5(iw8Var), str, true);
    }

    public static fj6 e(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return f(context, zipInputStream, str);
        } finally {
            qdb.b(zipInputStream);
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0142 A[Catch: IOException -> 0x02b5, TryCatch #2 {IOException -> 0x02b5, blocks: (B:7:0x0017, B:9:0x001d, B:12:0x0026, B:14:0x0032, B:70:0x0172, B:15:0x0037, B:17:0x0043, B:18:0x0048, B:20:0x0054, B:21:0x006c, B:24:0x0076, B:26:0x007e, B:28:0x0086, B:30:0x008e, B:32:0x0096, B:34:0x009e, B:35:0x00a3, B:37:0x00b5, B:39:0x00d6, B:65:0x0138, B:67:0x0142, B:68:0x015f, B:64:0x0117, B:69:0x0163, B:5:0x000f, B:40:0x00df, B:49:0x00fe, B:62:0x0115, B:61:0x0112), top: B:129:0x000f, inners: #4 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x0142, please report this as an issue */
    public static fj6 f(Context context, ZipInputStream zipInputStream, String str) {
        mi6 mi6VarA;
        dj6 dj6Var;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            mi6VarA = null;
        } else {
            try {
                mi6VarA = ni6.b.a(str);
            } catch (IOException e) {
                return new fj6(e);
            }
        }
        if (mi6VarA != null) {
            return new fj6(mi6VarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        mi6 mi6Var = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                iw8 iw8Var = new iw8(s25.J(zipInputStream));
                String[] strArr = lt5.e;
                mi6Var = c(new xt5(iw8Var), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new fj6(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                te6.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                            }
                            map2.put(str3, typefaceCreateFromFile);
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    te6.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        te6.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                    }
                    map2.put(str3, typefaceCreateFromFile2);
                    nextEntry = zipInputStream.getNextEntry();
                }
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (mi6Var == null) {
            return new fj6(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) mi6Var.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    dj6Var = null;
                    break;
                }
                dj6Var = (dj6) it.next();
            } while (!dj6Var.d.equals(str4));
            if (dj6Var != null) {
                dj6Var.f = qdb.d((Bitmap) entry.getValue(), dj6Var.a, dj6Var.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (u94 u94Var : mi6Var.f.values()) {
                if (u94Var.a.equals(entry2.getKey())) {
                    u94Var.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                te6.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) mi6Var.c()).entrySet().iterator();
            while (it2.hasNext()) {
                dj6 dj6Var2 = (dj6) ((Map.Entry) it2.next()).getValue();
                if (dj6Var2 == null) {
                    return null;
                }
                String str5 = dj6Var2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            dj6Var2.f = qdb.d(bitmapDecodeByteArray, dj6Var2.a, dj6Var2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        te6.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            ni6.b.a.b(str, mi6Var);
        }
        return new fj6(mi6Var);
    }

    public static Boolean g(iw8 iw8Var, byte[] bArr) {
        try {
            iw8 iw8VarB = iw8Var.b();
            for (byte b2 : bArr) {
                if (iw8VarB.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            iw8VarB.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            te6.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void h() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        ah7.f();
    }
}
