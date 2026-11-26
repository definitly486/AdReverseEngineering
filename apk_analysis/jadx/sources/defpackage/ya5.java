package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ya5 implements yya {
    public final HttpURLConnection a;
    public final cv2 b;
    public final Executor c;
    public final byte[] d;
    public long e;
    public final int f;
    public v15 g;
    public int h = -1;
    public short i = 0;

    public ya5(HttpURLConnection httpURLConnection, String str, oc ocVar, cv2 cv2Var, ao3 ao3Var, Executor executor) {
        this.a = httpURLConnection;
        try {
            httpURLConnection.setRequestMethod(str);
            httpURLConnection.setReadTimeout(300000);
            httpURLConnection.setConnectTimeout(300000);
            httpURLConnection.setDoInput(true);
            this.b = cv2Var;
            httpURLConnection.setDoOutput(true);
            if (cv2Var.getSize() >= 0) {
                long size = cv2Var.getSize() - cv2Var.B();
                if (size < 2147483647L) {
                    httpURLConnection.setFixedLengthStreamingMode((int) size);
                } else {
                    httpURLConnection.setFixedLengthStreamingMode(size);
                }
            } else {
                httpURLConnection.setChunkedStreamingMode(0);
            }
            for (String str2 : Collections.unmodifiableSet(((HashMap) ocVar.b).keySet())) {
                Iterator it = ocVar.x(str2).iterator();
                while (it.hasNext()) {
                    httpURLConnection.addRequestProperty(str2, (String) it.next());
                }
            }
            this.f = 1;
            this.d = new byte[65536];
            this.c = executor;
        } catch (ProtocolException e) {
            throw new IllegalArgumentException("Invalid http method.", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yya
    public final synchronized void a(v15 v15Var, int i, int i2) {
        this.g = v15Var;
        if (i > 0) {
            this.h = i;
        }
        if (i2 >= 0) {
            this.i = i2;
        }
    }

    @Override // defpackage.yya
    public final long b() {
        return this.e;
    }

    @Override // defpackage.yya
    public final xa6 c() {
        za6 za6Var = new za6(new lo0(this, (byte) 2));
        Executor executor = this.c;
        if (executor != null) {
            executor.execute(za6Var);
            return za6Var;
        }
        Locale locale = Locale.ROOT;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new qsa(Executors.defaultThreadFactory(), "Scotty-Uploader-HttpUrlConnectionHttpClient-%d", new AtomicLong(0L)));
        executorServiceNewSingleThreadExecutor.execute(za6Var);
        executorServiceNewSingleThreadExecutor.shutdown();
        return za6Var;
    }

    public final synchronized void d() {
        int i;
        while (true) {
            i = this.f;
            if (i != 2) {
                break;
            } else {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
        }
        if (i == 3) {
            throw new eza("", 2, null);
        }
        if (i != 1) {
            throw new v32();
        }
    }

    public final c51 e() throws eza {
        InputStream errorStream;
        HttpURLConnection httpURLConnection = this.a;
        d();
        try {
            int responseCode = httpURLConnection.getResponseCode();
            try {
                errorStream = httpURLConnection.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnection.getErrorStream();
            }
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            oc ocVar = null;
            if (headerFields != null) {
                oc ocVar2 = new oc((byte) 27);
                for (String str : headerFields.keySet()) {
                    if (str != null) {
                        for (String str2 : headerFields.get(str)) {
                            HashMap map = (HashMap) ocVar2.b;
                            if (str.isEmpty()) {
                                ca9.d();
                                return null;
                            }
                            str2.getClass();
                            String lowerCase = str.toLowerCase(Locale.US);
                            if (!map.containsKey(lowerCase)) {
                                map.put(lowerCase, new ArrayList());
                            }
                            ((List) map.get(lowerCase)).add(str2);
                        }
                    }
                }
                ocVar = ocVar2;
            }
            return new c51(responseCode, ocVar, errorStream);
        } catch (IOException e) {
            throw new eza("Error while reading response code.", 4, e);
        }
    }

    public final c51 f() {
        boolean z;
        synchronized (this) {
        }
        d();
        try {
            OutputStream outputStream = this.a.getOutputStream();
            this.a.connect();
            if (this.b == null) {
                return e();
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (true) {
                int i = 0;
                while (this.b.U()) {
                    try {
                        d();
                        int i2 = 0;
                        while (i2 < 65536) {
                            try {
                                if (!this.b.U()) {
                                    break;
                                }
                                try {
                                    int i3 = this.b.read(this.d, i2, 65536 - i2);
                                    this.e += (long) i3;
                                    i2 += i3;
                                    try {
                                        outputStream.write(this.d, i2 - i3, i3);
                                    } catch (IOException unused) {
                                        return e();
                                    }
                                } catch (IOException e) {
                                    throw new eza(null, 3, e);
                                }
                            } catch (IOException e2) {
                                throw new eza(null, 3, e2);
                            }
                        }
                        i += i2;
                        if (i >= this.h) {
                            if (this.i > 0) {
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                if (jCurrentTimeMillis2 - jCurrentTimeMillis >= this.i) {
                                    jCurrentTimeMillis = jCurrentTimeMillis2;
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                synchronized (this) {
                                    v15 v15Var = this.g;
                                    if (v15Var != null) {
                                        v15Var.D(this);
                                    }
                                }
                            }
                        }
                    } catch (IOException e3) {
                        throw new eza(null, 3, e3);
                    }
                }
                return e();
            }
        } catch (FileNotFoundException e4) {
            throw new eza(null, 1, e4);
        } catch (IOException e5) {
            try {
                return e();
            } catch (eza unused2) {
                throw new eza(null, 4, e5);
            }
        }
    }
}
