package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.KotlinVersion;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tb3 {
    public long a;
    public final Object b;
    public final Object c;

    public tb3(r83 r83Var) {
        this.b = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.c = r83Var;
    }

    public static String d(String str) {
        int length = str.length() / 2;
        return String.valueOf(str.substring(0, length).hashCode()) + String.valueOf(str.substring(length).hashCode());
    }

    public static tb3 f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!str.startsWith("{")) {
            return new tb3(0L, str, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new tb3(jSONObject.getLong("timestamp"), jSONObject.getString("token"), jSONObject.getString("appVersion"));
        } catch (JSONException e) {
            e.toString();
            return null;
        }
    }

    public static int j(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return i;
        }
        wc.q();
        return 0;
    }

    public static int k(InputStream inputStream) {
        return j(inputStream) | (j(inputStream) << 8) | (j(inputStream) << 16) | (j(inputStream) << 24);
    }

    public static long l(InputStream inputStream) {
        return (((long) j(inputStream)) & 255) | ((((long) j(inputStream)) & 255) << 8) | ((((long) j(inputStream)) & 255) << 16) | ((((long) j(inputStream)) & 255) << 24) | ((((long) j(inputStream)) & 255) << 32) | ((((long) j(inputStream)) & 255) << 40) | ((((long) j(inputStream)) & 255) << 48) | ((((long) j(inputStream)) & 255) << 56);
    }

    public static String m(f71 f71Var) {
        return new String(o(f71Var, l(f71Var)), "UTF-8");
    }

    public static byte[] o(f71 f71Var, long j) throws IOException {
        long j2 = f71Var.b - f71Var.c;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(f71Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbR = er9.r(j, "streamToBytes length=", ", maxLength=");
        sbR.append(j2);
        throw new IOException(sbR.toString());
    }

    public static void p(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & KotlinVersion.MAX_COMPONENT_VALUE);
        bufferedOutputStream.write((i >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bufferedOutputStream.write((i >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bufferedOutputStream.write((i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static void q(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static void r(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        q(bufferedOutputStream, bytes.length);
        bufferedOutputStream.write(bytes, 0, bytes.length);
    }

    public final void a(long j, long j2) {
        ((uib) this.b).a(j, Float.intBitsToFloat((int) (j2 >> 32)));
        ((uib) this.c).a(j, Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public final synchronized k81 b(String str) {
        sb3 sb3Var = (sb3) ((LinkedHashMap) this.b).get(str);
        if (sb3Var == null) {
            return null;
        }
        File fileC = c(str);
        try {
            f71 f71Var = new f71(new BufferedInputStream(new FileInputStream(fileC)), fileC.length());
            try {
                sb3 sb3VarA = sb3.a(f71Var);
                if (TextUtils.equals(str, sb3VarA.b)) {
                    k81 k81VarB = sb3Var.b(o(f71Var, f71Var.b - f71Var.c));
                    f71Var.close();
                    return k81VarB;
                }
                v15.f("%s: key=%s, found=%s", fileC.getAbsolutePath(), str, sb3VarA.b);
                sb3 sb3Var2 = (sb3) ((LinkedHashMap) this.b).remove(str);
                if (sb3Var2 != null) {
                    this.a -= sb3Var2.a;
                }
                f71Var.close();
                return null;
            } catch (Throwable th) {
                f71Var.close();
                throw th;
            }
        } catch (IOException e) {
            v15.f("%s: %s", fileC.getAbsolutePath(), e.toString());
            synchronized (this) {
                try {
                    boolean zDelete = c(str).delete();
                    sb3 sb3Var3 = (sb3) ((LinkedHashMap) this.b).remove(str);
                    if (sb3Var3 != null) {
                        this.a -= sb3Var3.a;
                    }
                    if (!zDelete) {
                        v15.f("Could not delete cache entry for key=%s, filename=%s", str, d(str));
                    }
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final File c(String str) {
        return new File(((r83) this.c).u(), d(str));
    }

    public final synchronized void e() {
        File fileU = ((r83) this.c).u();
        if (!fileU.exists()) {
            if (!fileU.mkdirs()) {
                v15.f("Unable to create cache dir %s", fileU.getAbsolutePath());
            }
            return;
        }
        File[] fileArrListFiles = fileU.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            try {
                long length = file.length();
                f71 f71Var = new f71(new BufferedInputStream(new FileInputStream(file)), length);
                try {
                    sb3 sb3VarA = sb3.a(f71Var);
                    sb3VarA.a = length;
                    i(sb3VarA.b, sb3VarA);
                    f71Var.close();
                } catch (Throwable th) {
                    f71Var.close();
                    throw th;
                }
            } catch (IOException unused) {
                file.delete();
            }
        }
    }

    public final void g() {
        if (this.a < 5242880) {
            return;
        }
        SystemClock.elapsedRealtime();
        Iterator it = ((LinkedHashMap) this.b).entrySet().iterator();
        while (it.hasNext()) {
            sb3 sb3Var = (sb3) ((Map.Entry) it.next()).getValue();
            if (c(sb3Var.b).delete()) {
                this.a -= sb3Var.a;
            } else {
                String str = sb3Var.b;
                v15.f("Could not delete cache entry for key=%s, filename=%s", str, d(str));
            }
            it.remove();
            if (this.a < 4718592.0f) {
                return;
            }
        }
    }

    public final synchronized void h(String str, k81 k81Var) {
        long j = this.a;
        byte[] bArr = k81Var.a;
        if (j + ((long) bArr.length) > 5242880 && bArr.length > 4718592.0f) {
            return;
        }
        File fileC = c(str);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileC));
            sb3 sb3Var = new sb3(str, k81Var);
            if (!sb3Var.c(bufferedOutputStream)) {
                bufferedOutputStream.close();
                v15.f("Failed to write header for %s", fileC.getAbsolutePath());
                throw new IOException();
            }
            bufferedOutputStream.write(k81Var.a);
            bufferedOutputStream.close();
            sb3Var.a = fileC.length();
            i(str, sb3Var);
            g();
        } catch (IOException unused) {
            if (!fileC.delete()) {
                v15.f("Could not clean up file %s", fileC.getAbsolutePath());
            }
            if (!((r83) this.c).u().exists()) {
                v15.f("Re-initializing cache after external clearing.", new Object[0]);
                ((LinkedHashMap) this.b).clear();
                this.a = 0L;
                e();
            }
        }
    }

    public final void i(String str, sb3 sb3Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        if (linkedHashMap.containsKey(str)) {
            this.a = (sb3Var.a - ((sb3) linkedHashMap.get(str)).a) + this.a;
        } else {
            this.a += sb3Var.a;
        }
        linkedHashMap.put(str, sb3Var);
    }

    public final void n(yz6 yz6Var, sd5 sd5Var, Map map, long j) {
        p44 p44Var = (p44) this.c;
        long j2 = p44Var.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) p44Var.d;
        if (j > j2) {
            Object objRemove = linkedHashMap.remove(yz6Var);
            if (objRemove != null) {
                p44Var.c = p44Var.m() - p44Var.p(yz6Var, objRemove);
                p44Var.l(yz6Var, objRemove, null);
            }
            ((jx2) this.b).n(yz6Var, sd5Var, map, j);
            return;
        }
        cx8 cx8Var = new cx8(sd5Var, map, j);
        Object objPut = linkedHashMap.put(yz6Var, cx8Var);
        p44Var.c = p44Var.p(yz6Var, cx8Var) + p44Var.m();
        if (objPut != null) {
            p44Var.c = p44Var.m() - p44Var.p(yz6Var, objPut);
            p44Var.l(yz6Var, objPut, cx8Var);
        }
        p44Var.q(p44Var.b);
    }

    public tb3() {
        this.b = new uib();
        this.c = new uib();
    }

    public tb3(long j, jx2 jx2Var) {
        this.a = j;
        this.b = jx2Var;
        this.c = new p44(this, j);
    }

    public tb3(long j, String str, String str2) {
        this.b = str;
        this.c = str2;
        this.a = j;
    }
}
