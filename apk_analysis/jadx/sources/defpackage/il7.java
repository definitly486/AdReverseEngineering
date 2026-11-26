package defpackage;

import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.applovin.shadow.okio.Segment;
import java.io.BufferedOutputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class il7 {
    public static final rl7 u = new rl7();
    public static final kg2 v;
    public final String a;
    public final int b;
    public final HashMap c;
    public final HashMap d;
    public final int e;
    public final Long f;
    public final g75 g;
    public final a79 h;
    public final yk7 i;
    public final zk7 j;
    public uk3 k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public mja p;
    public bl7 q;
    public bl7 r;
    public byte[] s;
    public int t;

    static {
        wf2 wf2VarPlus = new cg2("NetworkTimeOutTaskManager").plus(tx4.p());
        l33 l33Var = zc3.a;
        v = new kg2(wf2VarPlus.plus(o13.c));
    }

    public il7(String str, int i, HashMap map, HashMap map2, int i2, Long l, g75 g75Var, a79 a79Var, yk7 yk7Var, zk7 zk7Var) {
        str.getClass();
        if (i == 0) {
            throw null;
        }
        map.getClass();
        map2.getClass();
        if (i2 == 0) {
            throw null;
        }
        this.a = str;
        this.b = i;
        this.c = map;
        this.d = map2;
        this.e = i2;
        this.f = l;
        this.g = g75Var;
        this.h = a79Var;
        this.i = yk7Var;
        this.j = zk7Var;
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
    }

    public static void b(il7 il7Var, c51 c51Var, Throwable th, int i) {
        boolean z = (i & 1) == 0;
        if ((i & 2) != 0) {
            c51Var = null;
        }
        il7Var.a(z, c51Var, new ck7(th));
    }

    public final void a(boolean z, c51 c51Var, ck7 ck7Var) {
        if (this.m.compareAndSet(false, true) || z) {
            if (!this.n.get() || z) {
                zk7 zk7Var = this.j;
                if (zk7Var != null) {
                    zk7Var.b(c51Var);
                }
                yk7 yk7Var = this.i;
                if (yk7Var != null) {
                    yk7Var.g(ck7Var);
                }
            }
        }
    }

    public final void c(c51 c51Var, Object obj) {
        if (!this.m.compareAndSet(false, true) || this.n.get()) {
            return;
        }
        zk7 zk7Var = this.j;
        if (zk7Var != null) {
            zk7Var.b(c51Var);
        }
        yk7 yk7Var = this.i;
        if (yk7Var != null) {
            yk7Var.onSuccess(obj);
        }
    }

    public final HttpURLConnection d(URL url) throws Throwable {
        String str;
        int i = this.t + 1;
        this.t = i;
        HttpURLConnection httpURLConnection = null;
        if (i > 20) {
            wc.u("The maximum number of connections for one request has been reached");
            return null;
        }
        AtomicBoolean atomicBoolean = this.n;
        if (atomicBoolean.get()) {
            throw new r49();
        }
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.getClass();
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection;
            int i2 = this.e;
            httpURLConnection2.setInstanceFollowRedirects(i2 == 2);
            httpURLConnection2.setDoInput(true);
            httpURLConnection2.setUseCaches(false);
            httpURLConnection2.setAllowUserInteraction(false);
            g75 g75Var = this.g;
            if (g75Var != null) {
                try {
                    httpURLConnection2.setRequestProperty("Content-Type", "application/x-protobuf");
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnection2;
                    as4.t(httpURLConnection);
                    throw th;
                }
            }
            int i3 = this.b;
            if (i3 == 1) {
                str = "GET";
            } else if (i3 == 2) {
                str = "POST";
            } else {
                if (i3 != 3) {
                    throw null;
                }
                str = "HEAD";
            }
            httpURLConnection2.setRequestMethod(str);
            for (Map.Entry entry : this.c.entrySet()) {
                httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            if (this.o.compareAndSet(false, true)) {
                this.s = g75Var != null ? g75Var.u() : null;
            }
            byte[] bArr = this.s;
            if (bArr != null) {
                httpURLConnection2.setDoOutput(true);
                OutputStream outputStream = httpURLConnection2.getOutputStream();
                outputStream.getClass();
                BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, Segment.SIZE);
                try {
                    bufferedOutputStream.write(bArr);
                    bufferedOutputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        lw6.r(bufferedOutputStream, th2);
                        throw th3;
                    }
                }
            }
            if (atomicBoolean.get()) {
                throw new r49();
            }
            if (i2 == 3) {
                int responseCode = httpURLConnection2.getResponseCode();
                switch (responseCode) {
                    case 301:
                    case 302:
                    case 303:
                    case 305:
                    case StatusLine.HTTP_TEMP_REDIRECT /* 307 */:
                    case StatusLine.HTTP_PERM_REDIRECT /* 308 */:
                        String headerField = httpURLConnection2.getHeaderField("Location");
                        as4.t(httpURLConnection2);
                        if (headerField == null || headerField.length() == 0) {
                            throw new IllegalArgumentException("Location header url could not be null or empty when server responds with " + responseCode + " code");
                        }
                        URL url2 = new URL(url, headerField);
                        if ("http".equals(url2.getProtocol()) || "https".equals(url2.getProtocol())) {
                            return d(url2);
                        }
                        throw new IllegalArgumentException("Location header url is not http or https, but has " + url2.getProtocol() + " protocol");
                    case 304:
                    case 306:
                    default:
                        break;
                }
            }
            return httpURLConnection2;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e(mja mjaVar) {
        mjaVar.getClass();
        if (this.n.get()) {
            b(this, null, new IllegalStateException("The Send method was called, but NetworkRequest has already been destroyed"), 2);
            return;
        }
        byte b = 0;
        byte b2 = 1;
        if (this.l.compareAndSet(false, true)) {
            bl7 bl7Var = this.r;
            kg2 kg2Var = v;
            if (bl7Var != null) {
                kg2Var.getClass();
                kg2Var.c(true, bl7Var);
            }
            this.r = null;
            Long l = this.f;
            if (l != null && l.longValue() > 0) {
                try {
                    bl7 bl7Var2 = new bl7(this, b2);
                    kg2Var.a(bl7Var2, l.longValue());
                    this.r = bl7Var2;
                } catch (Throwable unused) {
                }
            }
            try {
                bl7 bl7Var3 = new bl7(this, b);
                mjaVar.execute(bl7Var3);
                this.p = mjaVar;
                this.q = bl7Var3;
            } catch (Throwable th) {
                b(this, null, th, 3);
            }
        }
    }
}
