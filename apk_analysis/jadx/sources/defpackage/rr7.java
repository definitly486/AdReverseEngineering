package defpackage;

import android.content.Context;
import android.util.SparseArray;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.AdProcessCallback;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rr7 implements s91 {
    public static rr7 f;
    public static final ym g = new ym();
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public rr7(Context context, byte b) {
        switch (b) {
            case 7:
                this.b = context;
                ee0 ee0Var = ee0.c;
                this.d = kd9.l;
                break;
            default:
                this.b = context;
                de0 de0Var = de0.c;
                this.d = u95.i;
                break;
        }
    }

    public static String e(String str) throws IOException {
        URL url = new URL(str);
        StringBuffer stringBuffer = new StringBuffer();
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.getRequestMethod();
        InputStream inputStream = httpURLConnection.getInputStream();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                inputStream.close();
                bufferedReader.close();
                httpURLConnection.disconnect();
                return stringBuffer.toString();
            }
            stringBuffer.append(line);
        }
    }

    public static void g(String str) {
        OutputStream outputStream;
        BufferedReader bufferedReader;
        StringBuffer stringBuffer;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", "application/json;charset=UTF-8");
                httpURLConnection.setRequestProperty("Accept", "application/json");
                httpURLConnection.setReadTimeout(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setDoOutput(true);
                try {
                    outputStream = httpURLConnection.getOutputStream();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            bufferedReader.close();
                            System.out.println(stringBuffer.toString() + "\n");
                            httpURLConnection.disconnect();
                            return;
                        }
                        stringBuffer.append(line);
                    }
                } catch (NullPointerException | Exception unused) {
                    outputStream = null;
                }
                DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
                dataOutputStream.writeBytes("test");
                dataOutputStream.flush();
                dataOutputStream.close();
                bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                stringBuffer = new StringBuffer();
            } catch (MalformedURLException | IOException unused2) {
            }
        } catch (Exception e) {
            throw e;
        }
    }

    public static rr7 i() {
        rr7 rr7Var;
        rr7 rr7Var2 = f;
        if (rr7Var2 != null) {
            return rr7Var2;
        }
        synchronized (rr7.class) {
            rr7Var = f;
            if (rr7Var == null) {
                rr7Var = new rr7();
                rr7Var.a = false;
                rr7Var.b = Boolean.FALSE;
                rr7Var.c = "";
                rr7Var.d = "";
                rr7Var.e = "";
                f = rr7Var;
            }
        }
        return rr7Var;
    }

    public static int k(r91 r91Var, int i) {
        int iHashCode = r91Var.b.hashCode() + (r91Var.a * 31);
        mz2 mz2Var = r91Var.e;
        if (i < 2) {
            long jA = oc2.a(mz2Var);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return mz2Var.hashCode() + (iHashCode * 31);
    }

    public static void m(ih4 ih4Var, dn5 dn5Var, dp0 dp0Var) {
        if (dn5Var != null) {
            try {
                int i = dn5Var.f;
                dn5Var.a(i != 0 && y3a.C(i) >= 4);
            } catch (Throwable unused) {
            }
        }
        z33 z33Var = (z33) ih4Var.a;
        z33Var.getClass();
        ((AdProcessCallback) z33Var.b).processLoadFail(dp0Var);
    }

    public static r91 o(int i, DataInputStream dataInputStream) throws IOException {
        mz2 mz2VarZ;
        int i2 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i < 2) {
            long j = dataInputStream.readLong();
            xhc xhcVar = new xhc((byte) 7);
            xhcVar.p(Long.valueOf(j), "exo_len");
            mz2VarZ = mz2.c.b(xhcVar);
        } else {
            mz2VarZ = bb.z(dataInputStream);
        }
        return new r91(i2, utf, mz2VarZ);
    }

    @Override // defpackage.s91
    public final void a(r91 r91Var) {
        this.a = true;
    }

    @Override // defpackage.s91
    public final boolean b() {
        snc sncVar = (snc) this.d;
        return ((File) sncVar.b).exists() || ((File) sncVar.c).exists();
    }

    public final void c() {
        synchronized (((m81) this.e)) {
            if (this.a) {
                return;
            }
            this.a = true;
            w0c.b((o0a) this.c);
            try {
                ((xd0) this.b).b();
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.s91
    public final void d(HashMap map) throws Throwable {
        if (this.a) {
            j(map);
        }
    }

    @Override // defpackage.s91
    public final void delete() {
        snc sncVar = (snc) this.d;
        ((File) sncVar.b).delete();
        ((File) sncVar.c).delete();
    }

    public final void h(sd8 sd8Var, boolean z) {
        ge8 ge8Var = (ge8) this.e;
        List list = sd8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ae8) list.get(i)).c()) {
                r(sd8Var);
                return;
            }
        }
        rm7 rm7Var = (rm7) this.b;
        if (rm7Var == null) {
            wc.u("layoutCoordinates not set");
            return;
        }
        w05.I(sd8Var, rm7Var.d0(0L), new bc7(this, ge8Var, (byte) 15), false);
        if (((fe8) this.c) == fe8.b) {
            if (z) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((ae8) list.get(i2)).a();
                }
            }
            j0a j0aVar = sd8Var.b;
            if (j0aVar != null) {
                j0aVar.b = !ge8Var.c;
            }
        }
    }

    @Override // defpackage.s91
    public final void j(HashMap map) throws Throwable {
        snc sncVar = (snc) this.d;
        DataOutputStream dataOutputStream = null;
        try {
            md0 md0VarV = sncVar.V();
            z79 z79Var = (z79) this.e;
            if (z79Var == null) {
                this.e = new z79(md0VarV);
            } else {
                z79Var.a(md0VarV);
            }
            DataOutputStream dataOutputStream2 = new DataOutputStream((z79) this.e);
            try {
                dataOutputStream2.writeInt(2);
                dataOutputStream2.writeInt(0);
                dataOutputStream2.writeInt(map.size());
                int iK = 0;
                for (r91 r91Var : map.values()) {
                    dataOutputStream2.writeInt(r91Var.a);
                    dataOutputStream2.writeUTF(r91Var.b);
                    bb.H(r91Var.e, dataOutputStream2);
                    iK += k(r91Var, 2);
                }
                dataOutputStream2.writeInt(iK);
                dataOutputStream2.close();
                ((File) sncVar.c).delete();
                int i = mdb.a;
                this.a = false;
            } catch (Throwable th) {
                th = th;
                dataOutputStream = dataOutputStream2;
                mdb.g(dataOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.s91
    public final void l(r91 r91Var, boolean z) {
        this.a = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int n(iu7 iu7Var, pj pjVar, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        z25 z25Var = (z25) this.c;
        c35 c35Var = (c35) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            j0a j0aVarJ0 = ((hr6) this.d).j0(iu7Var, pjVar);
            ug6 ug6Var = (ug6) j0aVarJ0.c;
            int iH = ug6Var.h();
            int i3 = 0;
            while (true) {
                if (i3 >= iH) {
                    objArr = true;
                    break;
                }
                ae8 ae8Var = (ae8) ug6Var.i(i3);
                if (ae8Var.d || ae8Var.h) {
                    objArr = false;
                    break;
                }
                i3++;
            }
            Object[] objArr2 = j0aVarJ0.f() == rd8.e ? true : objArr;
            int iH2 = ug6Var.h();
            for (int i4 = 0; i4 < iH2; i4++) {
                ae8 ae8Var2 = (ae8) ug6Var.i(i4);
                if (objArr2 != false || k05.n(ae8Var2)) {
                    ((t06) this.b).B(ae8Var2.c, c35Var, ae8Var2.i, true);
                    if (!c35Var.a.j()) {
                        z25Var.a(ae8Var2.a, c35Var, k05.n(ae8Var2));
                        c35Var.clear();
                    }
                }
            }
            boolean zB = z25Var.b(j0aVarJ0, z);
            if (j0aVarJ0.b) {
                i = 0;
                break;
            }
            int iH3 = ug6Var.h();
            int i5 = 0;
            while (true) {
                if (i5 >= iH3) {
                    i = 0;
                    break;
                }
                ae8 ae8Var3 = (ae8) ug6Var.i(i5);
                if (!xr7.c(k05.P(ae8Var3, true), 0L) && ae8Var3.c()) {
                    i = 1;
                    break;
                }
                i5++;
            }
            int iH4 = ug6Var.h();
            for (int i6 = 0; i6 < iH4; i6++) {
                if (((ae8) ug6Var.i(i6)).c()) {
                    i2 = 1;
                    return (zB ? 1 : 0) | (i << 1) | (i2 << 2);
                }
            }
            i2 = 0;
            return (zB ? 1 : 0) | (i << 1) | (i2 << 2);
        } finally {
            this.a = false;
        }
    }

    public final synchronized void p() {
        if (this.a) {
            return;
        }
        this.a = true;
        Context context = (Context) this.e;
        if (context != null) {
            ((rn) this.c).b(context);
            context.unregisterComponentCallbacks((gl) this.d);
        }
        ((WeakReference) this.b).clear();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    @Override // defpackage.s91
    public final void q(HashMap map, SparseArray sparseArray) throws Throwable {
        DataInputStream dataInputStream;
        jdb.t(!this.a);
        Cipher cipher = (Cipher) this.b;
        snc sncVar = (snc) this.d;
        File file = (File) sncVar.b;
        File file2 = (File) sncVar.b;
        File file3 = (File) sncVar.c;
        if (file.exists() || file3.exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                if (file3.exists()) {
                    file2.delete();
                    file3.renameTo(file2);
                }
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                try {
                    int i = dataInputStream3.readInt();
                    if (i < 0 || i > 2) {
                        mdb.g(dataInputStream3);
                    } else {
                        if ((dataInputStream3.readInt() & 1) == 0) {
                            dataInputStream = dataInputStream3;
                        } else if (cipher != null) {
                            byte[] bArr = new byte[16];
                            dataInputStream3.readFully(bArr);
                            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                            try {
                                SecretKeySpec secretKeySpec = (SecretKeySpec) this.c;
                                int i2 = mdb.a;
                                cipher.init(2, secretKeySpec, ivParameterSpec);
                                dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                throw new IllegalStateException(e);
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                throw new IllegalStateException(e);
                            }
                        } else {
                            mdb.g(dataInputStream3);
                        }
                        try {
                            int i3 = dataInputStream.readInt();
                            int iK = 0;
                            for (int i4 = 0; i4 < i3; i4++) {
                                r91 r91VarO = o(i, dataInputStream);
                                String str = r91VarO.b;
                                map.put(str, r91VarO);
                                sparseArray.put(r91VarO.a, str);
                                iK += k(r91VarO, i);
                            }
                            int i5 = dataInputStream.readInt();
                            boolean z = dataInputStream.read() == -1;
                            if (i5 == iK && z) {
                                mdb.g(dataInputStream);
                                return;
                            }
                            mdb.g(dataInputStream);
                        } catch (IOException unused) {
                            dataInputStream2 = dataInputStream;
                            if (dataInputStream2 != null) {
                                mdb.g(dataInputStream2);
                            }
                        } catch (Throwable th) {
                            dataInputStream2 = dataInputStream;
                            th = th;
                            if (dataInputStream2 != null) {
                                mdb.g(dataInputStream2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                    dataInputStream2 = dataInputStream3;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                }
            } catch (IOException unused3) {
            } catch (Throwable th3) {
                th = th3;
            }
            map.clear();
            sparseArray.clear();
            file2.delete();
            file3.delete();
        }
    }

    public final void r(sd8 sd8Var) {
        if (((fe8) this.c) == fe8.b) {
            rm7 rm7Var = (rm7) this.b;
            if (rm7Var == null) {
                wc.u("layoutCoordinates not set");
                return;
            }
            w05.I(sd8Var, rm7Var.d0(0L), new e56((ge8) this.e, (byte) 15), true);
        }
        this.c = fe8.c;
    }

    @Override // defpackage.s91
    public final void f(long j) {
    }

    public rr7(sy3 sy3Var, pb4 pb4Var, hua huaVar, jbb jbbVar, boolean z) {
        this.b = sy3Var;
        this.c = pb4Var;
        this.d = huaVar;
        this.e = jbbVar;
        this.a = z;
    }
}
