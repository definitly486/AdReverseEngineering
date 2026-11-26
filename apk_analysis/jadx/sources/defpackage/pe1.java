package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pe1 {
    public static final /* synthetic */ int A = 0;
    public static final /* synthetic */ int B = 0;
    public static final s32 c;
    public static final d52 d;
    public static final d52 e;
    public static final lrb t;
    public static final lrb u;
    public static final /* synthetic */ int z = 0;
    public final xv7 a = new xv7();
    public static final iq b = new iq((byte) 0);
    public static final d52 f = new d52(1612003455, false, new f52(25));
    public static final d52 g = new d52(1681049220, false, new f52(26));
    public static final d52 h = new d52(1834493741, false, new f52(27));
    public static final d52 i = new d52(1855452516, false, new n52(17));
    public static final d52 j = new d52(1314106239, false, new n52(18));
    public static final d52 k = new d52(-278340904, false, new p52(21));
    public static final cj3 l = new cj3(10);
    public static final u6 m = new u6(Boolean.TRUE);
    public static final ao3 n = new ao3(29);
    public static final Object o = new Object();
    public static final Object p = new Object();
    public static final Object q = new Object();
    public static final Object r = new Object();
    public static final Object s = new Object();
    public static final lrb v = new lrb(3);
    public static final lrb w = new lrb(4);
    public static final lrb x = new lrb(5);
    public static final lrb y = new lrb(6);

    static {
        byte b2 = 2;
        c = new s32(b2);
        byte b3 = 1;
        d = new d52(-1145748187, false, new g52(b3));
        e = new d52(734601338, false, new g52(b2));
        t = new lrb(b3);
        u = new lrb(b2);
    }

    public static final n67 A(fj7 fj7Var, ij7 ij7Var) {
        return new jj7(fj7Var, ij7Var);
    }

    public static void B(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static final void C(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        throw new IndexOutOfBoundsException("Illegal index " + i2 + ", " + str + " expects only non-negative indices");
    }

    public static final n67 D(n67 n67Var, boolean z2, jd7 jd7Var, t99 t99Var, boolean z3, x99 x99Var, uf4 uf4Var) {
        n67 n67VarS;
        if (t99Var != null) {
            n67VarS = new sl9(z2, jd7Var, t99Var, z3, x99Var, uf4Var);
        } else if (t99Var == null) {
            n67VarS = new sl9(z2, jd7Var, null, z3, x99Var, uf4Var);
        } else {
            k67 k67Var = k67.a;
            n67VarS = jd7Var != null ? kh5.a(k67Var, jd7Var, t99Var).s(new sl9(z2, jd7Var, null, z3, x99Var, uf4Var)) : at4.j(k67Var, new ul9(t99Var, z2, z3, x99Var, uf4Var));
        }
        return n67Var.s(n67VarS);
    }

    public static String E(Throwable th) {
        th.getClass();
        StringWriter stringWriter = new StringWriter();
        new PrintWriter(stringWriter).flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final n67 F(n67 n67Var, rt rtVar, zra zraVar, wf4 wf4Var, int i2, boolean z2, int i3, int i4, x94 x94Var, td6 td6Var, List list, wf4 wf4Var2, km9 km9Var, c12 c12Var, wf4 wf4Var3, ej0 ej0Var) {
        if (km9Var == null) {
            return n67Var.s(k67.a).s(new aka(rtVar, zraVar, x94Var, td6Var, wf4Var, i2, z2, i3, i4, list, wf4Var2, c12Var, ej0Var, wf4Var3));
        }
        return n67Var.s(km9Var.g).s(new wl9(rtVar, zraVar, x94Var, td6Var, wf4Var, i2, z2, i3, i4, list, wf4Var2, km9Var, c12Var, ej0Var));
    }

    public static final n67 G(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new gha(wf4Var));
    }

    public static final Object H(o71 o71Var, byte[] bArr, int i2, ie2 ie2Var) throws Throwable {
        o71Var.b().p(i2, bArr);
        Object objC = jdb.C(o71Var, ie2Var);
        return objC == hg2.a ? objC : a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object I(o71 o71Var, k4a k4aVar, ie2 ie2Var) throws Throwable {
        p71 p71Var;
        if (ie2Var instanceof p71) {
            p71Var = (p71) ie2Var;
            int i2 = p71Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                p71Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                p71Var = new p71(ie2Var);
            }
        } else {
            p71Var = new p71(ie2Var);
        }
        Object obj = p71Var.t;
        int i3 = p71Var.u;
        if (i3 == 0) {
            n25.Q(obj);
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            k4a k4aVar2 = p71Var.s;
            o71 o71Var2 = p71Var.r;
            n25.Q(obj);
            k4aVar = k4aVar2;
            o71Var = o71Var2;
        }
        while (!k4aVar.exhausted()) {
            o71Var.b().z(k4aVar, k4aVar.getBuffer().c);
            p71Var.r = o71Var;
            p71Var.s = k4aVar;
            p71Var.u = 1;
            Object objC = jdb.C(o71Var, p71Var);
            hg2 hg2Var = hg2.a;
            if (objC == hg2Var) {
                return hg2Var;
            }
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x016e A[Catch: IllegalStateException -> 0x0172, IOException -> 0x0179, FileNotFoundException -> 0x017e, TRY_LEAVE, TryCatch #33 {FileNotFoundException -> 0x017e, IOException -> 0x0179, IllegalStateException -> 0x0172, blocks: (B:85:0x0136, B:90:0x0154, B:103:0x016e, B:101:0x016b, B:100:0x0168), top: B:284:0x0136 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0187  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b0 A[Catch: all -> 0x01c4, TRY_LEAVE, TryCatch #21 {all -> 0x01c4, blocks: (B:120:0x01a4, B:122:0x01b0, B:125:0x01ba), top: B:259:0x01a4, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01ba A[Catch: all -> 0x01c4, TRY_ENTER, TRY_LEAVE, TryCatch #21 {all -> 0x01c4, blocks: (B:120:0x01a4, B:122:0x01b0, B:125:0x01ba), top: B:259:0x01a4, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x01db  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:154:0x020b A[Catch: all -> 0x0234, TryCatch #16 {all -> 0x0234, blocks: (B:152:0x0205, B:154:0x020b, B:155:0x020f, B:157:0x0215), top: B:255:0x0205 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0215 A[Catch: all -> 0x0234, TRY_LEAVE, TryCatch #16 {all -> 0x0234, blocks: (B:152:0x0205, B:154:0x020b, B:155:0x020f, B:157:0x0215), top: B:255:0x0205 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0292  */
    /* JADX WARN: Code duplicated, block: B:224:0x029d  */
    /* JADX WARN: Code duplicated, block: B:231:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:240:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0205 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x01ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:0x021a A[EDGE_INSN: B:285:0x021a->B:159:0x021a BREAK  A[LOOP:0: B:155:0x020f->B:286:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5 A[Catch: IllegalStateException -> 0x0102, IOException -> 0x0107, all -> 0x0117, TRY_LEAVE, TryCatch #36 {IOException -> 0x0107, IllegalStateException -> 0x0102, blocks: (B:50:0x00db, B:52:0x00e5, B:57:0x00fa, B:58:0x00ff), top: B:281:0x00db, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[Catch: IllegalStateException -> 0x0102, IOException -> 0x0107, all -> 0x0117, TRY_ENTER, TryCatch #36 {IOException -> 0x0107, IllegalStateException -> 0x0102, blocks: (B:50:0x00db, B:52:0x00e5, B:57:0x00fa, B:58:0x00ff), top: B:281:0x00db, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x014a A[Catch: all -> 0x0161, TRY_LEAVE, TryCatch #3 {all -> 0x0161, blocks: (B:87:0x013e, B:89:0x014a, B:92:0x0159, B:93:0x015e), top: B:240:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0159 A[Catch: all -> 0x0161, TRY_ENTER, TryCatch #3 {all -> 0x0161, blocks: (B:87:0x013e, B:89:0x014a, B:92:0x0159, B:93:0x015e), top: B:240:0x013e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.io.Serializable, x93[]] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.Serializable] */
    public static void J(Context context, Executor executor, tk8 tk8Var, boolean z2) {
        boolean z3;
        ?? B2;
        ?? r9;
        x93[] x93VarArrC;
        x93[] x93VarArr;
        tk8 tk8Var2;
        x93[] x93VarArr2;
        byte[] bArr;
        ?? r7;
        byte[] bArr2;
        ?? r8;
        boolean z4;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i2;
        ?? r10;
        boolean z5;
        ?? byteArrayOutputStream;
        ?? r11;
        v93 v93Var;
        ?? r12;
        String str;
        FileInputStream fileInputStreamB;
        ?? r13;
        ?? r14;
        boolean z6;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z6 = j2 == packageInfo.lastUpdateTime;
                            if (z6) {
                                tk8Var.c(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                if (z6) {
                    context.getPackageName();
                    sm8.c(context, false);
                    return;
                }
            }
            context.getPackageName();
            byte[] bArr4 = t0c.g;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            v93 v93Var2 = new v93(assets, executor, tk8Var, name, file2);
            byte[] bArr5 = (byte[]) v93Var2.d;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            v93Var2.a = true;
                            B2 = v93Var2.b(assets, "dexopt/baseline.prof");
                            if (B2 != 0) {
                                if (Arrays.equals(bArr4, zs4.N(B2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                x93VarArrC = t0c.C(B2, zs4.N(B2, 4), (String) v93Var2.g);
                                B2.close();
                                r9 = x93VarArrC;
                                v93Var2.h = r9;
                            }
                            x93VarArr = (x93[]) v93Var2.h;
                            if (x93VarArr != null) {
                                str = "dexopt/baseline.profm";
                                fileInputStreamB = v93Var2.b(assets, "dexopt/baseline.profm");
                                r12 = str;
                                if (fileInputStreamB == null) {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r12 = str;
                                    }
                                    v93Var = null;
                                    B2 = r12;
                                } else {
                                    if (Arrays.equals(t0c.h, zs4.N(fileInputStreamB, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrN = zs4.N(fileInputStreamB, 4);
                                    v93Var2.h = t0c.z(fileInputStreamB, bArrN, bArr5, x93VarArr);
                                    fileInputStreamB.close();
                                    v93Var = v93Var2;
                                    B2 = bArrN;
                                }
                                if (v93Var != null) {
                                    v93Var2 = v93Var;
                                }
                            }
                            tk8Var2 = (tk8) v93Var2.c;
                            x93VarArr2 = (x93[]) v93Var2.h;
                            bArr = (byte[]) v93Var2.d;
                            r7 = B2;
                            r7 = B2;
                            if (x93VarArr2 != null) {
                                byteArrayOutputStream = v93Var2.a;
                                if (byteArrayOutputStream != 0) {
                                    wc.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr);
                                if (t0c.N(byteArrayOutputStream, bArr, x93VarArr2)) {
                                    v93Var2.e = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r11 = byteArrayOutputStream;
                                    v93Var2.h = null;
                                    r7 = r11;
                                } else {
                                    tk8Var2.c(5, null);
                                    v93Var2.h = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr2 = (byte[]) v93Var2.e;
                            if (bArr2 != null) {
                                if (v93Var2.a) {
                                    wc.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream((File) v93Var2.f);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
                                        while (true) {
                                            i2 = byteArrayInputStream.read(bArr3);
                                            if (i2 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i2);
                                        }
                                        r10 = 1;
                                        v93Var2.c(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        v93Var2.e = null;
                                        v93Var2.h = null;
                                        z4 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z4 = false;
                            r10 = 1;
                            if (z4) {
                                B(packageInfo, filesDir);
                            }
                            z5 = z4;
                            r13 = r10;
                        } else {
                            v93Var2.c(4, null);
                        }
                    } catch (IOException unused2) {
                        z3 = true;
                        v93Var2.c(4, null);
                    }
                } else if (file2.canWrite()) {
                    v93Var2.a = true;
                    try {
                        B2 = v93Var2.b(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        tk8Var.c(6, e2);
                        B2 = 0;
                    } catch (IOException e3) {
                        tk8Var.c(7, e3);
                        B2 = 0;
                    }
                    try {
                        if (B2 != 0) {
                            try {
                                if (Arrays.equals(bArr4, zs4.N(B2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                x93VarArrC = t0c.C(B2, zs4.N(B2, 4), (String) v93Var2.g);
                                try {
                                    B2.close();
                                    r9 = x93VarArrC;
                                } catch (IOException e4) {
                                    tk8Var.c(7, e4);
                                    r9 = x93VarArrC;
                                }
                                v93Var2.h = r9;
                            } catch (IOException e5) {
                                tk8Var.c(7, e5);
                                try {
                                    B2.close();
                                } catch (IOException e6) {
                                    tk8Var.c(7, e6);
                                }
                                r9 = 0;
                            } catch (IllegalStateException e7) {
                                tk8Var.c(8, e7);
                                B2.close();
                                r9 = 0;
                            }
                        }
                        x93VarArr = (x93[]) v93Var2.h;
                        if (x93VarArr != null && ((B2 = Build.VERSION.SDK_INT) >= 31 || B2 == 24 || B2 == 25)) {
                            try {
                                str = "dexopt/baseline.profm";
                                fileInputStreamB = v93Var2.b(assets, "dexopt/baseline.profm");
                                r12 = str;
                                if (fileInputStreamB == null) {
                                    try {
                                        if (Arrays.equals(t0c.h, zs4.N(fileInputStreamB, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrN2 = zs4.N(fileInputStreamB, 4);
                                        v93Var2.h = t0c.z(fileInputStreamB, bArrN2, bArr5, x93VarArr);
                                        fileInputStreamB.close();
                                        v93Var = v93Var2;
                                        B2 = bArrN2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamB.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r12 = str;
                                    }
                                    v93Var = null;
                                    B2 = r12;
                                }
                            } catch (FileNotFoundException e8) {
                                tk8Var.c(9, e8);
                                r12 = B2;
                            } catch (IOException e9) {
                                tk8Var.c(7, e9);
                                r12 = B2;
                            } catch (IllegalStateException e10) {
                                v93Var2.h = null;
                                tk8Var.c(8, e10);
                                r12 = B2;
                            }
                            if (v93Var != null) {
                                v93Var2 = v93Var;
                            }
                        }
                        tk8Var2 = (tk8) v93Var2.c;
                        x93VarArr2 = (x93[]) v93Var2.h;
                        bArr = (byte[]) v93Var2.d;
                        r7 = B2;
                        r7 = B2;
                        if (x93VarArr2 != null && bArr != null) {
                            byteArrayOutputStream = v93Var2.a;
                            if (byteArrayOutputStream != 0) {
                                wc.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr);
                                    if (t0c.N(byteArrayOutputStream, bArr, x93VarArr2)) {
                                        tk8Var2.c(5, null);
                                        v93Var2.h = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        v93Var2.e = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r11 = byteArrayOutputStream;
                                        v93Var2.h = null;
                                        r7 = r11;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e11) {
                                tk8Var2.c(7, e11);
                                r11 = byteArrayOutputStream;
                            } catch (IllegalStateException e12) {
                                tk8Var2.c(8, e12);
                                r11 = byteArrayOutputStream;
                            }
                        }
                        bArr2 = (byte[]) v93Var2.e;
                        if (bArr2 != null) {
                            z4 = false;
                            r10 = 1;
                        } else {
                            try {
                                if (v93Var2.a) {
                                    wc.u("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream((File) v93Var2.f);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr3 = new byte[EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE];
                                                                                while (true) {
                                                                                    i2 = byteArrayInputStream.read(bArr3);
                                                                                    if (i2 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr3, 0, i2);
                                                                                    }
                                                                                }
                                                                                r10 = 1;
                                                                                v93Var2.c(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                v93Var2.e = null;
                                                                                v93Var2.h = null;
                                                                                z4 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                }
                                                            } catch (Throwable th13) {
                                                                th = th13;
                                                                Throwable th14 = th;
                                                                if (channel == null) {
                                                                    throw th14;
                                                                }
                                                                try {
                                                                    channel.close();
                                                                    throw th14;
                                                                } catch (Throwable th15) {
                                                                    th14.addSuppressed(th15);
                                                                    throw th14;
                                                                }
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        v93Var2.c(6, e);
                                        r8 = r7;
                                        v93Var2.e = null;
                                        v93Var2.h = null;
                                        z4 = false;
                                        r10 = r8;
                                    } catch (IOException e14) {
                                        e = e14;
                                        v93Var2.c(7, e);
                                        r8 = r7;
                                        v93Var2.e = null;
                                        v93Var2.h = null;
                                        z4 = false;
                                        r10 = r8;
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    r7 = 1;
                                    v93Var2.c(6, e);
                                    r8 = r7;
                                    v93Var2.e = null;
                                    v93Var2.h = null;
                                    z4 = false;
                                    r10 = r8;
                                } catch (IOException e16) {
                                    e = e16;
                                    r7 = 1;
                                    v93Var2.c(7, e);
                                    r8 = r7;
                                    v93Var2.e = null;
                                    v93Var2.h = null;
                                    z4 = false;
                                    r10 = r8;
                                }
                            } catch (Throwable th23) {
                                v93Var2.e = null;
                                v93Var2.h = null;
                                throw th23;
                            }
                        }
                        if (z4) {
                            B(packageInfo, filesDir);
                        }
                        z5 = z4;
                        r13 = r10;
                    } catch (Throwable th24) {
                        try {
                            B2.close();
                            throw th24;
                        } catch (IOException e17) {
                            tk8Var.c(7, e17);
                            throw th24;
                        }
                    }
                } else {
                    v93Var2.c(4, null);
                }
                if (z5 || !z2) {
                    r14 = 0;
                } else {
                    r14 = r13;
                }
                sm8.c(context, r14);
            }
            v93Var2.c(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z3 = true;
            z5 = false;
            r13 = z3;
            if (z5) {
                r14 = 0;
            } else {
                r14 = 0;
            }
            sm8.c(context, r14);
        } catch (PackageManager.NameNotFoundException e18) {
            tk8Var.c(7, e18);
            sm8.c(context, false);
        }
    }

    public static final snc K(gg2 gg2Var, wf2 wf2Var, b61 b61Var, kg4 kg4Var) {
        gg2Var.getClass();
        wf2Var.getClass();
        l7a l7aVarE = ep2.E(gg2Var, wf2Var, null, new m61(kg4Var, b61Var, (he2) null), 2);
        l7aVarE.A(new i61(b61Var, (byte) 1));
        return new snc((Object) b61Var, (Object) l7aVarE, (byte) 26);
    }

    public static snc L(gg2 gg2Var, wf2 wf2Var, kg4 kg4Var, int i2) {
        if ((i2 & 1) != 0) {
            wf2Var = wq3.a;
        }
        gg2Var.getClass();
        wf2Var.getClass();
        return K(gg2Var, wf2Var, new b61(false), kg4Var);
    }

    public static final void a(final rt rtVar, final n67 n67Var, final zra zraVar, final wf4 wf4Var, final int i2, final boolean z2, final int i3, final int i4, final Map map, ii4 ii4Var, final int i5, final int i6) {
        int i7;
        int i8;
        km9 km9Var;
        boolean z3;
        boolean z4;
        byte b2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(-1343466571);
        if ((i5 & 6) == 0) {
            i7 = (ii4Var2.g(rtVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= ii4Var2.g(n67Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= ii4Var2.g(zraVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= ii4Var2.i(wf4Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= ii4Var2.e(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i5) == 0) {
            i7 |= ii4Var2.h(z2) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i7 |= ii4Var2.e(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= ii4Var2.e(i4) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            i7 |= (134217728 & i5) == 0 ? ii4Var2.g(map) : ii4Var2.i(map) ? 67108864 : 33554432;
        }
        int i9 = i7 | 805306368;
        if ((i6 & 6) == 0) {
            i8 = i6 | ((i6 & 8) == 0 ? ii4Var2.g(null) : ii4Var2.i(null) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if (ii4Var2.T(i9 & 1, ((i9 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            u15.S(i4, i3);
            ln9 ln9Var = (ln9) ii4Var2.k(mn9.a);
            j9b j9bVar = w62.a;
            if (ln9Var != null) {
                ii4Var2.c0(1588272647);
                long j2 = ((sra) ii4Var2.k(tra.a)).b;
                Object[] objArr = {ln9Var};
                xhc xhcVar = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                boolean zI = ii4Var2.i(ln9Var);
                Object objQ = ii4Var2.Q();
                if (zI || objQ == j9bVar) {
                    b2 = 0;
                    objQ = new vt0(ln9Var, b2);
                    ii4Var2.m0(objQ);
                } else {
                    b2 = 0;
                }
                long jLongValue = ((Number) f15.T(objArr, xhcVar, (uf4) objQ, ii4Var2, b2)).longValue();
                boolean zF = ii4Var2.f(jLongValue) | ii4Var2.g(ln9Var) | ii4Var2.f(j2);
                Object objQ2 = ii4Var2.Q();
                if (zF || objQ2 == j9bVar) {
                    objQ2 = new km9(jLongValue, ln9Var, j2);
                    ii4Var2.m0(objQ2);
                }
                ii4Var2.q(false);
                km9Var = (km9) objQ2;
            } else {
                ii4Var2.c0(1588900273);
                ii4Var2.q(false);
                km9Var = null;
            }
            l28 l28Var = tt.a;
            int length = rtVar.b.length();
            List list = rtVar.a;
            if (list == null) {
                z3 = false;
                z4 = false;
                break;
            }
            int size = list.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z3 = false;
                    z4 = false;
                    break;
                }
                qt qtVar = (qt) list.get(i10);
                if ((qtVar.a instanceof fba) && "androidx.compose.foundation.text.inlineContent".equals(qtVar.d)) {
                    z3 = false;
                    if (st.b(0, length, qtVar.b, qtVar.c)) {
                        z4 = true;
                        break;
                    }
                }
                i10++;
            }
            boolean zW = w25.w(rtVar);
            x94 x94Var = (x94) ii4Var2.k(i82.f);
            td6 td6Var = (td6) ii4Var2.k(i82.j);
            if (z4 || zW) {
                km9 km9Var2 = km9Var;
                boolean z5 = z3;
                ii4Var2.c0(1590336906);
                boolean z6 = (i9 & 14) != 4 ? z5 : true;
                Object objQ3 = ii4Var2.Q();
                if (z6 || objQ3 == j9bVar) {
                    objQ3 = zr4.z(rtVar);
                    ii4Var2.m0(objQ3);
                }
                me7 me7Var = (me7) objQ3;
                rt rtVar2 = (rt) me7Var.getValue();
                boolean zG = ii4Var2.g(me7Var);
                Object objQ4 = ii4Var2.Q();
                if (zG || objQ4 == j9bVar) {
                    objQ4 = new bo(me7Var, (byte) 5);
                    ii4Var2.m0(objQ4);
                }
                int i11 = i9 << 6;
                f(n67Var, rtVar2, wf4Var, z4, map, zraVar, i2, z2, i3, i4, x94Var, td6Var, km9Var2, (wf4) objQ4, ii4Var2, ((i9 >> 3) & EventTypeExtended.EVENT_TYPE_EXTENDED_AD_UNIT_PAID_VALUE) | ((i9 >> 12) & 57344) | ((i9 << 9) & 458752) | (3670016 & i11) | (29360128 & i11) | (234881024 & i11) | (i11 & 1879048192), 512 | ((i9 >> 18) & 7168) | ((i8 << 15) & 458752));
                ii4Var2 = ii4Var2;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(1589195765);
                du0.a(rtVar, zraVar, x94Var, td6Var, null, z2, ii4Var2);
                n67 n67VarF = F(n67Var, rtVar, zraVar, wf4Var, i2, z2, i3, i4, x94Var, td6Var, null, null, km9Var, null, null, null);
                qk qkVar = qk.f;
                int iHashCode = Long.hashCode(ii4Var2.U);
                n67 n67VarB = at4.B(ii4Var2, n67VarF);
                w78 w78VarM = ii4Var2.m();
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, qkVar);
                tv4.S(p15.x, ii4Var2, w78VarM);
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                ii4Var2.q(true);
                ii4Var2.q(false);
                ii4Var2 = ii4Var2;
            }
        } else {
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: yt0
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i5 | 1);
                    int iK2 = w25.K(i6);
                    rt rtVar3 = rtVar;
                    n67 n67Var2 = n67Var;
                    zra zraVar2 = zraVar;
                    wf4 wf4Var2 = wf4Var;
                    boolean z7 = i2;
                    boolean z8 = z2;
                    int i12 = i3;
                    boolean z9 = i4;
                    Map map2 = map;
                    pe1.a(rtVar3, n67Var2, zraVar2, wf4Var2, z7 ? 1 : 0, z8, i12, z9 ? 1 : 0, map2, (ii4) obj, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0111  */
    /* JADX WARN: Code duplicated, block: B:102:0x0117  */
    /* JADX WARN: Code duplicated, block: B:103:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x011c A[PHI: r18
      0x011c: PHI (r18v7 int) = (r18v6 int), (r18v16 int), (r18v17 int) binds: [B:94:0x0100, B:103:0x011a, B:102:0x0117] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x012f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0131  */
    /* JADX WARN: Code duplicated, block: B:111:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x013b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0143  */
    /* JADX WARN: Code duplicated, block: B:116:0x014a  */
    /* JADX WARN: Code duplicated, block: B:117:0x014d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0151  */
    /* JADX WARN: Code duplicated, block: B:121:0x0154  */
    /* JADX WARN: Code duplicated, block: B:122:0x0156  */
    /* JADX WARN: Code duplicated, block: B:124:0x0159  */
    /* JADX WARN: Code duplicated, block: B:125:0x015e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0162  */
    /* JADX WARN: Code duplicated, block: B:128:0x0164  */
    /* JADX WARN: Code duplicated, block: B:130:0x0168  */
    /* JADX WARN: Code duplicated, block: B:131:0x016b  */
    /* JADX WARN: Code duplicated, block: B:133:0x016f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0172  */
    /* JADX WARN: Code duplicated, block: B:137:0x0181  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:147:0x0201  */
    /* JADX WARN: Code duplicated, block: B:150:0x022b  */
    /* JADX WARN: Code duplicated, block: B:162:0x026e  */
    /* JADX WARN: Code duplicated, block: B:164:0x027e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x029d  */
    /* JADX WARN: Code duplicated, block: B:170:0x02db  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:173:0x030c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0322  */
    /* JADX WARN: Code duplicated, block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8 A[PHI: r17
      0x00b8: PHI (r17v1 int) = (r17v0 int), (r17v15 int), (r17v16 int) binds: [B:62:0x00a5, B:68:0x00b6, B:67:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa A[PHI: r18
      0x00fa: PHI (r18v5 int) = (r18v4 int), (r18v24 int), (r18v25 int) binds: [B:82:0x00de, B:91:0x00f8, B:90:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x0102  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Code duplicated, block: B:99:0x010c  */
    public static final void b(final String str, n67 n67Var, final zra zraVar, wf4 wf4Var, int i2, boolean z2, int i3, int i4, c12 c12Var, ej0 ej0Var, ii4 ii4Var, final int i5, final int i6) {
        int i7;
        n67 n67Var2;
        int i8;
        wf4 wf4Var2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z4;
        final String str2;
        final int i23;
        final ej0 ej0Var2;
        final n67 n67Var3;
        final wf4 wf4Var3;
        final int i24;
        final boolean z5;
        final int i25;
        final c12 c12Var2;
        nx8 nx8VarU;
        int i26;
        n67 n67Var4;
        km9 km9Var;
        wf4 wf4Var4;
        int i27;
        int i28;
        c12 c12Var3;
        ej0 ej0Var3;
        ln9 ln9Var;
        km9 km9Var2;
        final x94 x94Var;
        td6 td6Var;
        Executor executor;
        final td6 td6Var2;
        boolean z6;
        int i29;
        n67 n67VarF;
        long j2;
        boolean zI;
        Object objQ;
        long jLongValue;
        boolean zF;
        Object objQ2;
        boolean zI2;
        boolean zI3;
        int i30;
        ii4Var.e0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (ii4Var.g(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        int i31 = i6 & 2;
        if (i31 == 0) {
            if ((i5 & 48) == 0) {
                n67Var2 = n67Var;
                i7 |= ii4Var.g(n67Var2) ? 32 : 16;
            }
            if ((i5 & 384) == 0) {
                if (ii4Var.g(zraVar)) {
                    i30 = 256;
                } else {
                    i30 = 128;
                }
                i7 |= i30;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                if ((i5 & 3072) == 0) {
                    wf4Var2 = wf4Var;
                    if (ii4Var.i(wf4Var2)) {
                        i9 = 2048;
                    } else {
                        i9 = 1024;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 16;
                if (i10 != 0) {
                    if ((i5 & 24576) == 0) {
                        i11 = i2;
                        if (ii4Var.e(i11)) {
                            i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i12 = Segment.SIZE;
                        }
                        i7 |= i12;
                    }
                    i13 = i6 & 32;
                    if (i13 != 0) {
                        if ((196608 & i5) == 0) {
                            z3 = z2;
                            if (ii4Var.h(z3)) {
                                i14 = 131072;
                            } else {
                                i14 = 65536;
                            }
                            i7 |= i14;
                        }
                        i15 = i6 & 64;
                        i16 = 1572864;
                        if (i15 != 0) {
                            i7 |= i16;
                        } else if ((i5 & 1572864) == 0) {
                            if (ii4Var.e(i3)) {
                                i16 = 1048576;
                            } else {
                                i16 = 524288;
                            }
                            i7 |= i16;
                        }
                        i17 = i6 & 128;
                        if (i17 != 0) {
                            if ((i5 & 12582912) == 0) {
                                if (ii4Var.e(i4)) {
                                    i18 = 8388608;
                                } else {
                                    i18 = 4194304;
                                }
                                i7 |= i18;
                            }
                            i19 = i6 & 256;
                            i20 = 100663296;
                            if (i19 != 0) {
                                i7 |= i20;
                            } else if ((i5 & 100663296) == 0) {
                                if ((i5 & 134217728) == 0) {
                                    zI3 = ii4Var.g(c12Var);
                                } else {
                                    zI3 = ii4Var.i(c12Var);
                                }
                                if (zI3) {
                                    i20 = 67108864;
                                } else {
                                    i20 = 33554432;
                                }
                                i7 |= i20;
                            }
                            i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                            i22 = 805306368;
                            if (i21 != 0) {
                                i7 |= i22;
                            } else if ((i5 & 805306368) == 0) {
                                if ((i5 & 1073741824) == 0) {
                                    zI2 = ii4Var.g(ej0Var);
                                } else {
                                    zI2 = ii4Var.i(ej0Var);
                                }
                                if (zI2) {
                                    i22 = 536870912;
                                } else {
                                    i22 = 268435456;
                                }
                                i7 |= i22;
                            }
                            if ((i7 & 306783379) != 306783378) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (ii4Var.T(i7 & 1, z4)) {
                                if (i31 != 0) {
                                    n67Var4 = k67.a;
                                    i26 = i13;
                                } else {
                                    i26 = i13;
                                    n67Var4 = n67Var2;
                                }
                                km9Var = null;
                                if (i8 != 0) {
                                    wf4Var4 = null;
                                } else {
                                    wf4Var4 = wf4Var2;
                                }
                                if (i10 != 0) {
                                    i11 = 1;
                                }
                                if (i26 != 0) {
                                    z5 = true;
                                } else {
                                    z5 = z3;
                                }
                                if (i15 != 0) {
                                    i27 = Integer.MAX_VALUE;
                                } else {
                                    i27 = i3;
                                }
                                if (i17 != 0) {
                                    i28 = 1;
                                } else {
                                    i28 = i4;
                                }
                                if (i19 != 0) {
                                    c12Var3 = null;
                                } else {
                                    c12Var3 = c12Var;
                                }
                                if (i21 != 0) {
                                    ej0Var3 = null;
                                } else {
                                    ej0Var3 = ej0Var;
                                }
                                u15.S(i28, i27);
                                ln9Var = (ln9) ii4Var.k(mn9.a);
                                if (ln9Var != null) {
                                    ii4Var.c0(356427477);
                                    j2 = ((sra) ii4Var.k(tra.a)).b;
                                    Object[] objArr = {ln9Var};
                                    xhc xhcVar = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                                    zI = ii4Var.i(ln9Var);
                                    objQ = ii4Var.Q();
                                    Object obj = w62.a;
                                    if (zI || objQ == obj) {
                                        objQ = new vt0(ln9Var, (byte) 1);
                                        ii4Var.m0(objQ);
                                    }
                                    jLongValue = ((Number) f15.T(objArr, xhcVar, (uf4) objQ, ii4Var, 0)).longValue();
                                    zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                                    objQ2 = ii4Var.Q();
                                    if (zF || objQ2 == obj) {
                                        objQ2 = new km9(jLongValue, ln9Var, j2);
                                        ii4Var.m0(objQ2);
                                    }
                                    km9Var = (km9) objQ2;
                                    ii4Var.q(false);
                                } else {
                                    ii4Var.c0(357055103);
                                    ii4Var.q(false);
                                }
                                km9Var2 = km9Var;
                                x94Var = (x94) ii4Var.k(i82.f);
                                td6Var = (td6) ii4Var.k(i82.j);
                                executor = (Executor) ii4Var.k(du0.a);
                                if (executor == null && du0.b(str.length())) {
                                    ii4Var.c0(-2126998198);
                                    final a06 a06Var = (a06) ii4Var.k(i82.i);
                                    final h83 h83Var = (h83) ii4Var.k(i82.d);
                                    td6Var2 = td6Var;
                                    try {
                                        z6 = true;
                                        try {
                                            Runnable runnable = new Runnable() { // from class: cu0
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    ke7 ke7VarC;
                                                    zra zraVar2 = zraVar;
                                                    a06 a06Var2 = a06Var;
                                                    String str3 = str;
                                                    h83 h83Var2 = h83Var;
                                                    x94 x94Var2 = x94Var;
                                                    boolean z7 = z5;
                                                    td6 td6Var3 = td6Var2;
                                                    Trace.beginSection("BackgroundTextMeasurement");
                                                    try {
                                                        s2a s2aVarH = x2a.h();
                                                        ke7 ke7Var = s2aVarH instanceof ke7 ? (ke7) s2aVarH : null;
                                                        if (ke7Var == null || (ke7VarC = ke7Var.C(null, null)) == null) {
                                                            throw new IllegalStateException("Cannot create a mutable snapshot of a read-only snapshot");
                                                        }
                                                        try {
                                                            s2a s2aVarJ = ke7VarC.j();
                                                            try {
                                                                zra zraVarJ = st9.J(zraVar2, a06Var2);
                                                                ar3 ar3Var = ar3.a;
                                                                new cm(str3, zraVarJ, ar3Var, ar3Var, x94Var2, td6Var3, h83Var2, z7).k.c();
                                                                AtomicBoolean atomicBoolean = du0.b;
                                                                if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
                                                                    BreakIterator.getLineInstance();
                                                                }
                                                                s2a.q(s2aVarJ);
                                                                ke7VarC.w().s();
                                                                ke7VarC.c();
                                                                Trace.endSection();
                                                            } catch (Throwable th) {
                                                                s2a.q(s2aVarJ);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th2) {
                                                            try {
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                ke7VarC.c();
                                                                throw th3;
                                                            }
                                                        }
                                                    } catch (Throwable th4) {
                                                        Trace.endSection();
                                                        throw th4;
                                                    }
                                                }
                                            };
                                            x94Var = x94Var;
                                            td6Var2 = td6Var2;
                                            try {
                                                executor.execute(runnable);
                                            } catch (RejectedExecutionException unused) {
                                            }
                                        } catch (RejectedExecutionException unused2) {
                                            x94Var = x94Var;
                                            td6Var2 = td6Var2;
                                        }
                                    } catch (RejectedExecutionException unused3) {
                                        z6 = true;
                                    }
                                    ii4Var.q(false);
                                } else {
                                    td6Var2 = td6Var;
                                    z6 = true;
                                    ii4Var.c0(-2125363537);
                                    ii4Var.q(false);
                                }
                                if (km9Var2 != null && wf4Var4 == null && ej0Var3 == null) {
                                    str2 = str;
                                    i24 = i11;
                                    int i32 = i27;
                                    c12Var2 = c12Var3;
                                    i29 = i32;
                                    n67VarF = n67Var4.s(new ura(str2, zraVar, x94Var, td6Var2, i24, z5, i32, i28, c12Var2));
                                } else {
                                    str2 = str;
                                    i24 = i11;
                                    i29 = i27;
                                    c12Var2 = c12Var3;
                                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                                }
                                qk qkVar = qk.f;
                                int iHashCode = Long.hashCode(ii4Var.U);
                                n67 n67VarB = at4.B(ii4Var, n67VarF);
                                w78 w78VarM = ii4Var.m();
                                q62.Z8.getClass();
                                ii4Var.g0();
                                if (ii4Var.T) {
                                    ii4Var.l(t06.T);
                                } else {
                                    ii4Var.p0();
                                }
                                tv4.S(p15.y, ii4Var, qkVar);
                                tv4.S(p15.x, ii4Var, w78VarM);
                                tv4.Q(ii4Var);
                                tv4.S(p15.w, ii4Var, n67VarB);
                                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
                                ii4Var.q(z6);
                                n67Var3 = n67Var4;
                                wf4Var3 = wf4Var4;
                                i25 = i29;
                                i23 = i28;
                                ej0Var2 = ej0Var3;
                            } else {
                                str2 = str;
                                ii4Var.W();
                                i23 = i4;
                                ej0Var2 = ej0Var;
                                n67Var3 = n67Var2;
                                wf4Var3 = wf4Var2;
                                i24 = i11;
                                z5 = z3;
                                i25 = i3;
                                c12Var2 = c12Var;
                            }
                            nx8VarU = ii4Var.u();
                            if (nx8VarU != null) {
                                nx8VarU.d = new kg4() { // from class: xt0
                                    @Override // defpackage.kg4
                                    public final Object invoke(Object obj2, Object obj3) {
                                        ((Integer) obj3).getClass();
                                        int iK = w25.K(i5 | 1);
                                        String str3 = str2;
                                        n67 n67Var5 = n67Var3;
                                        zra zraVar2 = zraVar;
                                        wf4 wf4Var5 = wf4Var3;
                                        byte b2 = i24;
                                        boolean z7 = z5;
                                        int i33 = i25;
                                        boolean z8 = i23;
                                        c12 c12Var4 = c12Var2;
                                        ej0 ej0Var4 = ej0Var2;
                                        pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj2, iK, i6);
                                        return a9b.a;
                                    }
                                };
                            }
                        }
                        i7 |= 12582912;
                        i19 = i6 & 256;
                        i20 = 100663296;
                        if (i19 != 0) {
                            i7 |= i20;
                        } else if ((i5 & 100663296) == 0) {
                            if ((i5 & 134217728) == 0) {
                                zI3 = ii4Var.g(c12Var);
                            } else {
                                zI3 = ii4Var.i(c12Var);
                            }
                            if (zI3) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i7 |= i20;
                        }
                        i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                        i22 = 805306368;
                        if (i21 != 0) {
                            i7 |= i22;
                        } else if ((i5 & 805306368) == 0) {
                            if ((i5 & 1073741824) == 0) {
                                zI2 = ii4Var.g(ej0Var);
                            } else {
                                zI2 = ii4Var.i(ej0Var);
                            }
                            if (zI2) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i7 |= i22;
                        }
                        if ((i7 & 306783379) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ii4Var.T(i7 & 1, z4)) {
                            if (i31 != 0) {
                                n67Var4 = k67.a;
                                i26 = i13;
                            } else {
                                i26 = i13;
                                n67Var4 = n67Var2;
                            }
                            km9Var = null;
                            if (i8 != 0) {
                                wf4Var4 = null;
                            } else {
                                wf4Var4 = wf4Var2;
                            }
                            if (i10 != 0) {
                                i11 = 1;
                            }
                            if (i26 != 0) {
                                z5 = true;
                            } else {
                                z5 = z3;
                            }
                            if (i15 != 0) {
                                i27 = Integer.MAX_VALUE;
                            } else {
                                i27 = i3;
                            }
                            if (i17 != 0) {
                                i28 = 1;
                            } else {
                                i28 = i4;
                            }
                            if (i19 != 0) {
                                c12Var3 = null;
                            } else {
                                c12Var3 = c12Var;
                            }
                            if (i21 != 0) {
                                ej0Var3 = null;
                            } else {
                                ej0Var3 = ej0Var;
                            }
                            u15.S(i28, i27);
                            ln9Var = (ln9) ii4Var.k(mn9.a);
                            if (ln9Var != null) {
                                ii4Var.c0(356427477);
                                j2 = ((sra) ii4Var.k(tra.a)).b;
                                Object[] objArr2 = {ln9Var};
                                xhc xhcVar2 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                                zI = ii4Var.i(ln9Var);
                                objQ = ii4Var.Q();
                                Object obj2 = w62.a;
                                if (zI) {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                } else {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                }
                                jLongValue = ((Number) f15.T(objArr2, xhcVar2, (uf4) objQ, ii4Var, 0)).longValue();
                                zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                                objQ2 = ii4Var.Q();
                                if (zF) {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                } else {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                }
                                km9Var = (km9) objQ2;
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(357055103);
                                ii4Var.q(false);
                            }
                            km9Var2 = km9Var;
                            x94Var = (x94) ii4Var.k(i82.f);
                            td6Var = (td6) ii4Var.k(i82.j);
                            executor = (Executor) ii4Var.k(du0.a);
                            if (executor == null) {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            } else {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            }
                            if (km9Var2 != null) {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            } else {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            }
                            qk qkVar2 = qk.f;
                            int iHashCode2 = Long.hashCode(ii4Var.U);
                            n67 n67VarB2 = at4.B(ii4Var, n67VarF);
                            w78 w78VarM2 = ii4Var.m();
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, qkVar2);
                            tv4.S(p15.x, ii4Var, w78VarM2);
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB2);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode2));
                            ii4Var.q(z6);
                            n67Var3 = n67Var4;
                            wf4Var3 = wf4Var4;
                            i25 = i29;
                            i23 = i28;
                            ej0Var2 = ej0Var3;
                        } else {
                            str2 = str;
                            ii4Var.W();
                            i23 = i4;
                            ej0Var2 = ej0Var;
                            n67Var3 = n67Var2;
                            wf4Var3 = wf4Var2;
                            i24 = i11;
                            z5 = z3;
                            i25 = i3;
                            c12Var2 = c12Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new kg4() { // from class: xt0
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    int iK = w25.K(i5 | 1);
                                    String str3 = str2;
                                    n67 n67Var5 = n67Var3;
                                    zra zraVar2 = zraVar;
                                    wf4 wf4Var5 = wf4Var3;
                                    byte b2 = i24;
                                    boolean z7 = z5;
                                    int i33 = i25;
                                    boolean z8 = i23;
                                    c12 c12Var4 = c12Var2;
                                    ej0 ej0Var4 = ej0Var2;
                                    pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj3, iK, i6);
                                    return a9b.a;
                                }
                            };
                        }
                    }
                    i7 |= 196608;
                    z3 = z2;
                    i15 = i6 & 64;
                    i16 = 1572864;
                    if (i15 != 0) {
                        i7 |= i16;
                    } else if ((i5 & 1572864) == 0) {
                        if (ii4Var.e(i3)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    i17 = i6 & 128;
                    if (i17 != 0) {
                        if ((i5 & 12582912) == 0) {
                            if (ii4Var.e(i4)) {
                                i18 = 8388608;
                            } else {
                                i18 = 4194304;
                            }
                            i7 |= i18;
                        }
                        i19 = i6 & 256;
                        i20 = 100663296;
                        if (i19 != 0) {
                            i7 |= i20;
                        } else if ((i5 & 100663296) == 0) {
                            if ((i5 & 134217728) == 0) {
                                zI3 = ii4Var.g(c12Var);
                            } else {
                                zI3 = ii4Var.i(c12Var);
                            }
                            if (zI3) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i7 |= i20;
                        }
                        i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                        i22 = 805306368;
                        if (i21 != 0) {
                            i7 |= i22;
                        } else if ((i5 & 805306368) == 0) {
                            if ((i5 & 1073741824) == 0) {
                                zI2 = ii4Var.g(ej0Var);
                            } else {
                                zI2 = ii4Var.i(ej0Var);
                            }
                            if (zI2) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i7 |= i22;
                        }
                        if ((i7 & 306783379) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ii4Var.T(i7 & 1, z4)) {
                            if (i31 != 0) {
                                n67Var4 = k67.a;
                                i26 = i13;
                            } else {
                                i26 = i13;
                                n67Var4 = n67Var2;
                            }
                            km9Var = null;
                            if (i8 != 0) {
                                wf4Var4 = null;
                            } else {
                                wf4Var4 = wf4Var2;
                            }
                            if (i10 != 0) {
                                i11 = 1;
                            }
                            if (i26 != 0) {
                                z5 = true;
                            } else {
                                z5 = z3;
                            }
                            if (i15 != 0) {
                                i27 = Integer.MAX_VALUE;
                            } else {
                                i27 = i3;
                            }
                            if (i17 != 0) {
                                i28 = 1;
                            } else {
                                i28 = i4;
                            }
                            if (i19 != 0) {
                                c12Var3 = null;
                            } else {
                                c12Var3 = c12Var;
                            }
                            if (i21 != 0) {
                                ej0Var3 = null;
                            } else {
                                ej0Var3 = ej0Var;
                            }
                            u15.S(i28, i27);
                            ln9Var = (ln9) ii4Var.k(mn9.a);
                            if (ln9Var != null) {
                                ii4Var.c0(356427477);
                                j2 = ((sra) ii4Var.k(tra.a)).b;
                                Object[] objArr3 = {ln9Var};
                                xhc xhcVar3 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                                zI = ii4Var.i(ln9Var);
                                objQ = ii4Var.Q();
                                Object obj3 = w62.a;
                                if (zI) {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                } else {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                }
                                jLongValue = ((Number) f15.T(objArr3, xhcVar3, (uf4) objQ, ii4Var, 0)).longValue();
                                zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                                objQ2 = ii4Var.Q();
                                if (zF) {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                } else {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                }
                                km9Var = (km9) objQ2;
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(357055103);
                                ii4Var.q(false);
                            }
                            km9Var2 = km9Var;
                            x94Var = (x94) ii4Var.k(i82.f);
                            td6Var = (td6) ii4Var.k(i82.j);
                            executor = (Executor) ii4Var.k(du0.a);
                            if (executor == null) {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            } else {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            }
                            if (km9Var2 != null) {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            } else {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            }
                            qk qkVar3 = qk.f;
                            int iHashCode3 = Long.hashCode(ii4Var.U);
                            n67 n67VarB3 = at4.B(ii4Var, n67VarF);
                            w78 w78VarM3 = ii4Var.m();
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, qkVar3);
                            tv4.S(p15.x, ii4Var, w78VarM3);
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB3);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode3));
                            ii4Var.q(z6);
                            n67Var3 = n67Var4;
                            wf4Var3 = wf4Var4;
                            i25 = i29;
                            i23 = i28;
                            ej0Var2 = ej0Var3;
                        } else {
                            str2 = str;
                            ii4Var.W();
                            i23 = i4;
                            ej0Var2 = ej0Var;
                            n67Var3 = n67Var2;
                            wf4Var3 = wf4Var2;
                            i24 = i11;
                            z5 = z3;
                            i25 = i3;
                            c12Var2 = c12Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new kg4() { // from class: xt0
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj4, Object obj5) {
                                    ((Integer) obj5).getClass();
                                    int iK = w25.K(i5 | 1);
                                    String str3 = str2;
                                    n67 n67Var5 = n67Var3;
                                    zra zraVar2 = zraVar;
                                    wf4 wf4Var5 = wf4Var3;
                                    byte b2 = i24;
                                    boolean z7 = z5;
                                    int i33 = i25;
                                    boolean z8 = i23;
                                    c12 c12Var4 = c12Var2;
                                    ej0 ej0Var4 = ej0Var2;
                                    pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj4, iK, i6);
                                    return a9b.a;
                                }
                            };
                        }
                    }
                    i7 |= 12582912;
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr4 = {ln9Var};
                            xhc xhcVar4 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj4 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr4, xhcVar4, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar4 = qk.f;
                        int iHashCode4 = Long.hashCode(ii4Var.U);
                        n67 n67VarB4 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM4 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar4);
                        tv4.S(p15.x, ii4Var, w78VarM4);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB4);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode4));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj5, Object obj6) {
                                ((Integer) obj6).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj5, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 24576;
                i11 = i2;
                i13 = i6 & 32;
                if (i13 != 0) {
                    if ((196608 & i5) == 0) {
                        z3 = z2;
                        if (ii4Var.h(z3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i6 & 64;
                    i16 = 1572864;
                    if (i15 != 0) {
                        i7 |= i16;
                    } else if ((i5 & 1572864) == 0) {
                        if (ii4Var.e(i3)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    i17 = i6 & 128;
                    if (i17 != 0) {
                        if ((i5 & 12582912) == 0) {
                            if (ii4Var.e(i4)) {
                                i18 = 8388608;
                            } else {
                                i18 = 4194304;
                            }
                            i7 |= i18;
                        }
                        i19 = i6 & 256;
                        i20 = 100663296;
                        if (i19 != 0) {
                            i7 |= i20;
                        } else if ((i5 & 100663296) == 0) {
                            if ((i5 & 134217728) == 0) {
                                zI3 = ii4Var.g(c12Var);
                            } else {
                                zI3 = ii4Var.i(c12Var);
                            }
                            if (zI3) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i7 |= i20;
                        }
                        i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                        i22 = 805306368;
                        if (i21 != 0) {
                            i7 |= i22;
                        } else if ((i5 & 805306368) == 0) {
                            if ((i5 & 1073741824) == 0) {
                                zI2 = ii4Var.g(ej0Var);
                            } else {
                                zI2 = ii4Var.i(ej0Var);
                            }
                            if (zI2) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i7 |= i22;
                        }
                        if ((i7 & 306783379) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ii4Var.T(i7 & 1, z4)) {
                            if (i31 != 0) {
                                n67Var4 = k67.a;
                                i26 = i13;
                            } else {
                                i26 = i13;
                                n67Var4 = n67Var2;
                            }
                            km9Var = null;
                            if (i8 != 0) {
                                wf4Var4 = null;
                            } else {
                                wf4Var4 = wf4Var2;
                            }
                            if (i10 != 0) {
                                i11 = 1;
                            }
                            if (i26 != 0) {
                                z5 = true;
                            } else {
                                z5 = z3;
                            }
                            if (i15 != 0) {
                                i27 = Integer.MAX_VALUE;
                            } else {
                                i27 = i3;
                            }
                            if (i17 != 0) {
                                i28 = 1;
                            } else {
                                i28 = i4;
                            }
                            if (i19 != 0) {
                                c12Var3 = null;
                            } else {
                                c12Var3 = c12Var;
                            }
                            if (i21 != 0) {
                                ej0Var3 = null;
                            } else {
                                ej0Var3 = ej0Var;
                            }
                            u15.S(i28, i27);
                            ln9Var = (ln9) ii4Var.k(mn9.a);
                            if (ln9Var != null) {
                                ii4Var.c0(356427477);
                                j2 = ((sra) ii4Var.k(tra.a)).b;
                                Object[] objArr5 = {ln9Var};
                                xhc xhcVar5 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                                zI = ii4Var.i(ln9Var);
                                objQ = ii4Var.Q();
                                Object obj5 = w62.a;
                                if (zI) {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                } else {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                }
                                jLongValue = ((Number) f15.T(objArr5, xhcVar5, (uf4) objQ, ii4Var, 0)).longValue();
                                zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                                objQ2 = ii4Var.Q();
                                if (zF) {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                } else {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                }
                                km9Var = (km9) objQ2;
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(357055103);
                                ii4Var.q(false);
                            }
                            km9Var2 = km9Var;
                            x94Var = (x94) ii4Var.k(i82.f);
                            td6Var = (td6) ii4Var.k(i82.j);
                            executor = (Executor) ii4Var.k(du0.a);
                            if (executor == null) {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            } else {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            }
                            if (km9Var2 != null) {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            } else {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            }
                            qk qkVar5 = qk.f;
                            int iHashCode5 = Long.hashCode(ii4Var.U);
                            n67 n67VarB5 = at4.B(ii4Var, n67VarF);
                            w78 w78VarM5 = ii4Var.m();
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, qkVar5);
                            tv4.S(p15.x, ii4Var, w78VarM5);
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB5);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode5));
                            ii4Var.q(z6);
                            n67Var3 = n67Var4;
                            wf4Var3 = wf4Var4;
                            i25 = i29;
                            i23 = i28;
                            ej0Var2 = ej0Var3;
                        } else {
                            str2 = str;
                            ii4Var.W();
                            i23 = i4;
                            ej0Var2 = ej0Var;
                            n67Var3 = n67Var2;
                            wf4Var3 = wf4Var2;
                            i24 = i11;
                            z5 = z3;
                            i25 = i3;
                            c12Var2 = c12Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new kg4() { // from class: xt0
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj6, Object obj7) {
                                    ((Integer) obj7).getClass();
                                    int iK = w25.K(i5 | 1);
                                    String str3 = str2;
                                    n67 n67Var5 = n67Var3;
                                    zra zraVar2 = zraVar;
                                    wf4 wf4Var5 = wf4Var3;
                                    byte b2 = i24;
                                    boolean z7 = z5;
                                    int i33 = i25;
                                    boolean z8 = i23;
                                    c12 c12Var4 = c12Var2;
                                    ej0 ej0Var4 = ej0Var2;
                                    pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj6, iK, i6);
                                    return a9b.a;
                                }
                            };
                        }
                    }
                    i7 |= 12582912;
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr6 = {ln9Var};
                            xhc xhcVar6 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj6 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr6, xhcVar6, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar6 = qk.f;
                        int iHashCode6 = Long.hashCode(ii4Var.U);
                        n67 n67VarB6 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM6 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar6);
                        tv4.S(p15.x, ii4Var, w78VarM6);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB6);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode6));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj7, Object obj8) {
                                ((Integer) obj8).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj7, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 196608;
                z3 = z2;
                i15 = i6 & 64;
                i16 = 1572864;
                if (i15 != 0) {
                    i7 |= i16;
                } else if ((i5 & 1572864) == 0) {
                    if (ii4Var.e(i3)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                i17 = i6 & 128;
                if (i17 != 0) {
                    if ((i5 & 12582912) == 0) {
                        if (ii4Var.e(i4)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr7 = {ln9Var};
                            xhc xhcVar7 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj7 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr7, xhcVar7, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar7 = qk.f;
                        int iHashCode7 = Long.hashCode(ii4Var.U);
                        n67 n67VarB7 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM7 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar7);
                        tv4.S(p15.x, ii4Var, w78VarM7);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB7);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode7));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj8, Object obj9) {
                                ((Integer) obj9).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj8, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr8 = {ln9Var};
                        xhc xhcVar8 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj8 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr8, xhcVar8, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar8 = qk.f;
                    int iHashCode8 = Long.hashCode(ii4Var.U);
                    n67 n67VarB8 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM8 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar8);
                    tv4.S(p15.x, ii4Var, w78VarM8);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB8);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode8));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj9, Object obj10) {
                            ((Integer) obj10).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj9, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 3072;
            wf4Var2 = wf4Var;
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i5 & 24576) == 0) {
                    i11 = i2;
                    if (ii4Var.e(i11)) {
                        i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i12 = Segment.SIZE;
                    }
                    i7 |= i12;
                }
                i13 = i6 & 32;
                if (i13 != 0) {
                    if ((196608 & i5) == 0) {
                        z3 = z2;
                        if (ii4Var.h(z3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i6 & 64;
                    i16 = 1572864;
                    if (i15 != 0) {
                        i7 |= i16;
                    } else if ((i5 & 1572864) == 0) {
                        if (ii4Var.e(i3)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    i17 = i6 & 128;
                    if (i17 != 0) {
                        if ((i5 & 12582912) == 0) {
                            if (ii4Var.e(i4)) {
                                i18 = 8388608;
                            } else {
                                i18 = 4194304;
                            }
                            i7 |= i18;
                        }
                        i19 = i6 & 256;
                        i20 = 100663296;
                        if (i19 != 0) {
                            i7 |= i20;
                        } else if ((i5 & 100663296) == 0) {
                            if ((i5 & 134217728) == 0) {
                                zI3 = ii4Var.g(c12Var);
                            } else {
                                zI3 = ii4Var.i(c12Var);
                            }
                            if (zI3) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i7 |= i20;
                        }
                        i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                        i22 = 805306368;
                        if (i21 != 0) {
                            i7 |= i22;
                        } else if ((i5 & 805306368) == 0) {
                            if ((i5 & 1073741824) == 0) {
                                zI2 = ii4Var.g(ej0Var);
                            } else {
                                zI2 = ii4Var.i(ej0Var);
                            }
                            if (zI2) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i7 |= i22;
                        }
                        if ((i7 & 306783379) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ii4Var.T(i7 & 1, z4)) {
                            if (i31 != 0) {
                                n67Var4 = k67.a;
                                i26 = i13;
                            } else {
                                i26 = i13;
                                n67Var4 = n67Var2;
                            }
                            km9Var = null;
                            if (i8 != 0) {
                                wf4Var4 = null;
                            } else {
                                wf4Var4 = wf4Var2;
                            }
                            if (i10 != 0) {
                                i11 = 1;
                            }
                            if (i26 != 0) {
                                z5 = true;
                            } else {
                                z5 = z3;
                            }
                            if (i15 != 0) {
                                i27 = Integer.MAX_VALUE;
                            } else {
                                i27 = i3;
                            }
                            if (i17 != 0) {
                                i28 = 1;
                            } else {
                                i28 = i4;
                            }
                            if (i19 != 0) {
                                c12Var3 = null;
                            } else {
                                c12Var3 = c12Var;
                            }
                            if (i21 != 0) {
                                ej0Var3 = null;
                            } else {
                                ej0Var3 = ej0Var;
                            }
                            u15.S(i28, i27);
                            ln9Var = (ln9) ii4Var.k(mn9.a);
                            if (ln9Var != null) {
                                ii4Var.c0(356427477);
                                j2 = ((sra) ii4Var.k(tra.a)).b;
                                Object[] objArr9 = {ln9Var};
                                xhc xhcVar9 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                                zI = ii4Var.i(ln9Var);
                                objQ = ii4Var.Q();
                                Object obj9 = w62.a;
                                if (zI) {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                } else {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                }
                                jLongValue = ((Number) f15.T(objArr9, xhcVar9, (uf4) objQ, ii4Var, 0)).longValue();
                                zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                                objQ2 = ii4Var.Q();
                                if (zF) {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                } else {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                }
                                km9Var = (km9) objQ2;
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(357055103);
                                ii4Var.q(false);
                            }
                            km9Var2 = km9Var;
                            x94Var = (x94) ii4Var.k(i82.f);
                            td6Var = (td6) ii4Var.k(i82.j);
                            executor = (Executor) ii4Var.k(du0.a);
                            if (executor == null) {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            } else {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            }
                            if (km9Var2 != null) {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            } else {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            }
                            qk qkVar9 = qk.f;
                            int iHashCode9 = Long.hashCode(ii4Var.U);
                            n67 n67VarB9 = at4.B(ii4Var, n67VarF);
                            w78 w78VarM9 = ii4Var.m();
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, qkVar9);
                            tv4.S(p15.x, ii4Var, w78VarM9);
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB9);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode9));
                            ii4Var.q(z6);
                            n67Var3 = n67Var4;
                            wf4Var3 = wf4Var4;
                            i25 = i29;
                            i23 = i28;
                            ej0Var2 = ej0Var3;
                        } else {
                            str2 = str;
                            ii4Var.W();
                            i23 = i4;
                            ej0Var2 = ej0Var;
                            n67Var3 = n67Var2;
                            wf4Var3 = wf4Var2;
                            i24 = i11;
                            z5 = z3;
                            i25 = i3;
                            c12Var2 = c12Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new kg4() { // from class: xt0
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj10, Object obj11) {
                                    ((Integer) obj11).getClass();
                                    int iK = w25.K(i5 | 1);
                                    String str3 = str2;
                                    n67 n67Var5 = n67Var3;
                                    zra zraVar2 = zraVar;
                                    wf4 wf4Var5 = wf4Var3;
                                    byte b2 = i24;
                                    boolean z7 = z5;
                                    int i33 = i25;
                                    boolean z8 = i23;
                                    c12 c12Var4 = c12Var2;
                                    ej0 ej0Var4 = ej0Var2;
                                    pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj10, iK, i6);
                                    return a9b.a;
                                }
                            };
                        }
                    }
                    i7 |= 12582912;
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr10 = {ln9Var};
                            xhc xhcVar10 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj10 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr10, xhcVar10, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar10 = qk.f;
                        int iHashCode10 = Long.hashCode(ii4Var.U);
                        n67 n67VarB10 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM10 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar10);
                        tv4.S(p15.x, ii4Var, w78VarM10);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB10);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode10));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj11, Object obj12) {
                                ((Integer) obj12).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj11, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 196608;
                z3 = z2;
                i15 = i6 & 64;
                i16 = 1572864;
                if (i15 != 0) {
                    i7 |= i16;
                } else if ((i5 & 1572864) == 0) {
                    if (ii4Var.e(i3)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                i17 = i6 & 128;
                if (i17 != 0) {
                    if ((i5 & 12582912) == 0) {
                        if (ii4Var.e(i4)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr11 = {ln9Var};
                            xhc xhcVar11 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj11 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr11, xhcVar11, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar11 = qk.f;
                        int iHashCode11 = Long.hashCode(ii4Var.U);
                        n67 n67VarB11 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM11 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar11);
                        tv4.S(p15.x, ii4Var, w78VarM11);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB11);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode11));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj12, Object obj13) {
                                ((Integer) obj13).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj12, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr12 = {ln9Var};
                        xhc xhcVar12 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj12 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr12, xhcVar12, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar12 = qk.f;
                    int iHashCode12 = Long.hashCode(ii4Var.U);
                    n67 n67VarB12 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM12 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar12);
                    tv4.S(p15.x, ii4Var, w78VarM12);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB12);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode12));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj13, Object obj14) {
                            ((Integer) obj14).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj13, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 24576;
            i11 = i2;
            i13 = i6 & 32;
            if (i13 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (ii4Var.h(z3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i6 & 64;
                i16 = 1572864;
                if (i15 != 0) {
                    i7 |= i16;
                } else if ((i5 & 1572864) == 0) {
                    if (ii4Var.e(i3)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                i17 = i6 & 128;
                if (i17 != 0) {
                    if ((i5 & 12582912) == 0) {
                        if (ii4Var.e(i4)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr13 = {ln9Var};
                            xhc xhcVar13 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj13 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr13, xhcVar13, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar13 = qk.f;
                        int iHashCode13 = Long.hashCode(ii4Var.U);
                        n67 n67VarB13 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM13 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar13);
                        tv4.S(p15.x, ii4Var, w78VarM13);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB13);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode13));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj14, Object obj15) {
                                ((Integer) obj15).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj14, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr14 = {ln9Var};
                        xhc xhcVar14 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj14 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr14, xhcVar14, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar14 = qk.f;
                    int iHashCode14 = Long.hashCode(ii4Var.U);
                    n67 n67VarB14 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM14 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar14);
                    tv4.S(p15.x, ii4Var, w78VarM14);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB14);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode14));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj15, Object obj16) {
                            ((Integer) obj16).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj15, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 196608;
            z3 = z2;
            i15 = i6 & 64;
            i16 = 1572864;
            if (i15 != 0) {
                i7 |= i16;
            } else if ((i5 & 1572864) == 0) {
                if (ii4Var.e(i3)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            i17 = i6 & 128;
            if (i17 != 0) {
                if ((i5 & 12582912) == 0) {
                    if (ii4Var.e(i4)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr15 = {ln9Var};
                        xhc xhcVar15 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj15 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr15, xhcVar15, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar15 = qk.f;
                    int iHashCode15 = Long.hashCode(ii4Var.U);
                    n67 n67VarB15 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM15 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar15);
                    tv4.S(p15.x, ii4Var, w78VarM15);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB15);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode15));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj16, Object obj17) {
                            ((Integer) obj17).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj16, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            i19 = i6 & 256;
            i20 = 100663296;
            if (i19 != 0) {
                i7 |= i20;
            } else if ((i5 & 100663296) == 0) {
                if ((i5 & 134217728) == 0) {
                    zI3 = ii4Var.g(c12Var);
                } else {
                    zI3 = ii4Var.i(c12Var);
                }
                if (zI3) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            i22 = 805306368;
            if (i21 != 0) {
                i7 |= i22;
            } else if ((i5 & 805306368) == 0) {
                if ((i5 & 1073741824) == 0) {
                    zI2 = ii4Var.g(ej0Var);
                } else {
                    zI2 = ii4Var.i(ej0Var);
                }
                if (zI2) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i7 |= i22;
            }
            if ((i7 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                if (i31 != 0) {
                    n67Var4 = k67.a;
                    i26 = i13;
                } else {
                    i26 = i13;
                    n67Var4 = n67Var2;
                }
                km9Var = null;
                if (i8 != 0) {
                    wf4Var4 = null;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i10 != 0) {
                    i11 = 1;
                }
                if (i26 != 0) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                if (i15 != 0) {
                    i27 = Integer.MAX_VALUE;
                } else {
                    i27 = i3;
                }
                if (i17 != 0) {
                    i28 = 1;
                } else {
                    i28 = i4;
                }
                if (i19 != 0) {
                    c12Var3 = null;
                } else {
                    c12Var3 = c12Var;
                }
                if (i21 != 0) {
                    ej0Var3 = null;
                } else {
                    ej0Var3 = ej0Var;
                }
                u15.S(i28, i27);
                ln9Var = (ln9) ii4Var.k(mn9.a);
                if (ln9Var != null) {
                    ii4Var.c0(356427477);
                    j2 = ((sra) ii4Var.k(tra.a)).b;
                    Object[] objArr16 = {ln9Var};
                    xhc xhcVar16 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                    zI = ii4Var.i(ln9Var);
                    objQ = ii4Var.Q();
                    Object obj16 = w62.a;
                    if (zI) {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    jLongValue = ((Number) f15.T(objArr16, xhcVar16, (uf4) objQ, ii4Var, 0)).longValue();
                    zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                    objQ2 = ii4Var.Q();
                    if (zF) {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    }
                    km9Var = (km9) objQ2;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(357055103);
                    ii4Var.q(false);
                }
                km9Var2 = km9Var;
                x94Var = (x94) ii4Var.k(i82.f);
                td6Var = (td6) ii4Var.k(i82.j);
                executor = (Executor) ii4Var.k(du0.a);
                if (executor == null) {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                } else {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                }
                if (km9Var2 != null) {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                } else {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                }
                qk qkVar16 = qk.f;
                int iHashCode16 = Long.hashCode(ii4Var.U);
                n67 n67VarB16 = at4.B(ii4Var, n67VarF);
                w78 w78VarM16 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qkVar16);
                tv4.S(p15.x, ii4Var, w78VarM16);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB16);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode16));
                ii4Var.q(z6);
                n67Var3 = n67Var4;
                wf4Var3 = wf4Var4;
                i25 = i29;
                i23 = i28;
                ej0Var2 = ej0Var3;
            } else {
                str2 = str;
                ii4Var.W();
                i23 = i4;
                ej0Var2 = ej0Var;
                n67Var3 = n67Var2;
                wf4Var3 = wf4Var2;
                i24 = i11;
                z5 = z3;
                i25 = i3;
                c12Var2 = c12Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xt0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj17, Object obj18) {
                        ((Integer) obj18).getClass();
                        int iK = w25.K(i5 | 1);
                        String str3 = str2;
                        n67 n67Var5 = n67Var3;
                        zra zraVar2 = zraVar;
                        wf4 wf4Var5 = wf4Var3;
                        byte b2 = i24;
                        boolean z7 = z5;
                        int i33 = i25;
                        boolean z8 = i23;
                        c12 c12Var4 = c12Var2;
                        ej0 ej0Var4 = ej0Var2;
                        pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj17, iK, i6);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 48;
        n67Var2 = n67Var;
        if ((i5 & 384) == 0) {
            if (ii4Var.g(zraVar)) {
                i30 = 256;
            } else {
                i30 = 128;
            }
            i7 |= i30;
        }
        i8 = i6 & 8;
        if (i8 != 0) {
            if ((i5 & 3072) == 0) {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i10 = i6 & 16;
            if (i10 != 0) {
                if ((i5 & 24576) == 0) {
                    i11 = i2;
                    if (ii4Var.e(i11)) {
                        i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i12 = Segment.SIZE;
                    }
                    i7 |= i12;
                }
                i13 = i6 & 32;
                if (i13 != 0) {
                    if ((196608 & i5) == 0) {
                        z3 = z2;
                        if (ii4Var.h(z3)) {
                            i14 = 131072;
                        } else {
                            i14 = 65536;
                        }
                        i7 |= i14;
                    }
                    i15 = i6 & 64;
                    i16 = 1572864;
                    if (i15 != 0) {
                        i7 |= i16;
                    } else if ((i5 & 1572864) == 0) {
                        if (ii4Var.e(i3)) {
                            i16 = 1048576;
                        } else {
                            i16 = 524288;
                        }
                        i7 |= i16;
                    }
                    i17 = i6 & 128;
                    if (i17 != 0) {
                        if ((i5 & 12582912) == 0) {
                            if (ii4Var.e(i4)) {
                                i18 = 8388608;
                            } else {
                                i18 = 4194304;
                            }
                            i7 |= i18;
                        }
                        i19 = i6 & 256;
                        i20 = 100663296;
                        if (i19 != 0) {
                            i7 |= i20;
                        } else if ((i5 & 100663296) == 0) {
                            if ((i5 & 134217728) == 0) {
                                zI3 = ii4Var.g(c12Var);
                            } else {
                                zI3 = ii4Var.i(c12Var);
                            }
                            if (zI3) {
                                i20 = 67108864;
                            } else {
                                i20 = 33554432;
                            }
                            i7 |= i20;
                        }
                        i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                        i22 = 805306368;
                        if (i21 != 0) {
                            i7 |= i22;
                        } else if ((i5 & 805306368) == 0) {
                            if ((i5 & 1073741824) == 0) {
                                zI2 = ii4Var.g(ej0Var);
                            } else {
                                zI2 = ii4Var.i(ej0Var);
                            }
                            if (zI2) {
                                i22 = 536870912;
                            } else {
                                i22 = 268435456;
                            }
                            i7 |= i22;
                        }
                        if ((i7 & 306783379) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ii4Var.T(i7 & 1, z4)) {
                            if (i31 != 0) {
                                n67Var4 = k67.a;
                                i26 = i13;
                            } else {
                                i26 = i13;
                                n67Var4 = n67Var2;
                            }
                            km9Var = null;
                            if (i8 != 0) {
                                wf4Var4 = null;
                            } else {
                                wf4Var4 = wf4Var2;
                            }
                            if (i10 != 0) {
                                i11 = 1;
                            }
                            if (i26 != 0) {
                                z5 = true;
                            } else {
                                z5 = z3;
                            }
                            if (i15 != 0) {
                                i27 = Integer.MAX_VALUE;
                            } else {
                                i27 = i3;
                            }
                            if (i17 != 0) {
                                i28 = 1;
                            } else {
                                i28 = i4;
                            }
                            if (i19 != 0) {
                                c12Var3 = null;
                            } else {
                                c12Var3 = c12Var;
                            }
                            if (i21 != 0) {
                                ej0Var3 = null;
                            } else {
                                ej0Var3 = ej0Var;
                            }
                            u15.S(i28, i27);
                            ln9Var = (ln9) ii4Var.k(mn9.a);
                            if (ln9Var != null) {
                                ii4Var.c0(356427477);
                                j2 = ((sra) ii4Var.k(tra.a)).b;
                                Object[] objArr17 = {ln9Var};
                                xhc xhcVar17 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                                zI = ii4Var.i(ln9Var);
                                objQ = ii4Var.Q();
                                Object obj17 = w62.a;
                                if (zI) {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                } else {
                                    objQ = new vt0(ln9Var, (byte) 1);
                                    ii4Var.m0(objQ);
                                }
                                jLongValue = ((Number) f15.T(objArr17, xhcVar17, (uf4) objQ, ii4Var, 0)).longValue();
                                zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                                objQ2 = ii4Var.Q();
                                if (zF) {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                } else {
                                    objQ2 = new km9(jLongValue, ln9Var, j2);
                                    ii4Var.m0(objQ2);
                                }
                                km9Var = (km9) objQ2;
                                ii4Var.q(false);
                            } else {
                                ii4Var.c0(357055103);
                                ii4Var.q(false);
                            }
                            km9Var2 = km9Var;
                            x94Var = (x94) ii4Var.k(i82.f);
                            td6Var = (td6) ii4Var.k(i82.j);
                            executor = (Executor) ii4Var.k(du0.a);
                            if (executor == null) {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            } else {
                                td6Var2 = td6Var;
                                z6 = true;
                                ii4Var.c0(-2125363537);
                                ii4Var.q(false);
                            }
                            if (km9Var2 != null) {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            } else {
                                str2 = str;
                                i24 = i11;
                                i29 = i27;
                                c12Var2 = c12Var3;
                                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                            }
                            qk qkVar17 = qk.f;
                            int iHashCode17 = Long.hashCode(ii4Var.U);
                            n67 n67VarB17 = at4.B(ii4Var, n67VarF);
                            w78 w78VarM17 = ii4Var.m();
                            q62.Z8.getClass();
                            ii4Var.g0();
                            if (ii4Var.T) {
                                ii4Var.l(t06.T);
                            } else {
                                ii4Var.p0();
                            }
                            tv4.S(p15.y, ii4Var, qkVar17);
                            tv4.S(p15.x, ii4Var, w78VarM17);
                            tv4.Q(ii4Var);
                            tv4.S(p15.w, ii4Var, n67VarB17);
                            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode17));
                            ii4Var.q(z6);
                            n67Var3 = n67Var4;
                            wf4Var3 = wf4Var4;
                            i25 = i29;
                            i23 = i28;
                            ej0Var2 = ej0Var3;
                        } else {
                            str2 = str;
                            ii4Var.W();
                            i23 = i4;
                            ej0Var2 = ej0Var;
                            n67Var3 = n67Var2;
                            wf4Var3 = wf4Var2;
                            i24 = i11;
                            z5 = z3;
                            i25 = i3;
                            c12Var2 = c12Var;
                        }
                        nx8VarU = ii4Var.u();
                        if (nx8VarU != null) {
                            nx8VarU.d = new kg4() { // from class: xt0
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj18, Object obj19) {
                                    ((Integer) obj19).getClass();
                                    int iK = w25.K(i5 | 1);
                                    String str3 = str2;
                                    n67 n67Var5 = n67Var3;
                                    zra zraVar2 = zraVar;
                                    wf4 wf4Var5 = wf4Var3;
                                    byte b2 = i24;
                                    boolean z7 = z5;
                                    int i33 = i25;
                                    boolean z8 = i23;
                                    c12 c12Var4 = c12Var2;
                                    ej0 ej0Var4 = ej0Var2;
                                    pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj18, iK, i6);
                                    return a9b.a;
                                }
                            };
                        }
                    }
                    i7 |= 12582912;
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr18 = {ln9Var};
                            xhc xhcVar18 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj18 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr18, xhcVar18, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar18 = qk.f;
                        int iHashCode18 = Long.hashCode(ii4Var.U);
                        n67 n67VarB18 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM18 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar18);
                        tv4.S(p15.x, ii4Var, w78VarM18);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB18);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode18));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj19, Object obj110) {
                                ((Integer) obj110).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj19, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 196608;
                z3 = z2;
                i15 = i6 & 64;
                i16 = 1572864;
                if (i15 != 0) {
                    i7 |= i16;
                } else if ((i5 & 1572864) == 0) {
                    if (ii4Var.e(i3)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                i17 = i6 & 128;
                if (i17 != 0) {
                    if ((i5 & 12582912) == 0) {
                        if (ii4Var.e(i4)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr19 = {ln9Var};
                            xhc xhcVar19 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj19 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr19, xhcVar19, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar19 = qk.f;
                        int iHashCode19 = Long.hashCode(ii4Var.U);
                        n67 n67VarB19 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM19 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar19);
                        tv4.S(p15.x, ii4Var, w78VarM19);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB19);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode19));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj110, Object obj111) {
                                ((Integer) obj111).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj110, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr110 = {ln9Var};
                        xhc xhcVar110 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj110 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr110, xhcVar110, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar110 = qk.f;
                    int iHashCode110 = Long.hashCode(ii4Var.U);
                    n67 n67VarB110 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM110 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar110);
                    tv4.S(p15.x, ii4Var, w78VarM110);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB110);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode110));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj111, Object obj112) {
                            ((Integer) obj112).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj111, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 24576;
            i11 = i2;
            i13 = i6 & 32;
            if (i13 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (ii4Var.h(z3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i6 & 64;
                i16 = 1572864;
                if (i15 != 0) {
                    i7 |= i16;
                } else if ((i5 & 1572864) == 0) {
                    if (ii4Var.e(i3)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                i17 = i6 & 128;
                if (i17 != 0) {
                    if ((i5 & 12582912) == 0) {
                        if (ii4Var.e(i4)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr111 = {ln9Var};
                            xhc xhcVar111 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj111 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr111, xhcVar111, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar111 = qk.f;
                        int iHashCode111 = Long.hashCode(ii4Var.U);
                        n67 n67VarB111 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM111 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar111);
                        tv4.S(p15.x, ii4Var, w78VarM111);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB111);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode111));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj112, Object obj113) {
                                ((Integer) obj113).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj112, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr112 = {ln9Var};
                        xhc xhcVar112 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj112 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr112, xhcVar112, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar112 = qk.f;
                    int iHashCode112 = Long.hashCode(ii4Var.U);
                    n67 n67VarB112 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM112 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar112);
                    tv4.S(p15.x, ii4Var, w78VarM112);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB112);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode112));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj113, Object obj114) {
                            ((Integer) obj114).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj113, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 196608;
            z3 = z2;
            i15 = i6 & 64;
            i16 = 1572864;
            if (i15 != 0) {
                i7 |= i16;
            } else if ((i5 & 1572864) == 0) {
                if (ii4Var.e(i3)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            i17 = i6 & 128;
            if (i17 != 0) {
                if ((i5 & 12582912) == 0) {
                    if (ii4Var.e(i4)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr113 = {ln9Var};
                        xhc xhcVar113 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj113 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr113, xhcVar113, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar113 = qk.f;
                    int iHashCode113 = Long.hashCode(ii4Var.U);
                    n67 n67VarB113 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM113 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar113);
                    tv4.S(p15.x, ii4Var, w78VarM113);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB113);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode113));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj114, Object obj115) {
                            ((Integer) obj115).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj114, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            i19 = i6 & 256;
            i20 = 100663296;
            if (i19 != 0) {
                i7 |= i20;
            } else if ((i5 & 100663296) == 0) {
                if ((i5 & 134217728) == 0) {
                    zI3 = ii4Var.g(c12Var);
                } else {
                    zI3 = ii4Var.i(c12Var);
                }
                if (zI3) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            i22 = 805306368;
            if (i21 != 0) {
                i7 |= i22;
            } else if ((i5 & 805306368) == 0) {
                if ((i5 & 1073741824) == 0) {
                    zI2 = ii4Var.g(ej0Var);
                } else {
                    zI2 = ii4Var.i(ej0Var);
                }
                if (zI2) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i7 |= i22;
            }
            if ((i7 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                if (i31 != 0) {
                    n67Var4 = k67.a;
                    i26 = i13;
                } else {
                    i26 = i13;
                    n67Var4 = n67Var2;
                }
                km9Var = null;
                if (i8 != 0) {
                    wf4Var4 = null;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i10 != 0) {
                    i11 = 1;
                }
                if (i26 != 0) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                if (i15 != 0) {
                    i27 = Integer.MAX_VALUE;
                } else {
                    i27 = i3;
                }
                if (i17 != 0) {
                    i28 = 1;
                } else {
                    i28 = i4;
                }
                if (i19 != 0) {
                    c12Var3 = null;
                } else {
                    c12Var3 = c12Var;
                }
                if (i21 != 0) {
                    ej0Var3 = null;
                } else {
                    ej0Var3 = ej0Var;
                }
                u15.S(i28, i27);
                ln9Var = (ln9) ii4Var.k(mn9.a);
                if (ln9Var != null) {
                    ii4Var.c0(356427477);
                    j2 = ((sra) ii4Var.k(tra.a)).b;
                    Object[] objArr114 = {ln9Var};
                    xhc xhcVar114 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                    zI = ii4Var.i(ln9Var);
                    objQ = ii4Var.Q();
                    Object obj114 = w62.a;
                    if (zI) {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    jLongValue = ((Number) f15.T(objArr114, xhcVar114, (uf4) objQ, ii4Var, 0)).longValue();
                    zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                    objQ2 = ii4Var.Q();
                    if (zF) {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    }
                    km9Var = (km9) objQ2;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(357055103);
                    ii4Var.q(false);
                }
                km9Var2 = km9Var;
                x94Var = (x94) ii4Var.k(i82.f);
                td6Var = (td6) ii4Var.k(i82.j);
                executor = (Executor) ii4Var.k(du0.a);
                if (executor == null) {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                } else {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                }
                if (km9Var2 != null) {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                } else {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                }
                qk qkVar114 = qk.f;
                int iHashCode114 = Long.hashCode(ii4Var.U);
                n67 n67VarB114 = at4.B(ii4Var, n67VarF);
                w78 w78VarM114 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qkVar114);
                tv4.S(p15.x, ii4Var, w78VarM114);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB114);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode114));
                ii4Var.q(z6);
                n67Var3 = n67Var4;
                wf4Var3 = wf4Var4;
                i25 = i29;
                i23 = i28;
                ej0Var2 = ej0Var3;
            } else {
                str2 = str;
                ii4Var.W();
                i23 = i4;
                ej0Var2 = ej0Var;
                n67Var3 = n67Var2;
                wf4Var3 = wf4Var2;
                i24 = i11;
                z5 = z3;
                i25 = i3;
                c12Var2 = c12Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xt0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj115, Object obj116) {
                        ((Integer) obj116).getClass();
                        int iK = w25.K(i5 | 1);
                        String str3 = str2;
                        n67 n67Var5 = n67Var3;
                        zra zraVar2 = zraVar;
                        wf4 wf4Var5 = wf4Var3;
                        byte b2 = i24;
                        boolean z7 = z5;
                        int i33 = i25;
                        boolean z8 = i23;
                        c12 c12Var4 = c12Var2;
                        ej0 ej0Var4 = ej0Var2;
                        pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj115, iK, i6);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 3072;
        wf4Var2 = wf4Var;
        i10 = i6 & 16;
        if (i10 != 0) {
            if ((i5 & 24576) == 0) {
                i11 = i2;
                if (ii4Var.e(i11)) {
                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i12 = Segment.SIZE;
                }
                i7 |= i12;
            }
            i13 = i6 & 32;
            if (i13 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (ii4Var.h(z3)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i7 |= i14;
                }
                i15 = i6 & 64;
                i16 = 1572864;
                if (i15 != 0) {
                    i7 |= i16;
                } else if ((i5 & 1572864) == 0) {
                    if (ii4Var.e(i3)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i7 |= i16;
                }
                i17 = i6 & 128;
                if (i17 != 0) {
                    if ((i5 & 12582912) == 0) {
                        if (ii4Var.e(i4)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i7 |= i18;
                    }
                    i19 = i6 & 256;
                    i20 = 100663296;
                    if (i19 != 0) {
                        i7 |= i20;
                    } else if ((i5 & 100663296) == 0) {
                        if ((i5 & 134217728) == 0) {
                            zI3 = ii4Var.g(c12Var);
                        } else {
                            zI3 = ii4Var.i(c12Var);
                        }
                        if (zI3) {
                            i20 = 67108864;
                        } else {
                            i20 = 33554432;
                        }
                        i7 |= i20;
                    }
                    i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                    i22 = 805306368;
                    if (i21 != 0) {
                        i7 |= i22;
                    } else if ((i5 & 805306368) == 0) {
                        if ((i5 & 1073741824) == 0) {
                            zI2 = ii4Var.g(ej0Var);
                        } else {
                            zI2 = ii4Var.i(ej0Var);
                        }
                        if (zI2) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i7 |= i22;
                    }
                    if ((i7 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ii4Var.T(i7 & 1, z4)) {
                        if (i31 != 0) {
                            n67Var4 = k67.a;
                            i26 = i13;
                        } else {
                            i26 = i13;
                            n67Var4 = n67Var2;
                        }
                        km9Var = null;
                        if (i8 != 0) {
                            wf4Var4 = null;
                        } else {
                            wf4Var4 = wf4Var2;
                        }
                        if (i10 != 0) {
                            i11 = 1;
                        }
                        if (i26 != 0) {
                            z5 = true;
                        } else {
                            z5 = z3;
                        }
                        if (i15 != 0) {
                            i27 = Integer.MAX_VALUE;
                        } else {
                            i27 = i3;
                        }
                        if (i17 != 0) {
                            i28 = 1;
                        } else {
                            i28 = i4;
                        }
                        if (i19 != 0) {
                            c12Var3 = null;
                        } else {
                            c12Var3 = c12Var;
                        }
                        if (i21 != 0) {
                            ej0Var3 = null;
                        } else {
                            ej0Var3 = ej0Var;
                        }
                        u15.S(i28, i27);
                        ln9Var = (ln9) ii4Var.k(mn9.a);
                        if (ln9Var != null) {
                            ii4Var.c0(356427477);
                            j2 = ((sra) ii4Var.k(tra.a)).b;
                            Object[] objArr115 = {ln9Var};
                            xhc xhcVar115 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                            zI = ii4Var.i(ln9Var);
                            objQ = ii4Var.Q();
                            Object obj115 = w62.a;
                            if (zI) {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            } else {
                                objQ = new vt0(ln9Var, (byte) 1);
                                ii4Var.m0(objQ);
                            }
                            jLongValue = ((Number) f15.T(objArr115, xhcVar115, (uf4) objQ, ii4Var, 0)).longValue();
                            zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                            objQ2 = ii4Var.Q();
                            if (zF) {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            } else {
                                objQ2 = new km9(jLongValue, ln9Var, j2);
                                ii4Var.m0(objQ2);
                            }
                            km9Var = (km9) objQ2;
                            ii4Var.q(false);
                        } else {
                            ii4Var.c0(357055103);
                            ii4Var.q(false);
                        }
                        km9Var2 = km9Var;
                        x94Var = (x94) ii4Var.k(i82.f);
                        td6Var = (td6) ii4Var.k(i82.j);
                        executor = (Executor) ii4Var.k(du0.a);
                        if (executor == null) {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        } else {
                            td6Var2 = td6Var;
                            z6 = true;
                            ii4Var.c0(-2125363537);
                            ii4Var.q(false);
                        }
                        if (km9Var2 != null) {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        } else {
                            str2 = str;
                            i24 = i11;
                            i29 = i27;
                            c12Var2 = c12Var3;
                            n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                        }
                        qk qkVar115 = qk.f;
                        int iHashCode115 = Long.hashCode(ii4Var.U);
                        n67 n67VarB115 = at4.B(ii4Var, n67VarF);
                        w78 w78VarM115 = ii4Var.m();
                        q62.Z8.getClass();
                        ii4Var.g0();
                        if (ii4Var.T) {
                            ii4Var.l(t06.T);
                        } else {
                            ii4Var.p0();
                        }
                        tv4.S(p15.y, ii4Var, qkVar115);
                        tv4.S(p15.x, ii4Var, w78VarM115);
                        tv4.Q(ii4Var);
                        tv4.S(p15.w, ii4Var, n67VarB115);
                        tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode115));
                        ii4Var.q(z6);
                        n67Var3 = n67Var4;
                        wf4Var3 = wf4Var4;
                        i25 = i29;
                        i23 = i28;
                        ej0Var2 = ej0Var3;
                    } else {
                        str2 = str;
                        ii4Var.W();
                        i23 = i4;
                        ej0Var2 = ej0Var;
                        n67Var3 = n67Var2;
                        wf4Var3 = wf4Var2;
                        i24 = i11;
                        z5 = z3;
                        i25 = i3;
                        c12Var2 = c12Var;
                    }
                    nx8VarU = ii4Var.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: xt0
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj116, Object obj117) {
                                ((Integer) obj117).getClass();
                                int iK = w25.K(i5 | 1);
                                String str3 = str2;
                                n67 n67Var5 = n67Var3;
                                zra zraVar2 = zraVar;
                                wf4 wf4Var5 = wf4Var3;
                                byte b2 = i24;
                                boolean z7 = z5;
                                int i33 = i25;
                                boolean z8 = i23;
                                c12 c12Var4 = c12Var2;
                                ej0 ej0Var4 = ej0Var2;
                                pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj116, iK, i6);
                                return a9b.a;
                            }
                        };
                    }
                }
                i7 |= 12582912;
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr116 = {ln9Var};
                        xhc xhcVar116 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj116 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr116, xhcVar116, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar116 = qk.f;
                    int iHashCode116 = Long.hashCode(ii4Var.U);
                    n67 n67VarB116 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM116 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar116);
                    tv4.S(p15.x, ii4Var, w78VarM116);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB116);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode116));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj117, Object obj118) {
                            ((Integer) obj118).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj117, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 196608;
            z3 = z2;
            i15 = i6 & 64;
            i16 = 1572864;
            if (i15 != 0) {
                i7 |= i16;
            } else if ((i5 & 1572864) == 0) {
                if (ii4Var.e(i3)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            i17 = i6 & 128;
            if (i17 != 0) {
                if ((i5 & 12582912) == 0) {
                    if (ii4Var.e(i4)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr117 = {ln9Var};
                        xhc xhcVar117 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj117 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr117, xhcVar117, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar117 = qk.f;
                    int iHashCode117 = Long.hashCode(ii4Var.U);
                    n67 n67VarB117 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM117 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar117);
                    tv4.S(p15.x, ii4Var, w78VarM117);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB117);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode117));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj118, Object obj119) {
                            ((Integer) obj119).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj118, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            i19 = i6 & 256;
            i20 = 100663296;
            if (i19 != 0) {
                i7 |= i20;
            } else if ((i5 & 100663296) == 0) {
                if ((i5 & 134217728) == 0) {
                    zI3 = ii4Var.g(c12Var);
                } else {
                    zI3 = ii4Var.i(c12Var);
                }
                if (zI3) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            i22 = 805306368;
            if (i21 != 0) {
                i7 |= i22;
            } else if ((i5 & 805306368) == 0) {
                if ((i5 & 1073741824) == 0) {
                    zI2 = ii4Var.g(ej0Var);
                } else {
                    zI2 = ii4Var.i(ej0Var);
                }
                if (zI2) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i7 |= i22;
            }
            if ((i7 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                if (i31 != 0) {
                    n67Var4 = k67.a;
                    i26 = i13;
                } else {
                    i26 = i13;
                    n67Var4 = n67Var2;
                }
                km9Var = null;
                if (i8 != 0) {
                    wf4Var4 = null;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i10 != 0) {
                    i11 = 1;
                }
                if (i26 != 0) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                if (i15 != 0) {
                    i27 = Integer.MAX_VALUE;
                } else {
                    i27 = i3;
                }
                if (i17 != 0) {
                    i28 = 1;
                } else {
                    i28 = i4;
                }
                if (i19 != 0) {
                    c12Var3 = null;
                } else {
                    c12Var3 = c12Var;
                }
                if (i21 != 0) {
                    ej0Var3 = null;
                } else {
                    ej0Var3 = ej0Var;
                }
                u15.S(i28, i27);
                ln9Var = (ln9) ii4Var.k(mn9.a);
                if (ln9Var != null) {
                    ii4Var.c0(356427477);
                    j2 = ((sra) ii4Var.k(tra.a)).b;
                    Object[] objArr118 = {ln9Var};
                    xhc xhcVar118 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                    zI = ii4Var.i(ln9Var);
                    objQ = ii4Var.Q();
                    Object obj118 = w62.a;
                    if (zI) {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    jLongValue = ((Number) f15.T(objArr118, xhcVar118, (uf4) objQ, ii4Var, 0)).longValue();
                    zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                    objQ2 = ii4Var.Q();
                    if (zF) {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    }
                    km9Var = (km9) objQ2;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(357055103);
                    ii4Var.q(false);
                }
                km9Var2 = km9Var;
                x94Var = (x94) ii4Var.k(i82.f);
                td6Var = (td6) ii4Var.k(i82.j);
                executor = (Executor) ii4Var.k(du0.a);
                if (executor == null) {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                } else {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                }
                if (km9Var2 != null) {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                } else {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                }
                qk qkVar118 = qk.f;
                int iHashCode118 = Long.hashCode(ii4Var.U);
                n67 n67VarB118 = at4.B(ii4Var, n67VarF);
                w78 w78VarM118 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qkVar118);
                tv4.S(p15.x, ii4Var, w78VarM118);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB118);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode118));
                ii4Var.q(z6);
                n67Var3 = n67Var4;
                wf4Var3 = wf4Var4;
                i25 = i29;
                i23 = i28;
                ej0Var2 = ej0Var3;
            } else {
                str2 = str;
                ii4Var.W();
                i23 = i4;
                ej0Var2 = ej0Var;
                n67Var3 = n67Var2;
                wf4Var3 = wf4Var2;
                i24 = i11;
                z5 = z3;
                i25 = i3;
                c12Var2 = c12Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xt0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj119, Object obj1110) {
                        ((Integer) obj1110).getClass();
                        int iK = w25.K(i5 | 1);
                        String str3 = str2;
                        n67 n67Var5 = n67Var3;
                        zra zraVar2 = zraVar;
                        wf4 wf4Var5 = wf4Var3;
                        byte b2 = i24;
                        boolean z7 = z5;
                        int i33 = i25;
                        boolean z8 = i23;
                        c12 c12Var4 = c12Var2;
                        ej0 ej0Var4 = ej0Var2;
                        pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj119, iK, i6);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 24576;
        i11 = i2;
        i13 = i6 & 32;
        if (i13 != 0) {
            if ((196608 & i5) == 0) {
                z3 = z2;
                if (ii4Var.h(z3)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i7 |= i14;
            }
            i15 = i6 & 64;
            i16 = 1572864;
            if (i15 != 0) {
                i7 |= i16;
            } else if ((i5 & 1572864) == 0) {
                if (ii4Var.e(i3)) {
                    i16 = 1048576;
                } else {
                    i16 = 524288;
                }
                i7 |= i16;
            }
            i17 = i6 & 128;
            if (i17 != 0) {
                if ((i5 & 12582912) == 0) {
                    if (ii4Var.e(i4)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i7 |= i18;
                }
                i19 = i6 & 256;
                i20 = 100663296;
                if (i19 != 0) {
                    i7 |= i20;
                } else if ((i5 & 100663296) == 0) {
                    if ((i5 & 134217728) == 0) {
                        zI3 = ii4Var.g(c12Var);
                    } else {
                        zI3 = ii4Var.i(c12Var);
                    }
                    if (zI3) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i7 |= i20;
                }
                i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                i22 = 805306368;
                if (i21 != 0) {
                    i7 |= i22;
                } else if ((i5 & 805306368) == 0) {
                    if ((i5 & 1073741824) == 0) {
                        zI2 = ii4Var.g(ej0Var);
                    } else {
                        zI2 = ii4Var.i(ej0Var);
                    }
                    if (zI2) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i7 |= i22;
                }
                if ((i7 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i7 & 1, z4)) {
                    if (i31 != 0) {
                        n67Var4 = k67.a;
                        i26 = i13;
                    } else {
                        i26 = i13;
                        n67Var4 = n67Var2;
                    }
                    km9Var = null;
                    if (i8 != 0) {
                        wf4Var4 = null;
                    } else {
                        wf4Var4 = wf4Var2;
                    }
                    if (i10 != 0) {
                        i11 = 1;
                    }
                    if (i26 != 0) {
                        z5 = true;
                    } else {
                        z5 = z3;
                    }
                    if (i15 != 0) {
                        i27 = Integer.MAX_VALUE;
                    } else {
                        i27 = i3;
                    }
                    if (i17 != 0) {
                        i28 = 1;
                    } else {
                        i28 = i4;
                    }
                    if (i19 != 0) {
                        c12Var3 = null;
                    } else {
                        c12Var3 = c12Var;
                    }
                    if (i21 != 0) {
                        ej0Var3 = null;
                    } else {
                        ej0Var3 = ej0Var;
                    }
                    u15.S(i28, i27);
                    ln9Var = (ln9) ii4Var.k(mn9.a);
                    if (ln9Var != null) {
                        ii4Var.c0(356427477);
                        j2 = ((sra) ii4Var.k(tra.a)).b;
                        Object[] objArr119 = {ln9Var};
                        xhc xhcVar119 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                        zI = ii4Var.i(ln9Var);
                        objQ = ii4Var.Q();
                        Object obj119 = w62.a;
                        if (zI) {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        } else {
                            objQ = new vt0(ln9Var, (byte) 1);
                            ii4Var.m0(objQ);
                        }
                        jLongValue = ((Number) f15.T(objArr119, xhcVar119, (uf4) objQ, ii4Var, 0)).longValue();
                        zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                        objQ2 = ii4Var.Q();
                        if (zF) {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        } else {
                            objQ2 = new km9(jLongValue, ln9Var, j2);
                            ii4Var.m0(objQ2);
                        }
                        km9Var = (km9) objQ2;
                        ii4Var.q(false);
                    } else {
                        ii4Var.c0(357055103);
                        ii4Var.q(false);
                    }
                    km9Var2 = km9Var;
                    x94Var = (x94) ii4Var.k(i82.f);
                    td6Var = (td6) ii4Var.k(i82.j);
                    executor = (Executor) ii4Var.k(du0.a);
                    if (executor == null) {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    } else {
                        td6Var2 = td6Var;
                        z6 = true;
                        ii4Var.c0(-2125363537);
                        ii4Var.q(false);
                    }
                    if (km9Var2 != null) {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    } else {
                        str2 = str;
                        i24 = i11;
                        i29 = i27;
                        c12Var2 = c12Var3;
                        n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                    }
                    qk qkVar119 = qk.f;
                    int iHashCode119 = Long.hashCode(ii4Var.U);
                    n67 n67VarB119 = at4.B(ii4Var, n67VarF);
                    w78 w78VarM119 = ii4Var.m();
                    q62.Z8.getClass();
                    ii4Var.g0();
                    if (ii4Var.T) {
                        ii4Var.l(t06.T);
                    } else {
                        ii4Var.p0();
                    }
                    tv4.S(p15.y, ii4Var, qkVar119);
                    tv4.S(p15.x, ii4Var, w78VarM119);
                    tv4.Q(ii4Var);
                    tv4.S(p15.w, ii4Var, n67VarB119);
                    tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode119));
                    ii4Var.q(z6);
                    n67Var3 = n67Var4;
                    wf4Var3 = wf4Var4;
                    i25 = i29;
                    i23 = i28;
                    ej0Var2 = ej0Var3;
                } else {
                    str2 = str;
                    ii4Var.W();
                    i23 = i4;
                    ej0Var2 = ej0Var;
                    n67Var3 = n67Var2;
                    wf4Var3 = wf4Var2;
                    i24 = i11;
                    z5 = z3;
                    i25 = i3;
                    c12Var2 = c12Var;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xt0
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj1110, Object obj1111) {
                            ((Integer) obj1111).getClass();
                            int iK = w25.K(i5 | 1);
                            String str3 = str2;
                            n67 n67Var5 = n67Var3;
                            zra zraVar2 = zraVar;
                            wf4 wf4Var5 = wf4Var3;
                            byte b2 = i24;
                            boolean z7 = z5;
                            int i33 = i25;
                            boolean z8 = i23;
                            c12 c12Var4 = c12Var2;
                            ej0 ej0Var4 = ej0Var2;
                            pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj1110, iK, i6);
                            return a9b.a;
                        }
                    };
                }
            }
            i7 |= 12582912;
            i19 = i6 & 256;
            i20 = 100663296;
            if (i19 != 0) {
                i7 |= i20;
            } else if ((i5 & 100663296) == 0) {
                if ((i5 & 134217728) == 0) {
                    zI3 = ii4Var.g(c12Var);
                } else {
                    zI3 = ii4Var.i(c12Var);
                }
                if (zI3) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            i22 = 805306368;
            if (i21 != 0) {
                i7 |= i22;
            } else if ((i5 & 805306368) == 0) {
                if ((i5 & 1073741824) == 0) {
                    zI2 = ii4Var.g(ej0Var);
                } else {
                    zI2 = ii4Var.i(ej0Var);
                }
                if (zI2) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i7 |= i22;
            }
            if ((i7 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                if (i31 != 0) {
                    n67Var4 = k67.a;
                    i26 = i13;
                } else {
                    i26 = i13;
                    n67Var4 = n67Var2;
                }
                km9Var = null;
                if (i8 != 0) {
                    wf4Var4 = null;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i10 != 0) {
                    i11 = 1;
                }
                if (i26 != 0) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                if (i15 != 0) {
                    i27 = Integer.MAX_VALUE;
                } else {
                    i27 = i3;
                }
                if (i17 != 0) {
                    i28 = 1;
                } else {
                    i28 = i4;
                }
                if (i19 != 0) {
                    c12Var3 = null;
                } else {
                    c12Var3 = c12Var;
                }
                if (i21 != 0) {
                    ej0Var3 = null;
                } else {
                    ej0Var3 = ej0Var;
                }
                u15.S(i28, i27);
                ln9Var = (ln9) ii4Var.k(mn9.a);
                if (ln9Var != null) {
                    ii4Var.c0(356427477);
                    j2 = ((sra) ii4Var.k(tra.a)).b;
                    Object[] objArr1110 = {ln9Var};
                    xhc xhcVar1110 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                    zI = ii4Var.i(ln9Var);
                    objQ = ii4Var.Q();
                    Object obj1110 = w62.a;
                    if (zI) {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    jLongValue = ((Number) f15.T(objArr1110, xhcVar1110, (uf4) objQ, ii4Var, 0)).longValue();
                    zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                    objQ2 = ii4Var.Q();
                    if (zF) {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    }
                    km9Var = (km9) objQ2;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(357055103);
                    ii4Var.q(false);
                }
                km9Var2 = km9Var;
                x94Var = (x94) ii4Var.k(i82.f);
                td6Var = (td6) ii4Var.k(i82.j);
                executor = (Executor) ii4Var.k(du0.a);
                if (executor == null) {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                } else {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                }
                if (km9Var2 != null) {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                } else {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                }
                qk qkVar1110 = qk.f;
                int iHashCode1110 = Long.hashCode(ii4Var.U);
                n67 n67VarB1110 = at4.B(ii4Var, n67VarF);
                w78 w78VarM1110 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qkVar1110);
                tv4.S(p15.x, ii4Var, w78VarM1110);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB1110);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1110));
                ii4Var.q(z6);
                n67Var3 = n67Var4;
                wf4Var3 = wf4Var4;
                i25 = i29;
                i23 = i28;
                ej0Var2 = ej0Var3;
            } else {
                str2 = str;
                ii4Var.W();
                i23 = i4;
                ej0Var2 = ej0Var;
                n67Var3 = n67Var2;
                wf4Var3 = wf4Var2;
                i24 = i11;
                z5 = z3;
                i25 = i3;
                c12Var2 = c12Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xt0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj1111, Object obj1112) {
                        ((Integer) obj1112).getClass();
                        int iK = w25.K(i5 | 1);
                        String str3 = str2;
                        n67 n67Var5 = n67Var3;
                        zra zraVar2 = zraVar;
                        wf4 wf4Var5 = wf4Var3;
                        byte b2 = i24;
                        boolean z7 = z5;
                        int i33 = i25;
                        boolean z8 = i23;
                        c12 c12Var4 = c12Var2;
                        ej0 ej0Var4 = ej0Var2;
                        pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj1111, iK, i6);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 196608;
        z3 = z2;
        i15 = i6 & 64;
        i16 = 1572864;
        if (i15 != 0) {
            i7 |= i16;
        } else if ((i5 & 1572864) == 0) {
            if (ii4Var.e(i3)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i7 |= i16;
        }
        i17 = i6 & 128;
        if (i17 != 0) {
            if ((i5 & 12582912) == 0) {
                if (ii4Var.e(i4)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i7 |= i18;
            }
            i19 = i6 & 256;
            i20 = 100663296;
            if (i19 != 0) {
                i7 |= i20;
            } else if ((i5 & 100663296) == 0) {
                if ((i5 & 134217728) == 0) {
                    zI3 = ii4Var.g(c12Var);
                } else {
                    zI3 = ii4Var.i(c12Var);
                }
                if (zI3) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i7 |= i20;
            }
            i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
            i22 = 805306368;
            if (i21 != 0) {
                i7 |= i22;
            } else if ((i5 & 805306368) == 0) {
                if ((i5 & 1073741824) == 0) {
                    zI2 = ii4Var.g(ej0Var);
                } else {
                    zI2 = ii4Var.i(ej0Var);
                }
                if (zI2) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i7 |= i22;
            }
            if ((i7 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i7 & 1, z4)) {
                if (i31 != 0) {
                    n67Var4 = k67.a;
                    i26 = i13;
                } else {
                    i26 = i13;
                    n67Var4 = n67Var2;
                }
                km9Var = null;
                if (i8 != 0) {
                    wf4Var4 = null;
                } else {
                    wf4Var4 = wf4Var2;
                }
                if (i10 != 0) {
                    i11 = 1;
                }
                if (i26 != 0) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                if (i15 != 0) {
                    i27 = Integer.MAX_VALUE;
                } else {
                    i27 = i3;
                }
                if (i17 != 0) {
                    i28 = 1;
                } else {
                    i28 = i4;
                }
                if (i19 != 0) {
                    c12Var3 = null;
                } else {
                    c12Var3 = c12Var;
                }
                if (i21 != 0) {
                    ej0Var3 = null;
                } else {
                    ej0Var3 = ej0Var;
                }
                u15.S(i28, i27);
                ln9Var = (ln9) ii4Var.k(mn9.a);
                if (ln9Var != null) {
                    ii4Var.c0(356427477);
                    j2 = ((sra) ii4Var.k(tra.a)).b;
                    Object[] objArr1111 = {ln9Var};
                    xhc xhcVar1111 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                    zI = ii4Var.i(ln9Var);
                    objQ = ii4Var.Q();
                    Object obj1111 = w62.a;
                    if (zI) {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    } else {
                        objQ = new vt0(ln9Var, (byte) 1);
                        ii4Var.m0(objQ);
                    }
                    jLongValue = ((Number) f15.T(objArr1111, xhcVar1111, (uf4) objQ, ii4Var, 0)).longValue();
                    zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                    objQ2 = ii4Var.Q();
                    if (zF) {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    } else {
                        objQ2 = new km9(jLongValue, ln9Var, j2);
                        ii4Var.m0(objQ2);
                    }
                    km9Var = (km9) objQ2;
                    ii4Var.q(false);
                } else {
                    ii4Var.c0(357055103);
                    ii4Var.q(false);
                }
                km9Var2 = km9Var;
                x94Var = (x94) ii4Var.k(i82.f);
                td6Var = (td6) ii4Var.k(i82.j);
                executor = (Executor) ii4Var.k(du0.a);
                if (executor == null) {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                } else {
                    td6Var2 = td6Var;
                    z6 = true;
                    ii4Var.c0(-2125363537);
                    ii4Var.q(false);
                }
                if (km9Var2 != null) {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                } else {
                    str2 = str;
                    i24 = i11;
                    i29 = i27;
                    c12Var2 = c12Var3;
                    n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
                }
                qk qkVar1111 = qk.f;
                int iHashCode1111 = Long.hashCode(ii4Var.U);
                n67 n67VarB1111 = at4.B(ii4Var, n67VarF);
                w78 w78VarM1111 = ii4Var.m();
                q62.Z8.getClass();
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(t06.T);
                } else {
                    ii4Var.p0();
                }
                tv4.S(p15.y, ii4Var, qkVar1111);
                tv4.S(p15.x, ii4Var, w78VarM1111);
                tv4.Q(ii4Var);
                tv4.S(p15.w, ii4Var, n67VarB1111);
                tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1111));
                ii4Var.q(z6);
                n67Var3 = n67Var4;
                wf4Var3 = wf4Var4;
                i25 = i29;
                i23 = i28;
                ej0Var2 = ej0Var3;
            } else {
                str2 = str;
                ii4Var.W();
                i23 = i4;
                ej0Var2 = ej0Var;
                n67Var3 = n67Var2;
                wf4Var3 = wf4Var2;
                i24 = i11;
                z5 = z3;
                i25 = i3;
                c12Var2 = c12Var;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xt0
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj1112, Object obj1113) {
                        ((Integer) obj1113).getClass();
                        int iK = w25.K(i5 | 1);
                        String str3 = str2;
                        n67 n67Var5 = n67Var3;
                        zra zraVar2 = zraVar;
                        wf4 wf4Var5 = wf4Var3;
                        byte b2 = i24;
                        boolean z7 = z5;
                        int i33 = i25;
                        boolean z8 = i23;
                        c12 c12Var4 = c12Var2;
                        ej0 ej0Var4 = ej0Var2;
                        pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj1112, iK, i6);
                        return a9b.a;
                    }
                };
            }
        }
        i7 |= 12582912;
        i19 = i6 & 256;
        i20 = 100663296;
        if (i19 != 0) {
            i7 |= i20;
        } else if ((i5 & 100663296) == 0) {
            if ((i5 & 134217728) == 0) {
                zI3 = ii4Var.g(c12Var);
            } else {
                zI3 = ii4Var.i(c12Var);
            }
            if (zI3) {
                i20 = 67108864;
            } else {
                i20 = 33554432;
            }
            i7 |= i20;
        }
        i21 = i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        i22 = 805306368;
        if (i21 != 0) {
            i7 |= i22;
        } else if ((i5 & 805306368) == 0) {
            if ((i5 & 1073741824) == 0) {
                zI2 = ii4Var.g(ej0Var);
            } else {
                zI2 = ii4Var.i(ej0Var);
            }
            if (zI2) {
                i22 = 536870912;
            } else {
                i22 = 268435456;
            }
            i7 |= i22;
        }
        if ((i7 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var.T(i7 & 1, z4)) {
            if (i31 != 0) {
                n67Var4 = k67.a;
                i26 = i13;
            } else {
                i26 = i13;
                n67Var4 = n67Var2;
            }
            km9Var = null;
            if (i8 != 0) {
                wf4Var4 = null;
            } else {
                wf4Var4 = wf4Var2;
            }
            if (i10 != 0) {
                i11 = 1;
            }
            if (i26 != 0) {
                z5 = true;
            } else {
                z5 = z3;
            }
            if (i15 != 0) {
                i27 = Integer.MAX_VALUE;
            } else {
                i27 = i3;
            }
            if (i17 != 0) {
                i28 = 1;
            } else {
                i28 = i4;
            }
            if (i19 != 0) {
                c12Var3 = null;
            } else {
                c12Var3 = c12Var;
            }
            if (i21 != 0) {
                ej0Var3 = null;
            } else {
                ej0Var3 = ej0Var;
            }
            u15.S(i28, i27);
            ln9Var = (ln9) ii4Var.k(mn9.a);
            if (ln9Var != null) {
                ii4Var.c0(356427477);
                j2 = ((sra) ii4Var.k(tra.a)).b;
                Object[] objArr1112 = {ln9Var};
                xhc xhcVar1112 = new xhc(new r48(ln9Var, (byte) 9), new yu((byte) 7), (byte) 21);
                zI = ii4Var.i(ln9Var);
                objQ = ii4Var.Q();
                Object obj1112 = w62.a;
                if (zI) {
                    objQ = new vt0(ln9Var, (byte) 1);
                    ii4Var.m0(objQ);
                } else {
                    objQ = new vt0(ln9Var, (byte) 1);
                    ii4Var.m0(objQ);
                }
                jLongValue = ((Number) f15.T(objArr1112, xhcVar1112, (uf4) objQ, ii4Var, 0)).longValue();
                zF = ii4Var.f(jLongValue) | ii4Var.g(ln9Var) | ii4Var.f(j2);
                objQ2 = ii4Var.Q();
                if (zF) {
                    objQ2 = new km9(jLongValue, ln9Var, j2);
                    ii4Var.m0(objQ2);
                } else {
                    objQ2 = new km9(jLongValue, ln9Var, j2);
                    ii4Var.m0(objQ2);
                }
                km9Var = (km9) objQ2;
                ii4Var.q(false);
            } else {
                ii4Var.c0(357055103);
                ii4Var.q(false);
            }
            km9Var2 = km9Var;
            x94Var = (x94) ii4Var.k(i82.f);
            td6Var = (td6) ii4Var.k(i82.j);
            executor = (Executor) ii4Var.k(du0.a);
            if (executor == null) {
                td6Var2 = td6Var;
                z6 = true;
                ii4Var.c0(-2125363537);
                ii4Var.q(false);
            } else {
                td6Var2 = td6Var;
                z6 = true;
                ii4Var.c0(-2125363537);
                ii4Var.q(false);
            }
            if (km9Var2 != null) {
                str2 = str;
                i24 = i11;
                i29 = i27;
                c12Var2 = c12Var3;
                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
            } else {
                str2 = str;
                i24 = i11;
                i29 = i27;
                c12Var2 = c12Var3;
                n67VarF = F(n67Var4, new rt(str2), zraVar, wf4Var4, i24, z5, i29, i28, x94Var, td6Var2, null, null, km9Var2, c12Var2, null, ej0Var3);
            }
            qk qkVar1112 = qk.f;
            int iHashCode1112 = Long.hashCode(ii4Var.U);
            n67 n67VarB1112 = at4.B(ii4Var, n67VarF);
            w78 w78VarM1112 = ii4Var.m();
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, qkVar1112);
            tv4.S(p15.x, ii4Var, w78VarM1112);
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB1112);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode1112));
            ii4Var.q(z6);
            n67Var3 = n67Var4;
            wf4Var3 = wf4Var4;
            i25 = i29;
            i23 = i28;
            ej0Var2 = ej0Var3;
        } else {
            str2 = str;
            ii4Var.W();
            i23 = i4;
            ej0Var2 = ej0Var;
            n67Var3 = n67Var2;
            wf4Var3 = wf4Var2;
            i24 = i11;
            z5 = z3;
            i25 = i3;
            c12Var2 = c12Var;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: xt0
                @Override // defpackage.kg4
                public final Object invoke(Object obj1113, Object obj1114) {
                    ((Integer) obj1114).getClass();
                    int iK = w25.K(i5 | 1);
                    String str3 = str2;
                    n67 n67Var5 = n67Var3;
                    zra zraVar2 = zraVar;
                    wf4 wf4Var5 = wf4Var3;
                    byte b2 = i24;
                    boolean z7 = z5;
                    int i33 = i25;
                    boolean z8 = i23;
                    c12 c12Var4 = c12Var2;
                    ej0 ej0Var4 = ej0Var2;
                    pe1.b(str3, n67Var5, zraVar2, wf4Var5, b2, z7, i33, z8 ? 1 : 0, c12Var4, ej0Var4, (ii4) obj1113, iK, i6);
                    return a9b.a;
                }
            };
        }
    }

    public static l4a c(byte[] bArr) {
        int length = bArr.length;
        bArr.getClass();
        c21 c21Var = new c21();
        c21Var.p(length, bArr);
        return new l4a(c21Var);
    }

    public static float d(float f2) {
        return f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static final void e(ds7 ds7Var, jg jgVar, d52 d52Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(-1090171650);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ii4Var.g(ds7Var) : ii4Var.i(ds7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ii4Var.g(jgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(d52Var) ? 256 : 128;
        }
        boolean z2 = true;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            boolean z3 = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !ii4Var.g(ds7Var))) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objQ = ii4Var.Q();
            if (z4 || objQ == w62.a) {
                objQ = new zz4(jgVar, ds7Var);
                ii4Var.m0(objQ);
            }
            xm.a((zz4) objQ, null, new zf8(1920, false, false), d52Var, ii4Var, ((i3 << 3) & 7168) | 384, 2);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new in((byte) 0, i2, (Object) ds7Var, (Object) jgVar, (Object) d52Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:195:0x02c9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [ar3] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, me7] */
    /* JADX WARN: Type inference failed for: r31v0, types: [java.lang.Object, me7] */
    /* JADX WARN: Type inference failed for: r48v0, types: [ii4] */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    public static final void f(final n67 n67Var, final rt rtVar, final wf4 wf4Var, final boolean z2, final Map map, final zra zraVar, final int i2, final boolean z3, final int i3, final int i4, final x94 x94Var, final td6 td6Var, final km9 km9Var, final wf4 wf4Var2, ii4 ii4Var, final int i5, final int i6) {
        ira iraVar;
        uf4 uf4Var;
        l28 l28Var;
        wf4 wf4Var3;
        ?? r0;
        byte b2;
        Object obj;
        Object obj2;
        Object ba6Var;
        Object obj3;
        Object obj4;
        Object obj5;
        ?? arrayList;
        ii4Var.e0(-467347399);
        int i7 = (i5 & 6) == 0 ? (ii4Var.g(n67Var) ? 4 : 2) | i5 : i5;
        if ((i5 & 48) == 0) {
            i7 |= ii4Var.g(rtVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= ii4Var.h(z2) ? 2048 : 1024;
        }
        int i8 = i5 & 24576;
        int i9 = Segment.SIZE;
        if (i8 == 0) {
            i7 |= (32768 & i5) == 0 ? ii4Var.g(map) : ii4Var.i(map) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= ii4Var.g(zraVar) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= ii4Var.e(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= ii4Var.h(z3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= ii4Var.e(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= ii4Var.e(i4) ? 536870912 : 268435456;
        }
        int i10 = (i6 & 6) == 0 ? i6 | ((i6 & 8) == 0 ? ii4Var.g(x94Var) : ii4Var.i(x94Var) ? 4 : 2) : i6;
        if ((i6 & 48) == 0) {
            i10 |= ii4Var.g(td6Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= (i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0 ? ii4Var.g(km9Var) : ii4Var.i(km9Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= (i6 & 4096) == 0 ? ii4Var.g(null) : ii4Var.i(null) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            if (ii4Var.i(wf4Var2)) {
                i9 = 16384;
            }
            i10 |= i9;
        }
        if ((i6 & 196608) == 0) {
            i10 |= (i6 & 262144) == 0 ? ii4Var.g(null) : ii4Var.i(null) ? 131072 : 65536;
        }
        if (ii4Var.T(i7 & 1, ((i7 & 306783379) == 306783378 && (i10 & 74899) == 74898) ? false : true)) {
            boolean zW = w25.w(rtVar);
            j9b j9bVar = w62.a;
            if (zW) {
                ii4Var.c0(1538266667);
                boolean z4 = (i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
                Object objQ = ii4Var.Q();
                Object obj6 = objQ;
                if (z4 || objQ == j9bVar) {
                    ira iraVar2 = new ira(rtVar);
                    ii4Var.m0(iraVar2);
                    obj6 = iraVar2;
                }
                iraVar = (ira) obj6;
                ii4Var.q(false);
            } else {
                ii4Var.c0(1538332324);
                ii4Var.q(false);
                iraVar = null;
            }
            if (w25.w(rtVar)) {
                ii4Var.c0(1538530539);
                boolean zG = ((i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.g(iraVar);
                Object objQ2 = ii4Var.Q();
                Object obj7 = objQ2;
                if (zG || objQ2 == j9bVar) {
                    da daVar = new da(iraVar, rtVar, (byte) 16);
                    ii4Var.m0(daVar);
                    obj7 = daVar;
                }
                uf4Var = (uf4) obj7;
                ii4Var.q(false);
            } else {
                ii4Var.c0(1538627817);
                boolean z5 = (i7 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
                Object objQ3 = ii4Var.Q();
                Object obj8 = objQ3;
                if (z5 || objQ3 == j9bVar) {
                    f8 f8Var = new f8(rtVar, (byte) 9);
                    ii4Var.m0(f8Var);
                    obj8 = f8Var;
                }
                uf4Var = (uf4) obj8;
                ii4Var.q(false);
            }
            uf4 uf4Var2 = uf4Var;
            if (z2) {
                if (map != null) {
                    l28 l28Var2 = tt.a;
                    if (map.isEmpty()) {
                        l28Var = tt.a;
                    } else {
                        int length = rtVar.b.length();
                        List list = rtVar.a;
                        if (list != null) {
                            arrayList = new ArrayList(list.size());
                            int size = list.size();
                            int i11 = 0;
                            while (i11 < size) {
                                List list2 = list;
                                qt qtVar = (qt) list.get(i11);
                                int i12 = size;
                                Object obj9 = qtVar.a;
                                int i13 = i11;
                                int i14 = qtVar.c;
                                int i15 = qtVar.b;
                                String str = qtVar.d;
                                if ((obj9 instanceof fba) && "androidx.compose.foundation.text.inlineContent".equals(str) && st.b(0, length, i15, i14)) {
                                    Object obj10 = qtVar.a;
                                    obj10.getClass();
                                    arrayList.add(new qt(((fba) obj10).b, str, i15, i14));
                                }
                                i11 = i13 + 1;
                                size = i12;
                                list = list2;
                            }
                        } else {
                            arrayList = ar3.a;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = arrayList.size();
                        for (int i16 = 0; i16 < size2; i16++) {
                            if (map.get(((qt) arrayList.get(i16)).a) != null) {
                                ah7.f();
                                return;
                            }
                        }
                        l28Var = new l28(arrayList2, arrayList3);
                    }
                } else {
                    l28Var = tt.a;
                }
                wf4Var3 = null;
            } else {
                wf4Var3 = null;
                l28Var = new l28(null, null);
            }
            List list3 = (List) l28Var.a;
            List list4 = (List) l28Var.b;
            if (z2) {
                ii4Var.c0(1538943924);
                Object objQ4 = ii4Var.Q();
                if (objQ4 == j9bVar) {
                    obj5 = objQ4;
                    r38 r38VarZ = zr4.z(wf4Var3);
                    ii4Var.m0(r38VarZ);
                    obj5 = r38VarZ;
                }
                obj5 = objQ4;
                ii4Var.q(false);
                r0 = (me7) obj5;
            } else {
                ii4Var.c0(1539031684);
                ii4Var.q(false);
                r0 = wf4Var3;
            }
            byte b3 = 6;
            if (z2) {
                ii4Var.c0(1539124933);
                boolean zG2 = ii4Var.g(r0);
                Object objQ5 = ii4Var.Q();
                if (zG2 || objQ5 == j9bVar) {
                    obj4 = objQ5;
                    bo boVar = new bo(r0, b3);
                    ii4Var.m0(boVar);
                    obj4 = boVar;
                }
                wf4Var3 = (wf4) obj4;
                ii4Var.q(false);
            } else {
                ii4Var.c0(1539196356);
                ii4Var.q(false);
            }
            wf4 wf4Var4 = wf4Var3;
            int i17 = (i7 >> 3) & 14;
            ?? r31 = r0;
            int i18 = i7;
            du0.a(rtVar, zraVar, x94Var, td6Var, list3, z3, ii4Var);
            rt rtVar2 = (rt) uf4Var2.invoke();
            boolean zI = ii4Var.i(iraVar) | ((i18 & 896) == 256);
            Object objQ6 = ii4Var.Q();
            if (zI || objQ6 == j9bVar) {
                b2 = 0;
                zt0 zt0Var = new zt0(iraVar, wf4Var, b2);
                ii4Var.m0(zt0Var);
                obj = zt0Var;
            } else {
                b2 = 0;
                obj = objQ6;
            }
            wf4 wf4Var5 = (wf4) obj;
            ?? r5 = b2;
            ira iraVar3 = iraVar;
            byte b4 = 2;
            byte b5 = 1;
            n67 n67VarF = F(n67Var, rtVar2, zraVar, wf4Var5, i2, z3, i3, i4, x94Var, td6Var, list3, wf4Var4, km9Var, null, wf4Var2, null);
            if (z2) {
                ii4Var.c0(1540682745);
                boolean zI2 = ii4Var.i(iraVar3);
                Object objQ7 = ii4Var.Q();
                if (zI2 || objQ7 == j9bVar) {
                    obj2 = objQ7;
                    au0 au0Var = new au0(iraVar3, b5);
                    ii4Var.m0(au0Var);
                    obj2 = au0Var;
                }
                uf4 uf4Var3 = (uf4) obj2;
                boolean zG3 = ii4Var.g(r31);
                Object objQ8 = ii4Var.Q();
                Object obj11 = objQ8;
                if (zG3 || objQ8 == j9bVar) {
                    ao aoVar = new ao(r31, (byte) 6);
                    ii4Var.m0(aoVar);
                    obj11 = aoVar;
                }
                tm tmVar = new tm(uf4Var3, (uf4) obj11, b4);
                ii4Var.q(r5);
                ba6Var = tmVar;
            } else {
                ii4Var.c0(1540505983);
                boolean zI3 = ii4Var.i(iraVar3);
                Object objQ9 = ii4Var.Q();
                if (zI3 || objQ9 == j9bVar) {
                    obj3 = objQ9;
                    au0 au0Var2 = new au0(iraVar3, r5 == true ? (byte) 1 : (byte) 0);
                    ii4Var.m0(au0Var2);
                    obj3 = au0Var2;
                }
                ba6Var = new ba6((uf4) obj3);
                ii4Var.q(r5);
            }
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarF);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, ba6Var);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            if (iraVar3 == null) {
                ii4Var.c0(-267395923);
            } else {
                ii4Var.c0(-1117004332);
                iraVar3.a(8, ii4Var);
            }
            ii4Var.q(r5);
            if (list4 == null) {
                ii4Var.c0(-267345145);
            } else {
                ii4Var.c0(-267345144);
                tt.a(rtVar, list4, ii4Var, i17);
            }
            ii4Var.q(r5);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: wt0
                @Override // defpackage.kg4
                public final Object invoke(Object obj12, Object obj13) {
                    ((Integer) obj13).getClass();
                    int iK = w25.K(i5 | 1);
                    int iK2 = w25.K(i6);
                    n67 n67Var2 = n67Var;
                    rt rtVar3 = rtVar;
                    wf4 wf4Var6 = wf4Var;
                    boolean z6 = z2;
                    Map map2 = map;
                    zra zraVar2 = zraVar;
                    boolean z7 = i2;
                    boolean z8 = z3;
                    int i19 = i3;
                    boolean z9 = i4;
                    x94 x94Var2 = x94Var;
                    td6 td6Var2 = td6Var;
                    km9 km9Var2 = km9Var;
                    wf4 wf4Var7 = wf4Var2;
                    pe1.f(n67Var2, rtVar3, wf4Var6, z6, map2, zraVar2, z7 ? 1 : 0, z8, i19, z9 ? 1 : 0, x94Var2, td6Var2, km9Var2, wf4Var7, (ii4) obj12, iK, iK2);
                    return a9b.a;
                }
            };
        }
    }

    public static float g(float f2) {
        return f2 <= 0.0031308f ? f2 * 12.92f : (float) ((Math.pow(f2, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c2  */
    public static final void h(final ds7 ds7Var, final boolean z2, final p59 p59Var, final boolean z3, long j2, final float f2, final n67 n67Var, ii4 ii4Var, final int i2, final int i3) {
        final long j3;
        final boolean z4;
        ii4Var.e0(-466280168);
        int i4 = i2 | (ii4Var.g(ds7Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i4 |= ii4Var.h(z2) ? 32 : 16;
        }
        long j4 = j2;
        int i5 = i4 | (ii4Var.e(p59Var.ordinal()) ? 256 : 128) | (ii4Var.h(z3) ? 2048 : 1024) | (((i3 & 16) == 0 && ii4Var.f(j4)) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.g(n67Var) ? 1048576 : 524288);
        if (ii4Var.T(i5 & 1, (533651 & i5) != 533650)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
                if ((i3 & 16) != 0) {
                    i5 &= -57345;
                }
            } else if ((i3 & 16) != 0) {
                i5 &= -57345;
                j4 = 9205357640488583168L;
            }
            ii4Var.r();
            p59 p59Var2 = p59.b;
            p59 p59Var3 = p59.a;
            if (z2) {
                ao9 ao9Var = tm9.a;
                if ((p59Var != p59Var3 || z3) && !(p59Var == p59Var2 && z3)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
            } else {
                ao9 ao9Var2 = tm9.a;
                if ((p59Var != p59Var3 || z3) && !(p59Var == p59Var2 && z3)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            }
            hv0 hv0Var = z4 ? be.b : be.a;
            int i6 = i5 & 14;
            boolean zH = (i6 == 4) | ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ii4Var.h(z4);
            Object objQ = ii4Var.Q();
            if (zH || objQ == w62.a) {
                objQ = new wf4() { // from class: fn
                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        bo9 bo9Var = (bo9) obj;
                        long jA = ds7Var.a();
                        bo9Var.a(tm9.a, new sm9(z2 ? xz4.b : xz4.c, jA, z4 ? rm9.a : rm9.c, (9223372034707292159L & jA) != 9205357640488583168L));
                        return a9b.a;
                    }
                };
                ii4Var.m0(objQ);
            }
            final n67 n67VarA = sn9.a(n67Var, false, (wf4) objQ);
            final amb ambVar = (amb) ii4Var.k(i82.o);
            long j5 = j4;
            final boolean z5 = z4;
            j3 = j5;
            e(ds7Var, hv0Var, h92.Q(1365123137, new kg4() { // from class: gn
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ii4 ii4Var2 = (ii4) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ho5.f(i82.o.a(ambVar), h92.Q(1260045569, new jn(j3, z5, n67VarA, ds7Var), ii4Var2), ii4Var2, 48);
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, i6 | 384);
        } else {
            ii4Var.W();
            j3 = j4;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final long j6 = j3;
            nx8VarU.d = new kg4() { // from class: hn
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pe1.h(ds7Var, z2, p59Var, z3, j6, f2, n67Var, (ii4) obj, w25.K(i2 | 1), i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void i(int i2, uf4 uf4Var, ii4 ii4Var, n67 n67Var, boolean z2) {
        int i3;
        ii4Var.e0(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (ii4Var.g(n67Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.h(z2) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var.T(i4 & 1, (i4 & 147) != 146)) {
            ao9 ao9Var = tm9.a;
            gw4.f(ii4Var, at4.j(b1a.l(n67Var, 25.0f, 25.0f), new mn(uf4Var, z2, b2)));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ln(n67Var, uf4Var, z2, i2);
        }
    }

    public static void j(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = tp5.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = z98.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static int k(String str) {
        int length = str.length();
        int lowerCase = 0;
        for (int i2 = 0; i2 < length; i2++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i2));
        }
        return lowerCase;
    }

    public static final void m(o71 o71Var, Throwable th) {
        o71Var.getClass();
        if (th != null) {
            o71Var.e(th);
            return;
        }
        u uVar = new u(1, o71Var, o71.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 6);
        s32 s32Var = c;
        try {
            at4.E(w25.x(new io5(uVar)), a9b.a);
        } catch (Throwable th2) {
            go5.C(s32Var, th2);
            throw null;
        }
    }

    public static final me7 n(z54 z54Var, Object obj, x66 x66Var, ii4 ii4Var) {
        v66 v66Var = v66.d;
        Object obj2 = wq3.a;
        Object[] objArr = {z54Var, x66Var, v66Var, obj2};
        boolean zI = ii4Var.i(x66Var) | ii4Var.e(v66Var.ordinal()) | ii4Var.i(obj2) | ii4Var.i(z54Var);
        Object objQ = ii4Var.Q();
        he2 he2Var = null;
        Object obj3 = w62.a;
        if (zI || objQ == obj3) {
            objQ = new v((Object) x66Var, (Object) z54Var, he2Var, (byte) 22);
            ii4Var.m0(objQ);
        }
        kg4 kg4Var = (kg4) objQ;
        Object objQ2 = ii4Var.Q();
        if (objQ2 == obj3) {
            objQ2 = zr4.z(obj);
            ii4Var.m0(objQ2);
        }
        me7 me7Var = (me7) objQ2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zI2 = ii4Var.i(kg4Var);
        Object objQ3 = ii4Var.Q();
        if (zI2 || objQ3 == obj3) {
            objQ3 = new ul6(kg4Var, me7Var, (he2) null);
            ii4Var.m0(objQ3);
        }
        i7c.l(objArrCopyOf, (kg4) objQ3, ii4Var);
        return me7Var;
    }

    public static final me7 o(h8a h8aVar, ii4 ii4Var) {
        return n(h8aVar, h8aVar.getValue(), ((h76) ii4Var.k(jd6.a)).getLifecycle(), ii4Var);
    }

    public static ix0 p(hx0 hx0Var, Drawable drawable, int i2, int i3) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z2 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if ((i2 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) && (i3 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0)) {
                if (current.getIntrinsicWidth() > 0) {
                    i2 = current.getIntrinsicWidth();
                }
                if (current.getIntrinsicHeight() > 0) {
                    i3 = current.getIntrinsicHeight();
                }
                Lock lock = qza.b;
                lock.lock();
                Bitmap bitmapR = hx0Var.r(i2, i3, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(bitmapR);
                    current.setBounds(0, 0, i2, i3);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = bitmapR;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            } else {
                bitmap = null;
            }
            z2 = true;
        }
        if (!z2) {
            hx0Var = l;
        }
        if (bitmap == null) {
            return null;
        }
        return new ix0(hx0Var, bitmap);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    public static final jl q(w81 w81Var, float f2) {
        int iCeil = ((int) Math.ceil(f2)) << 1;
        jl jlVarA = yz4.a;
        ni niVarA = yz4.b;
        hc1 hc1Var = yz4.c;
        if (jlVarA == null || niVarA == null) {
            jlVarA = v15.a(iCeil, iCeil, 1);
            yz4.a = jlVarA;
            niVarA = oi.a(jlVarA);
            yz4.b = niVarA;
        } else {
            Bitmap bitmap = jlVarA.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                jlVarA = v15.a(iCeil, iCeil, 1);
                yz4.a = jlVarA;
                niVarA = oi.a(jlVarA);
                yz4.b = niVarA;
            }
        }
        jl jlVar = jlVarA;
        ni niVar = niVarA;
        if (hc1Var == null) {
            hc1Var = new hc1();
            yz4.c = hc1Var;
        }
        hc1 hc1Var2 = hc1Var;
        gc1 gc1Var = hc1Var2.a;
        a06 layoutDirection = w81Var.a.getLayoutDirection();
        Bitmap bitmap2 = jlVar.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        h83 h83Var = gc1Var.a;
        a06 a06Var = gc1Var.b;
        ec1 ec1Var = gc1Var.c;
        long j2 = gc1Var.d;
        gc1Var.a = w81Var;
        gc1Var.b = layoutDirection;
        gc1Var.c = niVar;
        gc1Var.d = jFloatToRawIntBits;
        niVar.n();
        ri3.Q(hc1Var2, -72057594037927936L, 0L, hc1Var2.h(), 0.0f, null, 0, 58);
        ri3.Q(hc1Var2, -72057594037927936L, 0L, (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), 0.0f, null, 0, 120);
        ri3.O(hc1Var2, -72057594037927936L, f2, (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), null, 0, 120);
        niVar.g();
        gc1Var.a = h83Var;
        gc1Var.b = a06Var;
        gc1Var.c = ec1Var;
        gc1Var.d = j2;
        return jlVar;
    }

    public static final void r(v06 v06Var, float f2, long j2, float f3, float f4, cca ccaVar, long j3) {
        float fMin = Math.min(ccaVar.a, v06Var.K0(f3));
        float f5 = ccaVar.a;
        int i2 = (int) (j2 >> 32);
        float fIntBitsToFloat = (Float.intBitsToFloat(i2) - fMin) - (fMin == f5 ? 0.0f : f5 / 4.0f);
        float fIntBitsToFloat2 = (Float.intBitsToFloat(i2) * f2) + f4;
        if (fIntBitsToFloat <= fIntBitsToFloat2) {
            fMin = Math.max(0.0f, fMin - (fIntBitsToFloat2 - fIntBitsToFloat));
            fIntBitsToFloat = fIntBitsToFloat2;
        }
        if (fMin > 0.0f) {
            if (ccaVar.c == 1) {
                float f6 = fMin / 2.0f;
                ri3.O(v06Var, j3, f6, (((long) Float.floatToRawIntBits(fIntBitsToFloat + f6)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) / 2.0f)) & 4294967295L), null, 0, 120);
            } else {
                ri3.Q(v06Var, j3, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 & 4294967295L)) - fMin) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L), 0.0f, null, 0, 120);
            }
        }
    }

    public static int s(int i2, int i3, float f2) {
        if (i2 == i3 || f2 <= 0.0f) {
            return i2;
        }
        if (f2 >= 1.0f) {
            return i3;
        }
        float f3 = ((i2 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f4 = ((i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f5 = ((i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f6 = (i2 & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f7 = ((i3 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f8 = ((i3 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f9 = ((i3 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f10 = (i3 & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float fD = d(f4);
        float fD2 = d(f5);
        float fD3 = d(f6);
        float fD4 = d(f8);
        float fD5 = d(f9);
        float fD6 = d(f10);
        return (Math.round(y3a.b(f7, f3, f2, f3) * 255.0f) << 24) | (Math.round(g(y3a.b(fD4, fD, f2, fD)) * 255.0f) << 16) | (Math.round(g(y3a.b(fD5, fD2, f2, fD2)) * 255.0f) << 8) | Math.round(g(y3a.b(fD6, fD3, f2, fD3)) * 255.0f);
    }

    public static long u(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int iMin3 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin3 == Integer.MAX_VALUE ? iMin : iMin3;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    za2.l(i7);
                    ndb.d();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        if (i3 != Integer.MAX_VALUE) {
            iMin2 = Math.min(i6, i3);
        }
        return za2.a(Math.min(i6, i2), iMin2, iMin, iMin3);
    }

    public static long v(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int iMin3 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin3 == Integer.MAX_VALUE ? iMin : iMin3;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    za2.l(i7);
                    ndb.d();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        if (i5 != Integer.MAX_VALUE) {
            iMin2 = Math.min(i6, i5);
        }
        return za2.a(iMin, iMin3, Math.min(i6, i4), iMin2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void w(qi3 qi3Var) {
        if (((m67) qi3Var).a.n) {
            nkc.I(qi3Var, 1).z1();
        }
    }

    public static final j1 x(Object[] objArr) {
        objArr.getClass();
        return new j1(objArr);
    }

    public static final n67 y(n67 n67Var, uf4 uf4Var, lrb lrbVar, long j2, long j3, cca ccaVar, cca ccaVar2, float f2, float f3, float f4, float f5) {
        return n67Var.s(new j93(f2, f3, f4, f5, j2, j3, uf4Var, ccaVar, ccaVar2, lrbVar));
    }

    public static final ArrayList z(List list, uf4 uf4Var) {
        jd0 jd0Var;
        if (!((Boolean) uf4Var.invoke()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            vr6 vr6Var = (vr6) list.get(i2);
            Object objR = vr6Var.r();
            objR.getClass();
            d dVar = ((pra) objR).a;
            ira iraVar = (ira) dVar.b;
            qt qtVar = (qt) dVar.c;
            era eraVar = (era) iraVar.a.getValue();
            if (eraVar == null) {
                jd0Var = new jd0(0, 0, new zp9((byte) 19));
            } else {
                qt qtVarC = ira.c(qtVar, eraVar);
                if (qtVarC == null) {
                    jd0Var = new jd0(0, 0, new zp9((byte) 20));
                } else {
                    rl5 rl5VarB = w05.B(eraVar.i(qtVarC.b, qtVarC.c).f());
                    jd0Var = new jd0(rl5VarB.d(), rl5VarB.b(), new dk7(rl5VarB, (byte) 29));
                }
            }
            int i3 = jd0Var.b;
            int i4 = jd0Var.c;
            arrayList.add(new l28(vr6Var.V(v(i3, i3, i4, i4)), (uf4) jd0Var.d));
        }
        return arrayList;
    }

    public final void l() {
        this.a.b0();
    }

    public final void t(n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        this.a.c0(n70Var, s1aVar, tybVar, wv7Var);
    }
}
