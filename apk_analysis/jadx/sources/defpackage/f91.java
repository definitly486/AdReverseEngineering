package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.icu.text.MeasureFormat;
import android.icu.text.NumberFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f91 {
    public final Context a;
    public final n91 b;
    public final av2 c;
    public final SharedPreferences d;
    public final gg2 e;
    public final cf7 f;

    public f91(Context context, n91 n91Var, av2 av2Var) {
        n91Var.getClass();
        av2Var.getClass();
        this.a = context;
        this.b = n91Var;
        this.c = av2Var;
        this.d = context.getSharedPreferences("cache_manager", 0);
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.e = bt4.b(ep2.H(reaVarP, o13.c));
        this.f = new cf7();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0032  */
    public static void c(File file, File file2) throws IOException {
        boolean z;
        boolean z2;
        File fileE = e(file);
        if (fileE.equals(file2)) {
            return;
        }
        if (file2 != null) {
            String path = file2.getPath();
            path.getClass();
            if (aca.g0(path, fileE.getPath() + File.separator, false)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (file.isDirectory() && z) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file3 : fileArrListFiles) {
                file3.getClass();
                c(file3, file2);
            }
            return;
        }
        if (file.exists()) {
            i24 i24Var = new i24(new k24(file));
            loop1: while (true) {
                z2 = true;
                while (true) {
                    if (!i24Var.hasNext()) {
                        break loop1;
                    }
                    File file4 = (File) i24Var.next();
                    if (file4.delete() || !file4.exists()) {
                        if (!z2) {
                        }
                    }
                    z2 = false;
                }
            }
            if (z2) {
                return;
            }
            ax3.g(y3a.l("Unable to delete cache entry: ", file.getAbsolutePath()));
        }
    }

    public static File e(File file) {
        Object f79Var;
        try {
            f79Var = file.getCanonicalFile();
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (g79.a(f79Var) != null) {
            f79Var = file.getAbsoluteFile();
        }
        f79Var.getClass();
        return (File) f79Var;
    }

    public static long g(File file) {
        long jG = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file2 : fileArrListFiles) {
            file2.getClass();
            jG += g(file2);
        }
        return jG;
    }

    public final ArrayList a() {
        da6 da6VarZ = ldb.z();
        Context context = this.a;
        da6VarZ.add(context.getCacheDir());
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            da6VarZ.add(externalCacheDir);
        }
        da6 da6VarP = ldb.p(da6VarZ);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = da6VarP.listIterator(0);
        while (true) {
            a35 a35Var = (a35) listIterator;
            if (!a35Var.hasNext()) {
                return arrayList;
            }
            Object next = a35Var.next();
            File file = (File) next;
            file.getClass();
            if (hashSet.add(e(file).getPath())) {
                arrayList.add(next);
            }
        }
    }

    public final void b() {
        tw8 tw8VarA = k0a.a(this.a);
        xw8 xw8VarD = tw8VarA.d();
        if (xw8VarD != null) {
            xw8VarD.a();
        }
        pw8 pw8Var = (pw8) tw8VarA.a.e.getValue();
        if (pw8Var != null) {
            mc3 mc3Var = pw8Var.c;
            synchronized (mc3Var.h) {
                mc3Var.d();
                for (ec3 ec3Var : (ec3[]) mc3Var.f.values().toArray(new ec3[0])) {
                    mc3Var.p(ec3Var);
                }
                mc3Var.o = false;
            }
        }
    }

    public final String d(long j) {
        boolean z = ((double) j) >= 1.073741824E9d;
        double d = z ? 1.073741824E9d : 1048576.0d;
        if (j < 0) {
            j = 0;
        }
        double d2 = j / d;
        Locale locale = this.a.getResources().getConfiguration().getLocales().get(0);
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setMinimumFractionDigits(0);
        numberInstance.setMaximumFractionDigits(2);
        String measures = MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.SHORT, numberInstance).formatMeasures(new Measure(Double.valueOf(d2), z ? MeasureUnit.GIGABYTE : MeasureUnit.MEGABYTE));
        measures.getClass();
        return measures;
    }

    public final void f(long j) {
        SharedPreferences sharedPreferences = this.d;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putLong("last_coil_cache_cleanup", j);
        editorEdit.apply();
    }
}
