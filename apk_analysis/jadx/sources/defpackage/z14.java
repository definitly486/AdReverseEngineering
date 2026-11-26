package defpackage;

import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z14 implements iz1 {
    public final File a;
    public final pr9 b;
    public final yl5 c;
    public final zi3 d;
    public final AtomicBoolean e;
    public final cf7 f;

    public z14(File file, pr9 pr9Var, yl5 yl5Var, zi3 zi3Var) {
        pr9Var.getClass();
        yl5Var.getClass();
        this.a = file;
        this.b = pr9Var;
        this.c = yl5Var;
        this.d = zi3Var;
        this.e = new AtomicBoolean(false);
        this.f = new cf7();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: all -> 0x0080, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0080, blocks: (B:34:0x0071, B:41:0x007f, B:40:0x007c, B:37:0x0077), top: B:50:0x0020, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [z14] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [fm1] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean] */
    public final Object a(fm1 fm1Var, ie2 ie2Var) throws Throwable {
        x14 x14Var;
        ?? F;
        Throwable th;
        v14 v14Var;
        ?? r6;
        if (ie2Var instanceof x14) {
            x14Var = (x14) ie2Var;
            int i = x14Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                x14Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                x14Var = new x14(this, ie2Var);
            }
        } else {
            x14Var = new x14(this, ie2Var);
        }
        Object obj = x14Var.t;
        int i2 = x14Var.v;
        cf7 cf7Var = this.f;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = x14Var.s;
                v14Var = x14Var.r;
                try {
                    n25.Q(obj);
                    r6 = this;
                    try {
                        v14Var.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r6 != 0) {
                        cf7Var.g(null);
                    }
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        v14Var.close();
                    } catch (Throwable th4) {
                        pe1.j(th, th4);
                    }
                    throw th;
                }
            }
            n25.Q(obj);
            if (this.e.get()) {
                wc.u("StorageConnection has already been disposed.");
                return null;
            }
            F = cf7Var.f();
            try {
                v14 v14Var2 = new v14(this.a, this.b);
                try {
                    Boolean boolValueOf = Boolean.valueOf((boolean) F);
                    x14Var.r = v14Var2;
                    x14Var.s = F;
                    x14Var.v = 1;
                    Object objInvoke = fm1Var.invoke(v14Var2, boolValueOf, x14Var);
                    hg2 hg2Var = hg2.a;
                    if (objInvoke == hg2Var) {
                        return hg2Var;
                    }
                    obj = objInvoke;
                    r6 = F == true ? 1 : 0;
                    v14Var = v14Var2;
                    v14Var.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r6 != 0) {
                        cf7Var.g(null);
                    }
                    return obj;
                } catch (Throwable th5) {
                    th = th5;
                    this = F == true ? 1 : 0;
                    v14Var = v14Var2;
                    v14Var.close();
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                if (F != 0) {
                    cf7Var.g(null);
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            F = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bf A[Catch: all -> 0x00f7, IOException -> 0x00f9, TRY_ENTER, TryCatch #8 {IOException -> 0x00f9, all -> 0x00f7, blocks: (B:40:0x00bf, B:42:0x00c5, B:44:0x00cb, B:45:0x00cf, B:47:0x00d5, B:48:0x00dc, B:53:0x00e8, B:60:0x00f6, B:59:0x00f3), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[Catch: all -> 0x00f7, IOException -> 0x00f9, TryCatch #8 {IOException -> 0x00f9, all -> 0x00f7, blocks: (B:40:0x00bf, B:42:0x00c5, B:44:0x00cb, B:45:0x00cf, B:47:0x00d5, B:48:0x00dc, B:53:0x00e8, B:60:0x00f6, B:59:0x00f3), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[Catch: all -> 0x00f7, IOException -> 0x00f9, TryCatch #8 {IOException -> 0x00f9, all -> 0x00f7, blocks: (B:40:0x00bf, B:42:0x00c5, B:44:0x00cb, B:45:0x00cf, B:47:0x00d5, B:48:0x00dc, B:53:0x00e8, B:60:0x00f6, B:59:0x00f3), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf A[Catch: all -> 0x00f7, IOException -> 0x00f9, TryCatch #8 {IOException -> 0x00f9, all -> 0x00f7, blocks: (B:40:0x00bf, B:42:0x00c5, B:44:0x00cb, B:45:0x00cf, B:47:0x00d5, B:48:0x00dc, B:53:0x00e8, B:60:0x00f6, B:59:0x00f3), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5 A[Catch: all -> 0x00f7, IOException -> 0x00f9, TryCatch #8 {IOException -> 0x00f9, all -> 0x00f7, blocks: (B:40:0x00bf, B:42:0x00c5, B:44:0x00cb, B:45:0x00cf, B:47:0x00d5, B:48:0x00dc, B:53:0x00e8, B:60:0x00f6, B:59:0x00f3), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[Catch: all -> 0x00f7, IOException -> 0x00f9, TRY_ENTER, TRY_LEAVE, TryCatch #8 {IOException -> 0x00f9, all -> 0x00f7, blocks: (B:40:0x00bf, B:42:0x00c5, B:44:0x00cb, B:45:0x00cf, B:47:0x00d5, B:48:0x00dc, B:53:0x00e8, B:60:0x00f6, B:59:0x00f3), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    public final Object b(mr2 mr2Var, ie2 ie2Var) {
        y14 y14Var;
        File file;
        cf7 cf7Var;
        n24 n24Var;
        Throwable th;
        n24 n24Var2;
        cf7 cf7Var2;
        File file2;
        if (ie2Var instanceof y14) {
            y14Var = (y14) ie2Var;
            int i = y14Var.x;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                y14Var.x = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                y14Var = new y14(this, ie2Var);
            }
        } else {
            y14Var = new y14(this, ie2Var);
        }
        cf7 cf7Var3 = y14Var.v;
        int i2 = y14Var.x;
        File file3 = this.a;
        hg2 hg2Var = hg2.a;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            n25.Q(cf7Var3);
                            if (this.e.get()) {
                                wc.u("StorageConnection has already been disposed.");
                                return null;
                            }
                            File parentFile = file3.getCanonicalFile().getParentFile();
                            if (parentFile != null) {
                                parentFile.mkdirs();
                                if (!parentFile.isDirectory()) {
                                    ax3.g(tz1.m(file3, "Unable to create parent directories of "));
                                    return null;
                                }
                            }
                            y14Var.r = mr2Var;
                            cf7Var = this.f;
                            y14Var.s = cf7Var;
                            y14Var.x = 1;
                            if (cf7Var.e(y14Var) != hg2Var) {
                            }
                            return hg2Var;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                wc.u("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            n24Var2 = y14Var.u;
                            File file4 = y14Var.t;
                            cf7Var2 = y14Var.s;
                            try {
                                n25.Q(cf7Var3);
                                file2 = file4;
                                try {
                                    n24Var2.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists()) {
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        gu.k(file2, file3);
                                    } else if (!file2.renameTo(file3)) {
                                        throw new IOException("File rename failed.");
                                    }
                                }
                                cf7Var2.g(null);
                                return a9b.a;
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    n24Var2.close();
                                } catch (Throwable th4) {
                                    pe1.j(th, th4);
                                }
                                throw th;
                            }
                        }
                        cf7 cf7Var4 = y14Var.s;
                        mr2 mr2Var2 = y14Var.r;
                        n25.Q(cf7Var3);
                        cf7Var = cf7Var4;
                        mr2Var = mr2Var2;
                        y14Var.r = null;
                        y14Var.s = cf7Var;
                        y14Var.t = file;
                        y14Var.u = n24Var;
                        y14Var.x = 2;
                        if (mr2Var.invoke(n24Var, y14Var) != hg2Var) {
                            cf7Var2 = cf7Var;
                            file2 = file;
                            n24Var2 = n24Var;
                            n24Var2.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                if (Build.VERSION.SDK_INT >= 26) {
                                    gu.k(file2, file3);
                                } else if (!file2.renameTo(file3)) {
                                    throw new IOException("File rename failed.");
                                }
                            }
                            cf7Var2.g(null);
                            return a9b.a;
                        }
                        return hg2Var;
                    } catch (Throwable th5) {
                        th = th5;
                        n24Var2 = n24Var;
                        n24Var2.close();
                        throw th;
                    }
                    pr9 pr9Var = this.b;
                    pr9Var.getClass();
                    n24Var = new n24(file, pr9Var);
                } catch (IOException e) {
                    e = e;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw new IOException("Unable to rename " + file + " to " + file3 + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.", e);
                }
                file = new File(file3.getAbsolutePath() + ".tmp");
            } catch (Throwable th6) {
                th = th6;
                cf7Var3.g(null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            file = mr2Var;
        } catch (Throwable th7) {
            th = th7;
            cf7Var3 = y14Var;
            cf7Var3.g(null);
            throw th;
        }
    }

    @Override // defpackage.iz1
    public final void close() {
        this.e.set(true);
        this.d.invoke();
    }
}
