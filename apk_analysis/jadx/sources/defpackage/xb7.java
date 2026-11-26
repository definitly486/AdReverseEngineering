package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xb7 implements yl5 {
    public static final ao3 j = new ao3((byte) 22);
    public final wf2 a;
    public final File b;
    public final we1 c;
    public final String d;
    public final String e;
    public final String f;
    public final cf7 g;
    public final lga h;
    public final lga i;

    public xb7(wf2 wf2Var, File file) {
        wf2Var.getClass();
        this.a = wf2Var;
        this.b = file;
        Object obj = jc7.b;
        this.c = new we1(new dc0((byte) 12, null, file), wq3.a, -2, f21.a);
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = new cf7();
        final byte b = 0;
        this.h = new lga(new uf4(this) { // from class: sb7
            public final /* synthetic */ xb7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() throws Throwable {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptorOpen;
                byte b2 = b;
                xb7 xb7Var = this.b;
                switch (b2) {
                    case 0:
                        File file2 = new File(er9.l(xb7Var.b.getAbsolutePath(), xb7Var.d));
                        xb7.f(file2);
                        return file2;
                    default:
                        ew9.a.getClass();
                        File file3 = new File(er9.l(xb7Var.b.getAbsolutePath(), xb7Var.e));
                        xb7.f(file3);
                        dw9 dw9Var = null;
                        try {
                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                parcelFileDescriptorOpen.getClass();
                                NativeSharedCounter nativeSharedCounter = cw9.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptorOpen.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (jNativeCreateSharedCounter >= 0) {
                                            dw9Var = new dw9(nativeSharedCounter, jNativeCreateSharedCounter);
                                        } else {
                                            ax3.g("Failed to mmap counter file");
                                        }
                                    } else {
                                        ax3.g("Failed to truncate counter file");
                                    }
                                } else {
                                    wc.u("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptorOpen.close();
                                return dw9Var;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptorOpen = null;
                        }
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.i = new lga(new uf4(this) { // from class: sb7
            public final /* synthetic */ xb7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() throws Throwable {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptorOpen;
                byte b3 = b2;
                xb7 xb7Var = this.b;
                switch (b3) {
                    case 0:
                        File file2 = new File(er9.l(xb7Var.b.getAbsolutePath(), xb7Var.d));
                        xb7.f(file2);
                        return file2;
                    default:
                        ew9.a.getClass();
                        File file3 = new File(er9.l(xb7Var.b.getAbsolutePath(), xb7Var.e));
                        xb7.f(file3);
                        dw9 dw9Var = null;
                        try {
                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                parcelFileDescriptorOpen.getClass();
                                NativeSharedCounter nativeSharedCounter = cw9.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptorOpen.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (jNativeCreateSharedCounter >= 0) {
                                            dw9Var = new dw9(nativeSharedCounter, jNativeCreateSharedCounter);
                                        } else {
                                            ax3.g("Failed to mmap counter file");
                                        }
                                    } else {
                                        ax3.g("Failed to truncate counter file");
                                    }
                                } else {
                                    wc.u("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptorOpen.close();
                                return dw9Var;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptorOpen != null) {
                                    parcelFileDescriptorOpen.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptorOpen = null;
                        }
                        break;
                }
            }
        });
    }

    public static void f(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                ax3.g(tz1.m(file, "Unable to create parent directories of "));
                return;
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    @Override // defpackage.yl5
    public final Object a(lr2 lr2Var) {
        lga lgaVar = this.i;
        if (lgaVar.isInitialized()) {
            dw9 dw9Var = (dw9) ((ew9) lgaVar.getValue());
            return new Integer(dw9Var.b.nativeIncrementAndGetCounterValue(dw9Var.c));
        }
        return ep2.L(this.a, new ub7(this, null, (byte) 1), lr2Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9 A[Catch: all -> 0x00cc, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00cc, blocks: (B:36:0x00a9, B:51:0x00c8, B:52:0x00cb), top: B:73:0x0022, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8 A[Catch: all -> 0x00cc, TRY_ENTER, TryCatch #6 {all -> 0x00cc, blocks: (B:36:0x00a9, B:51:0x00c8, B:52:0x00cb), top: B:73:0x0022, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [cf7] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [cf7] */
    /* JADX WARN: Type inference failed for: r10v8, types: [cf7] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [wf4] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13, types: [cf7] */
    /* JADX WARN: Type inference failed for: r8v19, types: [cf7] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.io.Closeable, wf4] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.yl5
    public final Object b(wf4 wf4Var, he2 he2Var) throws Throwable {
        vb7 vb7Var;
        cf7 cf7Var;
        ?? r9;
        FileOutputStream fileOutputStream;
        Throwable th;
        ?? r10;
        ?? r8;
        ?? r1;
        FileOutputStream fileOutputStream2;
        FileLock fileLock;
        FileLock fileLock2;
        Object objInvoke;
        ?? r0;
        ?? r11;
        if (he2Var instanceof vb7) {
            vb7Var = (vb7) he2Var;
            int i = vb7Var.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vb7Var.x = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vb7Var = new vb7(this, he2Var);
            }
        } else {
            vb7Var = new vb7(this, he2Var);
        }
        ?? r12 = vb7Var.v;
        int i2 = vb7Var.x;
        hg2 hg2Var = hg2.a;
        try {
            try {
                try {
                    if (i2 == 0) {
                        n25.Q(r12);
                        vb7Var.r = (pfa) wf4Var;
                        cf7Var = this.g;
                        vb7Var.s = cf7Var;
                        vb7Var.x = 1;
                        if (cf7Var.e(vb7Var) != hg2Var) {
                        }
                        r9 = wf4Var;
                        r12 = cf7Var;
                        return hg2Var;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fileLock = vb7Var.u;
                            fileOutputStream2 = vb7Var.t;
                            cf7 cf7Var2 = vb7Var.s;
                            try {
                                n25.Q(r12);
                                r0 = cf7Var2;
                                r11 = r12;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                try {
                                    lw6.r(fileOutputStream2, null);
                                    r0.g(null);
                                    return r11;
                                } catch (Throwable th2) {
                                    th = th2;
                                    r12 = r0;
                                    r12.g(null);
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        }
                        fileOutputStream2 = vb7Var.t;
                        r8 = vb7Var.s;
                        wf4 wf4Var2 = (wf4) vb7Var.r;
                        try {
                            n25.Q(r12);
                            r1 = wf4Var2;
                            r8 = r8;
                            r10 = r12;
                            fileLock2 = (FileLock) r10;
                            try {
                                vb7Var.r = null;
                                vb7Var.s = r8;
                                vb7Var.t = fileOutputStream2;
                                vb7Var.u = fileLock2;
                                vb7Var.x = 3;
                                objInvoke = r1.invoke(vb7Var);
                                if (objInvoke != hg2Var) {
                                    r0 = r8;
                                    fileLock = fileLock2;
                                    r11 = objInvoke;
                                    if (fileLock != null) {
                                        fileLock.release();
                                    }
                                    lw6.r(fileOutputStream2, null);
                                    r0.g(null);
                                    return r11;
                                }
                                r9 = wf4Var;
                                r12 = cf7Var;
                                return hg2Var;
                            } catch (Throwable th4) {
                                fileLock = fileLock2;
                                th = th4;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileLock = null;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    }
                    cf7 cf7Var3 = vb7Var.s;
                    wf4 wf4Var3 = (wf4) vb7Var.r;
                    n25.Q(r12);
                    r12 = cf7Var3;
                    r9 = wf4Var3;
                    ao3 ao3Var = j;
                    vb7Var.r = (pfa) r9;
                    vb7Var.s = r12;
                    vb7Var.t = fileOutputStream;
                    vb7Var.x = 2;
                    Object objE = ao3Var.E(fileOutputStream, vb7Var);
                    if (objE != hg2Var) {
                        ?? r7 = r12;
                        r10 = objE;
                        r8 = r7;
                        r1 = r9;
                        fileOutputStream2 = fileOutputStream;
                        fileLock2 = (FileLock) r10;
                        vb7Var.r = null;
                        vb7Var.s = r8;
                        vb7Var.t = fileOutputStream2;
                        vb7Var.u = fileLock2;
                        vb7Var.x = 3;
                        objInvoke = r1.invoke(vb7Var);
                        if (objInvoke != hg2Var) {
                            r0 = r8;
                            fileLock = fileLock2;
                            r11 = objInvoke;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            lw6.r(fileOutputStream2, null);
                            r0.g(null);
                            return r11;
                        }
                    }
                    r9 = wf4Var;
                    r12 = cf7Var;
                    return hg2Var;
                } catch (Throwable th6) {
                    th = th6;
                    fileLock = null;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
                r9 = wf4Var;
                r12 = cf7Var;
                fileOutputStream = new FileOutputStream((File) this.h.getValue());
            } catch (Throwable th7) {
                th = th7;
                r12.g(null);
                throw th;
            }
        } catch (Throwable th8) {
            r12 = vb7Var;
            try {
                throw th8;
            } catch (Throwable th9) {
                lw6.r(wf4Var, th8);
                throw th9;
            }
        }
    }

    @Override // defpackage.yl5
    public final z54 c() {
        return this.c;
    }

    @Override // defpackage.yl5
    public final Object d(he2 he2Var) {
        lga lgaVar = this.i;
        if (lgaVar.isInitialized()) {
            dw9 dw9Var = (dw9) ((ew9) lgaVar.getValue());
            return new Integer(dw9Var.b.nativeGetCounterValue(dw9Var.c));
        }
        return ep2.L(this.a, new ub7(this, null, (byte) 0), he2Var);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cc A[Catch: all -> 0x00ec, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x00ec, blocks: (B:53:0x00cc, B:67:0x00e8, B:68:0x00eb), top: B:100:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e8 A[Catch: all -> 0x00ec, TRY_ENTER, TryCatch #9 {all -> 0x00ec, blocks: (B:53:0x00cc, B:67:0x00e8, B:68:0x00eb), top: B:100:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [kg4] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v10, types: [cf7] */
    /* JADX WARN: Type inference failed for: r2v13, types: [cf7] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [cf7] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, wb7] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [cf7] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int, java.io.Closeable] */
    @Override // defpackage.yl5
    public final Object e(kg4 kg4Var, he2 he2Var) throws Throwable {
        ?? wb7Var;
        ?? r1;
        ?? r2;
        String message;
        FileLock fileLockTryLock;
        FileLock fileLock;
        FileInputStream fileInputStream;
        ?? r3;
        ?? r4;
        if (he2Var instanceof wb7) {
            wb7 wb7Var2 = (wb7) he2Var;
            int i = wb7Var2.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wb7Var2.x = i - RecyclerView.UNDEFINED_DURATION;
                wb7Var = wb7Var2;
            } else {
                wb7Var = new wb7(this, he2Var);
            }
        } else {
            wb7Var = new wb7(this, he2Var);
        }
        Object objInvoke = wb7Var.v;
        ?? r5 = wb7Var.x;
        try {
            if (r5 == 0) {
                n25.Q(objInvoke);
                cf7 cf7Var = this.g;
                boolean zF = cf7Var.f();
                hg2 hg2Var = hg2.a;
                try {
                    if (zF) {
                        FileInputStream fileInputStream2 = new FileInputStream((File) this.h.getValue());
                        try {
                            try {
                                fileLockTryLock = fileInputStream2.getChannel().tryLock(0L, Long.MAX_VALUE, true);
                            } catch (Throwable th) {
                                th = th;
                                fileLock = null;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            String message2 = e.getMessage();
                            if ((message2 == null || !aca.g0(message2, this.f, false)) && ((message = e.getMessage()) == null || !aca.g0(message, "Resource deadlock would occur", false))) {
                                throw e;
                            }
                            fileLockTryLock = null;
                        }
                        try {
                            Boolean boolValueOf = Boolean.valueOf(fileLockTryLock != null);
                            wb7Var.r = cf7Var;
                            wb7Var.s = fileInputStream2;
                            wb7Var.t = fileLockTryLock;
                            wb7Var.u = zF;
                            wb7Var.x = 2;
                            objInvoke = kg4Var.invoke(boolValueOf, wb7Var);
                            if (objInvoke != hg2Var) {
                                fileLock = fileLockTryLock;
                                wb7Var = cf7Var;
                                r1 = zF;
                                fileInputStream = fileInputStream2;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                lw6.r(fileInputStream, null);
                                if (r1 != 0) {
                                    wb7Var.g(null);
                                }
                                return objInvoke;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileLock = fileLockTryLock;
                            if (fileLock != null) {
                                fileLock.release();
                            }
                            throw th;
                        }
                    } else {
                        Boolean bool = Boolean.FALSE;
                        wb7Var.r = cf7Var;
                        wb7Var.u = zF;
                        wb7Var.x = 1;
                        objInvoke = kg4Var.invoke(bool, wb7Var);
                        if (objInvoke != hg2Var) {
                            r3 = cf7Var;
                            r4 = zF;
                            if (r4 != 0) {
                                r3.g(null);
                            }
                            return objInvoke;
                        }
                    }
                    return hg2Var;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = cf7Var;
                    r1 = zF;
                }
            } else if (r5 == 1) {
                r1 = wb7Var.u;
                r2 = wb7Var.r;
                try {
                    n25.Q(objInvoke);
                    r4 = r1;
                    r3 = r2;
                    if (r4 != 0) {
                        r3.g(null);
                    }
                    return objInvoke;
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                if (r5 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = wb7Var.u;
                fileLock = wb7Var.t;
                fileInputStream = wb7Var.s;
                cf7 cf7Var2 = wb7Var.r;
                try {
                    n25.Q(objInvoke);
                    r1 = z;
                    wb7Var = cf7Var2;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    try {
                        lw6.r(fileInputStream, null);
                        if (r1 != 0) {
                            wb7Var.g(null);
                        }
                        return objInvoke;
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (fileLock != null) {
                        fileLock.release();
                    }
                    throw th;
                }
            }
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                try {
                    lw6.r(r5, th7);
                    throw th8;
                } catch (Throwable th9) {
                    th = th9;
                    r1 = this;
                }
            }
        }
        r2 = wb7Var;
        if (r1 != 0) {
            r2.g(null);
        }
        throw th;
    }
}
