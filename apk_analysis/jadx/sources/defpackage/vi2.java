package defpackage;

import android.os.Build;
import android.util.Log;
import com.applovin.shadow.okio.Segment;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Optional;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vi2 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final byte f = 15;
    public static final ri2 g = new ri2();
    public static final rj h = new rj((byte) 8);
    public static final zg2 i = new zg2((byte) 2);
    public final AtomicInteger a = new AtomicInteger(0);
    public final c24 b;
    public final h30 c;
    public final ah2 d;

    public vi2(c24 c24Var, h30 h30Var, ah2 ah2Var) {
        this.b = c24Var;
        this.c = h30Var;
        this.d = ah2Var;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String f(File file) {
        byte[] bArr = new byte[Segment.SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void g(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final li2 a(String str, final hk0 hk0Var) {
        String str2 = hk0Var.b;
        return (Build.VERSION.SDK_INT < 37 || !(str2.equals("crash") || str2.equals("ndk-crash"))) ? hk0Var : (li2) Optional.of(this.b.i(str, "profiling-manager-info")).filter(new si2((byte) 0)).flatMap(new ti2((byte) 0)).map(new Function() { // from class: ui2
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                uh2 uh2Var = (uh2) obj;
                hk0 hk0Var2 = hk0Var;
                gk0 gk0VarA = hk0Var2.a();
                jk0 jk0Var = hk0Var2.c;
                ik0 ik0VarA = jk0Var.a();
                kk0 kk0Var = jk0Var.a;
                List list = kk0Var.a;
                mk0 mk0Var = kk0Var.b;
                ph2 ph2Var = kk0Var.c;
                nk0 nk0Var = kk0Var.e;
                List list2 = kk0Var.f;
                if (list2 != null) {
                    ik0VarA.a = new kk0(list, mk0Var, ph2Var, uh2Var, nk0Var, list2);
                    gk0VarA.c = ik0VarA.a();
                    return gk0VarA.a();
                }
                StringBuilder sb = new StringBuilder();
                if (list2 == null) {
                    sb.append(" binaries");
                }
                wc.u(tz1.n(sb, "Missing required properties:"));
                return null;
            }
        }).orElse(hk0Var);
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        c24 c24Var = this.b;
        arrayList.addAll(c24.t(((File) c24Var.f).listFiles()));
        arrayList.addAll(c24.t(((File) c24Var.g).listFiles()));
        rj rjVar = h;
        Collections.sort(arrayList, rjVar);
        List listT = c24.t(((File) c24Var.e).listFiles());
        Collections.sort(listT, rjVar);
        arrayList.addAll(listT);
        return arrayList;
    }

    public final NavigableSet d() {
        return new TreeSet(c24.t(((File) this.b.d).list())).descendingSet();
    }

    public final void e(li2 li2Var, String str, boolean z) {
        c24 c24Var = this.b;
        int i2 = this.c.q().a.a;
        g.getClass();
        try {
            g(c24Var.i(str, c54.g("event", String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : "")), ri2.a.s(li2Var));
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e2);
        }
        zg2 zg2Var = new zg2((byte) 3);
        File file = new File((File) c24Var.d, str);
        file.mkdirs();
        List<File> listT = c24.t(file.listFiles(zg2Var));
        Collections.sort(listT, new rj((byte) 9));
        int size = listT.size();
        for (File file2 : listT) {
            if (size <= i2) {
                return;
            }
            c24.r(file2);
            size--;
        }
    }
}
