package defpackage;

import android.os.Build;
import android.util.Log;
import com.applovin.sdk.AppLovinEventParameters;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Optional;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k79 implements yya {
    public final oc a;
    public final String b;
    public final String c;
    public final String d;
    public String e;
    public final j14 f;
    public final xj7 g;
    public double h;
    public long i;
    public final Random j;
    public eh2 k;
    public int l;
    public short m;

    public k79(String str, String str2, oc ocVar, j14 j14Var, String str3, xj7 xj7Var, boolean z) {
        if (z) {
            this.e = str;
        } else {
            this.b = str;
            this.c = str2;
            this.d = str3;
        }
        this.a = ocVar == null ? new oc((byte) 27) : ocVar;
        this.g = xj7Var;
        this.f = j14Var;
        this.h = 0.0d;
        this.i = 1L;
        this.j = new Random();
    }

    public static boolean e(c51 c51Var) {
        String strY;
        oc ocVar = (oc) c51Var.b;
        return (ocVar == null || (strY = ocVar.y("X-Goog-Upload-Status")) == null || !t0c.s("final", strY)) ? false : true;
    }

    public static boolean f(c51 c51Var) {
        String strY;
        oc ocVar = (oc) c51Var.b;
        return ocVar != null && (strY = ocVar.y("X-Goog-Upload-Status")) != null && t0c.s("active", strY) && c51Var.c == 200;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yya
    public final synchronized void a(v15 v15Var, int i, int i2) {
        try {
            if (!(i2 >= 0)) {
                throw new IllegalArgumentException("Progress threshold (millis) must be greater or equal to 0");
            }
            this.k = (eh2) v15Var;
            this.l = 1048576;
            this.m = i2;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.yya
    public final long b() {
        return this.f.B();
    }

    @Override // defpackage.yya
    public final xa6 c() {
        za6 za6Var = new za6(new lo0(this, (byte) 6));
        Locale locale = Locale.ROOT;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new qsa(Executors.defaultThreadFactory(), "Scotty-Uploader-ResumableTransfer-%d", new AtomicLong(0L)));
        executorServiceNewSingleThreadExecutor.submit(za6Var);
        executorServiceNewSingleThreadExecutor.shutdown();
        return za6Var;
    }

    public final void d(eza ezaVar) throws eza {
        if (this.h >= 60.0d) {
            throw ezaVar;
        }
        double dNextDouble = this.j.nextDouble();
        try {
            double d = this.h;
            long j = this.i;
            this.h = (j * dNextDouble) + d;
            Thread.sleep((long) (j * 1000 * dNextDouble));
        } catch (InterruptedException unused) {
        }
        this.i <<= 1;
    }

    public final c51 g(boolean z) throws eza {
        wg8 wg8Var;
        String str;
        c51 c51VarH;
        oc ocVar = this.a;
        j14 j14Var = this.f;
        boolean z2 = z;
        while (true) {
            if (z2) {
                oc ocVar2 = ocVar == null ? new oc((byte) 27) : ocVar;
                while (true) {
                    try {
                        c51VarH = h(ocVar2, AppLovinEventParameters.SEARCH_QUERY, new gba(""));
                        boolean zE = e(c51VarH);
                        oc ocVar3 = (oc) c51VarH.b;
                        if (zE) {
                            break;
                        }
                        if (f(c51VarH)) {
                            String strY = ocVar3.y("X-Goog-Upload-Chunk-Granularity");
                            if (strY != null) {
                                try {
                                    Integer.parseInt(strY);
                                } catch (NumberFormatException e) {
                                    throw new eza("Server returned an invalid chunk granularity.", 5, e);
                                }
                            }
                            try {
                                long j = Long.parseLong(ocVar3.y("X-Goog-Upload-Size-Received"));
                                if (j < j14Var.a()) {
                                    StringBuilder sbR = er9.r(j14Var.a(), "The server lost bytes that were previously committed. Our offset: ", ", server offset: ");
                                    sbR.append(j);
                                    throw new eza(sbR.toString(), 5, null);
                                }
                                if (j < j14Var.B()) {
                                    synchronized (j14Var) {
                                        j14Var.c = j14Var.b;
                                    }
                                }
                                while (j14Var.B() < j) {
                                    try {
                                        if (!j14Var.U()) {
                                            long jB = j14Var.B();
                                            StringBuilder sbR2 = er9.r(j, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn't match the transfer handle? Confirmed offset from server: ", " Size: ");
                                            sbR2.append(jB);
                                            throw new eza(sbR2.toString(), 3, null);
                                        }
                                        try {
                                            j14Var.skip(j - j14Var.B());
                                            j14Var.b();
                                        } catch (IOException e2) {
                                            throw new eza("Could not skip in the data stream.", 3, e2);
                                        }
                                    } catch (IOException e3) {
                                        throw new eza("Could not call hasMoreData() on upload stream.", 3, e3);
                                    }
                                }
                                if (j14Var.B() > j14Var.a()) {
                                    j14Var.b();
                                    this.i = 1L;
                                    this.h = 0.0d;
                                }
                                c51VarH = null;
                                break;
                            } catch (NumberFormatException e4) {
                                throw new eza("Failed to parse X-Goog-Upload-Size-Received header", 5, e4);
                            }
                        }
                        if (c51VarH.c / 100 == 4) {
                            break;
                        }
                        d(new eza(c51VarH.v(), 5, null));
                    } catch (eza e5) {
                        if (!er9.d(e5.a)) {
                            throw e5;
                        }
                        d(e5);
                    }
                }
                if (c51VarH != null) {
                    return c51VarH;
                }
                z2 = false;
            }
            try {
                if (j14Var.U()) {
                    synchronized (j14Var) {
                    }
                    wg8Var = new wg8(j14Var, Boolean.TRUE, (byte) 21);
                } else {
                    wg8Var = new wg8(j14Var, Boolean.TRUE, (byte) 21);
                }
                cv2 cv2Var = (cv2) wg8Var.b;
                boolean zBooleanValue = ((Boolean) wg8Var.c).booleanValue();
                try {
                    if (j14Var.U()) {
                        str = zBooleanValue ? "upload, finalize" : "upload";
                    } else {
                        str = "finalize";
                    }
                    eh2 eh2Var = this.k;
                    if (eh2Var != null) {
                        eh2Var.D(this);
                    }
                    oc ocVar4 = ocVar == null ? new oc((byte) 27) : ocVar;
                    ocVar4.F("X-Goog-Upload-Offset", Long.toString(j14Var.B()));
                    try {
                        c51 c51VarH2 = h(ocVar4, str, cv2Var);
                        if (!e(c51VarH2)) {
                            if (!f(c51VarH2)) {
                                int i = c51VarH2.c;
                                if (i / 100 != 4 || i == 400) {
                                    d(new eza(c51VarH2.v(), 5, null));
                                    z2 = true;
                                }
                            } else {
                                if (zBooleanValue) {
                                    throw new eza("Finalize call returned active state.", 5, null);
                                }
                                if (j14Var.B() > j14Var.a()) {
                                    j14Var.b();
                                    this.i = 1L;
                                    this.h = 0.0d;
                                }
                            }
                        }
                        return c51VarH2;
                    } catch (eza e6) {
                        if (!er9.d(e6.a)) {
                            throw e6;
                        }
                        d(e6);
                    }
                } catch (IOException e7) {
                    throw new eza("Could not call hasMoreData() on upload stream.", 3, e7);
                }
            } catch (IOException e8) {
                throw new eza("Could not call hasMoreData() on upload stream.", 3, e8);
            }
        }
    }

    public final c51 h(oc ocVar, String str, cv2 cv2Var) throws eza {
        Future futureC;
        synchronized (this) {
        }
        oc ocVar2 = new oc((byte) 27);
        ocVar2.F("X-Goog-Upload-Protocol", "resumable");
        ocVar2.F("X-Goog-Upload-Command", str);
        for (String str2 : Collections.unmodifiableSet(((HashMap) ocVar.b).keySet())) {
            Iterator it = ocVar.x(str2).iterator();
            while (it.hasNext()) {
                ocVar2.F(str2, (String) it.next());
            }
        }
        if (!((HashMap) ocVar2.b).containsKey("X-Goog-Hash".toLowerCase(Locale.US))) {
            dw7 dw7VarK = y15.k();
            if (dw7VarK.b()) {
                ocVar2.F("X-Goog-Hash", (String) dw7VarK.a());
            }
        }
        ya5 ya5VarC = this.g.C(str.equals("start") ? this.b : this.e, str.contains("start") ? this.c : "PUT", ocVar2, cv2Var);
        if (this.k != null && !str.equals("start")) {
            synchronized (this) {
                ya5VarC.a(new yc7(this, this.k, (byte) 1), this.l, this.m);
            }
        }
        synchronized (this) {
            futureC = ya5VarC.c();
        }
        try {
            fza fzaVar = (fza) ((FutureTask) futureC).get();
            eza ezaVar = fzaVar.a;
            if (ezaVar == null) {
                return fzaVar.b;
            }
            if (ezaVar.a != 2) {
                throw ezaVar;
            }
            synchronized (this) {
            }
            throw new eza("", 4, null);
        } catch (InterruptedException | ExecutionException e) {
            tbc.d(y3a.l("Unexpected error occurred: ", e.getMessage()), e);
            return null;
        }
    }

    public final c51 i(boolean z) throws eza {
        c51 c51VarH;
        synchronized (this) {
        }
        this.i = 1L;
        this.h = 0.0d;
        while (true) {
            try {
                oc ocVar = this.a;
                String str = this.d;
                if (str == null) {
                    str = "";
                }
                c51VarH = h(ocVar, "start", new gba(str));
                if (e(c51VarH)) {
                    break;
                }
                if (f(c51VarH)) {
                    oc ocVar2 = (oc) c51VarH.b;
                    String strY = ocVar2.y("X-Goog-Upload-URL");
                    try {
                        new URL(strY);
                        this.e = strY;
                        synchronized (this) {
                            eh2 eh2Var = this.k;
                            if (eh2Var != null) {
                                final String str2 = this.e;
                                if (str2 != null) {
                                    switch (eh2Var.f) {
                                        case 1:
                                            final fha fhaVar = eh2Var.h.t;
                                            final String str3 = eh2Var.g;
                                            if (Build.VERSION.SDK_INT >= 37) {
                                                ((Boolean) fhaVar.h(new Supplier() { // from class: p79
                                                    @Override // java.util.function.Supplier
                                                    public final Object get() {
                                                        final fha fhaVar2 = fhaVar;
                                                        Optional optionalFindFirst = ((ArrayList) fhaVar2.c).stream().filter(new o79(str3, (byte) 2)).findFirst();
                                                        final String str4 = str2;
                                                        return (Boolean) optionalFindFirst.map(new Function() { // from class: q79
                                                            @Override // java.util.function.Function
                                                            public final Object apply(Object obj) {
                                                                r79 r79Var = (r79) obj;
                                                                r79Var.c = str4;
                                                                fha fhaVar3 = fhaVar2;
                                                                if (fha.d((c24) fhaVar3.b, (ArrayList) fhaVar3.c)) {
                                                                    return Boolean.TRUE;
                                                                }
                                                                Log.e("FirebaseCrashlytics", "Unable to update handle and flush an in progress upload", null);
                                                                r79Var.c = null;
                                                                return Boolean.FALSE;
                                                            }
                                                        }).orElse(Boolean.FALSE);
                                                    }
                                                })).getClass();
                                            }
                                            break;
                                    }
                                }
                                this.k.getClass();
                            }
                        }
                        String strY2 = ocVar2.y("X-Goog-Upload-Chunk-Granularity");
                        if (strY2 != null) {
                            try {
                                Integer.parseInt(strY2);
                            } catch (NumberFormatException e) {
                                throw new eza("Server returned an invalid chunk granularity.", 5, e);
                            }
                        }
                        if (!z) {
                            return g(false);
                        }
                    } catch (MalformedURLException e2) {
                        throw new eza("Server returned an invalid upload url.", 5, e2);
                    }
                } else {
                    if (c51VarH.c / 100 == 4) {
                        break;
                    }
                    d(new eza(c51VarH.v(), 5, null));
                }
            } catch (eza e3) {
                if (!er9.d(e3.a)) {
                    throw e3;
                }
                d(e3);
            }
        }
        return c51VarH;
    }
}
