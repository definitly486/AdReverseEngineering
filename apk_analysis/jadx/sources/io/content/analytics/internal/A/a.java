package io.content.analytics.internal.A;

import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.kg4;
import defpackage.lz2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wc;
import defpackage.yf2;
import io.content.analytics.BidMachineAnalytics;
import io.content.analytics.internal.I.f;
import io.content.analytics.internal.I.g;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.Flushable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final C0046a e = new C0046a(null);
    private final io.content.analytics.internal.A.c a;
    private final String b;
    private final f c;
    private final io.content.analytics.internal.p001b.a d;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends ie2 {
        /* synthetic */ Object a;
        int c;

        public b(he2 he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= RecyclerView.UNDEFINED_DURATION;
            Object objA = a.this.a(this);
            return objA == hg2.a ? objA : new g79(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class c extends pfa implements kg4 {
        int a;

        /* JADX INFO: renamed from: io.bidmachine.analytics.internal.A.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        static final class C0047a extends pfa implements kg4 {
            int a;
            final /* synthetic */ a b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0047a(a aVar, he2 he2Var) {
                super(2, he2Var);
                this.b = aVar;
            }

            @Override // defpackage.kg4
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(gg2 gg2Var, he2 he2Var) {
                return ((C0047a) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
            }

            @Override // defpackage.or0
            public final he2 create(Object obj, he2 he2Var) {
                return new C0047a(this.b, he2Var);
            }

            @Override // defpackage.or0
            public final Object invokeSuspend(Object obj) {
                if (this.a != 0) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                a aVar = this.b;
                return aVar.a(aVar.d, this.b.b());
            }
        }

        public c(he2 he2Var) {
            super(2, he2Var);
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((c) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            return a.this.new c(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            Object f79Var;
            int i = this.a;
            try {
                try {
                    if (i == 0) {
                        n25.Q(obj);
                        if (a.this.d == null) {
                            return new g79(a.this.a());
                        }
                        yf2 yf2VarB = a.this.c.b();
                        C0047a c0047a = new C0047a(a.this, null);
                        this.a = 1;
                        obj = ep2.L(yf2VarB, c0047a, this);
                        hg2 hg2Var = hg2.a;
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (i != 1) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    byte[] bArr = (byte[]) obj;
                    a aVar = a.this;
                    aVar.a(aVar.b, bArr);
                    f79Var = a.this.a();
                } catch (Throwable unused) {
                    return new g79(a.this.a());
                }
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            return new g79(f79Var);
        }
    }

    public /* synthetic */ a(io.content.analytics.internal.A.c cVar, String str, f fVar, io.content.analytics.internal.p001b.a aVar, int i, lz2 lz2Var) {
        this(cVar, str, fVar, (i & 8) != 0 ? BidMachineAnalytics.INSTANCE.getEncryptionManager$bidmachine_android_sdk_j_3_8_0() : aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x007e A[Catch: all -> 0x00ad, TryCatch #3 {all -> 0x00ad, blocks: (B:4:0x0011, B:6:0x0027, B:8:0x003b, B:10:0x003e, B:13:0x004e, B:18:0x005b, B:19:0x0061, B:20:0x0062, B:30:0x007a, B:39:0x0093, B:40:0x00a8, B:32:0x007e, B:34:0x0086, B:36:0x008c), top: B:54:0x0011 }] */
    public final void a(String str, byte[] bArr) throws Throwable {
        String headerField;
        URLConnection uRLConnection = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
            uRLConnectionOpenConnection.getClass();
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            try {
                this.a.a(httpURLConnection);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setConnectTimeout(40000);
                httpURLConnection.setReadTimeout(40000);
                io.content.analytics.internal.p001b.a aVar = this.d;
                if (aVar != null) {
                    httpURLConnection.setRequestProperty("bm-data", Base64.encodeToString(aVar.a().b(), 2));
                }
                if (bArr != null && bArr.length != 0) {
                    httpURLConnection.setDoOutput(true);
                    try {
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        try {
                            bufferedOutputStream2.write(bArr);
                            g.a((Flushable) bufferedOutputStream2);
                            g.a((Closeable) bufferedOutputStream2);
                        } catch (Throwable th) {
                            th = th;
                            bufferedOutputStream = bufferedOutputStream2;
                            if (bufferedOutputStream != null) {
                                g.a((Flushable) bufferedOutputStream);
                                g.a((Closeable) bufferedOutputStream);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                int iB = b(httpURLConnection);
                if (iB == 200 || iB == 204) {
                    a(httpURLConnection);
                    return;
                }
                if (iB != 305 && iB != 307 && iB != 308) {
                    switch (iB) {
                        case 301:
                        case 302:
                        case 303:
                            headerField = httpURLConnection.getHeaderField("Location");
                            if (headerField != null) {
                                a(headerField, bArr);
                                a(httpURLConnection);
                                return;
                            }
                            break;
                    }
                } else {
                    headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField != null && headerField.length() > 0) {
                        a(headerField, bArr);
                        a(httpURLConnection);
                        return;
                    }
                }
                throw new IllegalStateException(("Invalid response code: " + iB).toString());
            } catch (Throwable th3) {
                th = th3;
                uRLConnection = httpURLConnection;
                a(uRLConnection);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private final int b(URLConnection uRLConnection) {
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getResponseCode();
        }
        return -1;
    }

    public abstract a a();

    public abstract byte[] b();

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.A.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0046a {
        public /* synthetic */ C0046a(lz2 lz2Var) {
            this();
        }

        private C0046a() {
        }
    }

    public a(io.content.analytics.internal.A.c cVar, String str, f fVar, io.content.analytics.internal.p001b.a aVar) {
        this.a = cVar;
        this.b = str;
        this.c = fVar;
        this.d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(he2 he2Var) {
        b bVar;
        if (he2Var instanceof b) {
            bVar = (b) he2Var;
            int i = bVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bVar = new b(he2Var);
            }
        } else {
            bVar = new b(he2Var);
        }
        Object objL = bVar.a;
        int i2 = bVar.c;
        if (i2 == 0) {
            n25.Q(objL);
            yf2 yf2VarC = this.c.c();
            c cVar = new c(null);
            bVar.c = 1;
            objL = ep2.L(yf2VarC, cVar, bVar);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objL);
        }
        return ((g79) objL).a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] a(io.content.analytics.internal.p001b.a aVar, byte[] bArr) {
        if (bArr != null) {
            return io.content.analytics.internal.p001b.b.a(bArr, aVar);
        }
        return null;
    }

    private final Object a(URLConnection uRLConnection) {
        try {
            if (uRLConnection instanceof HttpURLConnection) {
                ((HttpURLConnection) uRLConnection).disconnect();
            }
            return a9b.a;
        } catch (Throwable th) {
            return new f79(th);
        }
    }
}
