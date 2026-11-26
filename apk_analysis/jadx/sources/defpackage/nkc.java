package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nkc {
    public static ClassLoader a;
    public static Thread b;
    public static final float[] c = new float[91];
    public static final d52 d;
    public static final d52 e;
    public static final d52 f;
    public static final d52 g;
    public static final ne3 h;
    public static final ne3 i;
    public static final Object j;
    public static final s07 k;
    public static final int[] l;
    public static final int[] m;
    public static final char[] n;
    public static final /* synthetic */ int o = 0;

    static {
        new d52(759698998, false, new e52((byte) 25));
        d = new d52(486633673, false, new e52((byte) 26));
        e = new d52(1238671659, false, new k52((byte) 27));
        f = new d52(-743803037, false, new o52((byte) 21));
        g = new d52(-1759434350, false, new q52((byte) 18));
        byte b2 = 3;
        h = new ne3("REMOVED_TASK", b2);
        i = new ne3("CLOSED_EMPTY", b2);
        j = new Object();
        k = new s07(new zp9((byte) 6), (byte) 8);
        l = new int[]{R.attr.colorPrimary};
        m = new int[]{R.attr.colorPrimaryVariant};
        n = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static void A(String str) {
        synchronized (j) {
            i(str, null);
        }
    }

    public static void B(String str, Throwable th) {
        synchronized (j) {
            i(str, th);
        }
    }

    public static final iu5 C(gr9 gr9Var) {
        gr9Var.getClass();
        if (gr9Var instanceof ae2) {
            return ((ae2) gr9Var).b;
        }
        if (gr9Var instanceof hr9) {
            return C(((hr9) gr9Var).a);
        }
        return null;
    }

    public static final n67 D(n67 n67Var) {
        return n67Var.s(new xn5());
    }

    public static void E(String str) {
        synchronized (j) {
            i(str, null);
        }
    }

    public static final n67 F(n67 n67Var, wf4 wf4Var) {
        return n67Var.s(new xt7(wf4Var));
    }

    public static final m67 G(pe7 pe7Var) {
        int i2;
        if (pe7Var == null || (i2 = pe7Var.c) == 0) {
            return null;
        }
        return (m67) pe7Var.k(i2 - 1);
    }

    public static final void H(s63 s63Var) {
        li liVarM320getAutofillManager;
        t06 t06VarL = L(s63Var);
        if (t06VarL.u) {
            return;
        }
        pj pjVar = (pj) w06.a(t06VarL);
        if (!pj.c() || (liVarM320getAutofillManager = pjVar.m320getAutofillManager()) == null) {
            return;
        }
        Rect rect = liVarM320getAutofillManager.f;
        ay8 ay8Var = liVarM320getAutofillManager.d;
        t06 t06Var = (t06) ay8Var.a.b(t06VarL.b);
        if (t06Var == null || t06Var.g == -4) {
            return;
        }
        c51 c51Var = ay8Var.c;
        int iD = ay8Var.d(t06Var);
        long[] jArr = (long[]) c51Var.b;
        long j2 = jArr[iD];
        long j3 = jArr[iD + 1];
        rect.set((int) (j2 >> 32), (int) j2, (int) (j3 >> 32), (int) j3);
        liVarM320getAutofillManager.a.a().requestAutofill(liVarM320getAutofillManager.c, t06VarL.b, rect);
    }

    public static final rm7 I(s63 s63Var, int i2) {
        rm7 rm7Var = ((m67) s63Var).a.h;
        rm7Var.getClass();
        if (rm7Var.r1() != s63Var || !sm7.g(i2)) {
            return rm7Var;
        }
        rm7 rm7Var2 = rm7Var.x;
        rm7Var2.getClass();
        return rm7Var2;
    }

    public static final mx4 J(s63 s63Var) {
        return ((pj) M(s63Var)).getGraphicsContext();
    }

    public static final rm7 K(s63 s63Var) {
        if (!((m67) s63Var).a.n) {
            aj5.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        rm7 rm7VarI = I(s63Var, 2);
        if (!rm7VarI.r1().n) {
            aj5.c("LayoutCoordinates is not attached.");
        }
        return rm7VarI;
    }

    public static final t06 L(s63 s63Var) {
        rm7 rm7Var = ((m67) s63Var).a.h;
        if (rm7Var != null) {
            return rm7Var.u;
        }
        throw y3a.f("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final kz7 M(s63 s63Var) {
        pj pjVar = L(s63Var).o;
        if (pjVar != null) {
            return pjVar;
        }
        throw y3a.f("This node does not have an owner.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object N(HttpURLConnection httpURLConnection, b52 b52Var, d8 d8Var, ie2 ie2Var) throws Throwable {
        oo ooVar;
        if (ie2Var instanceof oo) {
            ooVar = (oo) ie2Var;
            int i2 = ooVar.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ooVar.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ooVar = new oo(ie2Var);
            }
        } else {
            ooVar = new oo(ie2Var);
        }
        Object obj = ooVar.t;
        int i3 = ooVar.u;
        if (i3 == 0) {
            n25.Q(obj);
            try {
                return d8Var.invoke(httpURLConnection);
            } catch (Throwable th) {
                th = th;
                ooVar.r = b52Var;
                ooVar.s = th;
                ooVar.u = 1;
                Object objM = w25.M(ooVar);
                hg2 hg2Var = hg2.a;
                if (objM == hg2Var) {
                    return hg2Var;
                }
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = ooVar.s;
            b52Var = ooVar.r;
            n25.Q(obj);
        }
        if (!(th instanceof SocketTimeoutException)) {
            if (!(th instanceof ConnectException)) {
                throw th;
            }
            String message = th.getMessage();
            if (!(message != null ? tba.j0(message, "timed out", false) : false)) {
                throw th;
            }
        }
        throw ua5.a(b52Var, th);
    }

    public static final long O(long j2, long j3, float f2) {
        int i2 = (int) (j3 >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i2) + ((Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat(i2)) * f2) + 0.0f;
        int i3 = (int) (j3 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i3) + ((Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat(i3)) * f2) + 0.0f;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static void Q(String str) {
        synchronized (j) {
            i(str, null);
        }
    }

    public static void R(String str, Throwable th) {
        synchronized (j) {
            i(str, th);
        }
    }

    public static final n67 S(n67 n67Var, bo5 bo5Var) {
        return n67Var.s(new do5(bo5Var));
    }

    public static final Bundle T() {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", "514073070309-oi5oqcpm5pf9rmhtsjcq63f9sa4o4qqq.apps.googleusercontent.com");
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", null);
        bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a8 A[Catch: all -> 0x00d7, PHI: r2
      0x00a8: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:42:0x00a1] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:41:0x009f, B:55:0x00cc, B:12:0x0023, B:45:0x00a5, B:48:0x00a8, B:58:0x00d0, B:49:0x00a9, B:53:0x00ca, B:52:0x00b1, B:13:0x0024, B:15:0x0031, B:17:0x003f, B:20:0x0045, B:21:0x004c, B:23:0x0057, B:28:0x006b, B:29:0x0072, B:38:0x0084, B:39:0x009d), top: B:72:0x0003, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader U() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        classLoader = a;
        if (classLoader == null) {
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = b.getContextClassLoader();
                    } catch (SecurityException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                    }
                }
                classLoader = contextClassLoader;
                a = classLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i3];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i2 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i2];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (thread == null) {
                                    try {
                                        mc0 mc0Var = new mc0(threadGroup, "GmsDynamite");
                                        try {
                                            mc0Var.setContextClassLoader(null);
                                            mc0Var.start();
                                            thread = mc0Var;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = mc0Var;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                        }
                                    } catch (SecurityException e5) {
                                        e2 = e5;
                                    }
                                }
                            } catch (SecurityException e6) {
                                e2 = e6;
                                thread = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = b.getContextClassLoader();
                    }
                }
                classLoader = contextClassLoader;
                a = classLoader;
            }
        }
        return classLoader;
    }

    public static final void a(n67 n67Var, mn7 mn7Var, uf4 uf4Var, uf4 uf4Var2, wf4 wf4Var, wf4 wf4Var2, wf4 wf4Var3, uf4 uf4Var3, ii4 ii4Var, int i2) {
        n67 n67Var2;
        Object obj;
        ii4 ii4Var2;
        n67Var.getClass();
        mn7Var.getClass();
        String str = mn7Var.d;
        uf4Var.getClass();
        uf4Var2.getClass();
        wf4Var.getClass();
        wf4Var2.getClass();
        wf4Var3.getClass();
        uf4Var3.getClass();
        ii4Var.e0(77442085);
        int i3 = i2 | (ii4Var.g(mn7Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(uf4Var2) ? 2048 : 1024) | (ii4Var.i(wf4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(wf4Var2) ? 131072 : 65536) | (ii4Var.i(wf4Var3) ? 1048576 : 524288) | (ii4Var.i(uf4Var3) ? 8388608 : 4194304);
        if (ii4Var.T(i3 & 1, (4793491 & i3) != 4793490)) {
            Context context = (Context) ii4Var.k(ak.b);
            boolean zQ = ho5.q(str, "clan_invite");
            n67 n67VarY = k67.a;
            if (zQ) {
                ii4Var.c0(1407413553);
                obj = "clan_invite";
                n67VarY = tp0.Y(n67VarY, x02.a, 0L, null, ii4Var, 62);
                ii4Var2 = ii4Var;
            } else {
                obj = "clan_invite";
                ii4Var2 = ii4Var;
                ii4Var2.c0(1407415117);
            }
            ii4Var2.q(false);
            n67Var2 = n67Var;
            ex2.g(n67Var2.s(n67VarY), null, null, null, ho5.q(str, obj) ? uf4Var2 : null, h92.Q(147165677, new gg(mn7Var, uf4Var, wf4Var, uf4Var3, wf4Var3, wf4Var2, context), ii4Var2), ii4Var, 196608, 14);
        } else {
            n67Var2 = n67Var;
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pf5(n67Var2, mn7Var, uf4Var, uf4Var2, wf4Var, wf4Var2, wf4Var3, uf4Var3, i2);
        }
    }

    public static final void b(boolean z, List list, String str, uf4 uf4Var, ii4 ii4Var, int i2, int i3) {
        int i4;
        uf4 uf4Var2;
        int i5;
        uf4 uf4Var3;
        nx8 nx8VarU;
        pl1 pl1Var;
        uf4 uf4Var4;
        list.getClass();
        ii4Var.e0(2114611803);
        if ((i2 & 6) == 0) {
            i4 = (ii4Var.h(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4 | (ii4Var.g(list) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= ii4Var.g(str) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i5 = i6 | 3072;
            uf4Var2 = uf4Var;
        } else {
            uf4Var2 = uf4Var;
            i5 = i6 | (ii4Var.i(uf4Var2) ? 2048 : 1024);
        }
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            j9b j9bVar = w62.a;
            if (i7 != 0) {
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = new jh1((byte) 10);
                    ii4Var.m0(objQ);
                }
                uf4Var4 = (uf4) objQ;
            } else {
                uf4Var4 = uf4Var2;
            }
            if (z) {
                ay9 ay9VarB = xx9.b(va0.S0(new by9[]{by9.a, by9.b}), null, ii4Var, 54, 4);
                Object objQ2 = ii4Var.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = new o38(1);
                    ii4Var.m0(objQ2);
                }
                uf4 uf4Var5 = uf4Var4;
                m05.d(uf4Var5, null, ay9VarB, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1286116285, new qg(list, str, uf4Var4, (o38) objQ2), ii4Var), ii4Var, (i5 >> 9) & 14, 8122);
                uf4Var3 = uf4Var5;
            } else {
                nx8VarU = ii4Var.u();
                if (nx8VarU == null) {
                    return;
                } else {
                    pl1Var = new pl1(z, list, str, uf4Var4, i2, i3, (byte) 0);
                }
            }
            nx8VarU.d = pl1Var;
        }
        ii4Var.W();
        uf4Var3 = uf4Var2;
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            pl1Var = new pl1(z, list, str, uf4Var3, i2, i3, (byte) 1);
            nx8VarU.d = pl1Var;
        }
    }

    public static final void c(List list, ii4 ii4Var, int i2) {
        list.getClass();
        ii4Var.e0(54115857);
        int i3 = (ii4Var.g(list) ? 4 : 2) | i2;
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 3) != 2)) {
            n67 n67VarP = be.P(b1a.a, 17.0f, 0.0f, 2);
            r12 r12VarA = p12.a(new da0(7.0f, new wc((byte) 6)), p15.o, ii4Var, 6);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarP);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            ii4Var.c0(-2133857124);
            int i4 = 0;
            while (i4 < 2) {
                int i5 = i4 + 1;
                kr1.a(null, (br1) list.get(i4), i5, null, ii4Var, 0, 9);
                i4 = i5;
            }
            ii4Var.q(false);
            uv4.o(0, ii4Var);
            f15.l(null, d35.L(R.string.pavloffme_1050, ii4Var), 0L, 0, ii4Var, 0, 13);
            kr1.a(null, (br1) list.get(2), 11, null, ii4Var, 384, 9);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new rl1(list, i2, b2);
        }
    }

    public static final void d(Integer num, uf4 uf4Var, ii4 ii4Var, int i2) {
        uf4Var.getClass();
        ii4Var.e0(-1051839938);
        byte b2 = 16;
        int i3 = (ii4Var.g(num) ? 4 : 2) | i2 | (ii4Var.i(uf4Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<hp1> cls = hp1.class;
            hp1 hp1Var = (hp1) jx4.Q(d09.a(hp1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            me7 me7VarO = pe1.o(hp1Var.s, ii4Var);
            boolean zI = ((i3 & 14) == 4) | ii4Var.i(hp1Var);
            Object objQ = ii4Var.Q();
            he2 he2Var = null;
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new vb(num, hp1Var, he2Var, (byte) 12);
                ii4Var.m0(objQ);
            }
            i7c.j(hp1Var, num, (kg4) objQ, ii4Var);
            boolean zI2 = ii4Var.i(obj) | ii4Var.i(hp1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                objQ2 = new t(obj, hp1Var, he2Var, (byte) 28);
                ii4Var.m0(objQ2);
            }
            i7c.j(hp1Var, obj, (kg4) objQ2, ii4Var);
            Object objC = zr4.C(uf4Var, ii4Var);
            Boolean boolValueOf = Boolean.valueOf(((so1) me7VarO.getValue()).l);
            boolean zG = ii4Var.g(me7VarO) | ii4Var.g(objC);
            Object objQ3 = ii4Var.Q();
            if (zG || objQ3 == obj2) {
                objQ3 = new vb(me7VarO, objC, he2Var, (byte) 13);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, boolValueOf);
            boolean z = (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32;
            Object objQ4 = ii4Var.Q();
            if (z || objQ4 == obj2) {
                objQ4 = new l9(uf4Var, b2);
                ii4Var.m0(objQ4);
            }
            bt4.a(false, (uf4) objQ4, ii4Var, 0, 1);
            so1 so1Var = (so1) me7VarO.getValue();
            ue1 ue1Var = hp1Var.u;
            boolean zI3 = ii4Var.i(hp1Var);
            Object objQ5 = ii4Var.Q();
            if (zI3 || objQ5 == obj2) {
                Object uVar = new u(1, hp1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanChatScreenViewModel$Event;)V", 0, (byte) 13);
                ii4Var.m0(uVar);
                objQ5 = uVar;
            }
            e(so1Var, ue1Var, (wf4) ((lu5) objQ5), uf4Var, ii4Var, (i3 << 6) & 7168);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new yn1(num, uf4Var, i2, (byte) 0);
        }
    }

    public static final void e(so1 so1Var, z54 z54Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        int i3;
        ii4Var.e0(-165995264);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ii4Var.g(so1Var) : ii4Var.i(so1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? ii4Var.g(z54Var) : ii4Var.i(z54Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ii4Var.i(wf4Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ii4Var.i(uf4Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i3 & 1, (i3 & 1171) != 1170)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            int i4 = so1Var.f;
            List list = so1Var.a;
            String strI = so1Var.c;
            if (strI == null) {
                strI = y3a.i(ii4Var, -607641914, R.string.pavloffme_586, ii4Var, false);
            } else {
                ii4Var.c0(-607642472);
                ii4Var.q(false);
            }
            Object objValueOf = so1Var.d;
            if (objValueOf == null) {
                objValueOf = Integer.valueOf(R.drawable.clan_ic);
            }
            String str = so1Var.e;
            List list2 = so1Var.b;
            Object obj = objValueOf;
            List list3 = so1Var.k;
            boolean z = so1Var.f >= 2;
            boolean z2 = so1Var.g;
            boolean z3 = so1Var.h;
            Integer num = so1Var.i;
            boolean z4 = so1Var.j;
            boolean zE = ii4Var.e(i4);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (zE || objQ == j9bVar) {
                objQ = new xn1((byte) 0, i4);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var2 = (wf4) objQ;
            int i5 = i3 & 896;
            boolean z5 = i5 == 256;
            Object objQ2 = ii4Var.Q();
            if (z5 || objQ2 == j9bVar) {
                objQ2 = new p8(wf4Var, (byte) 18);
                ii4Var.m0(objQ2);
            }
            uf4 uf4Var2 = (uf4) objQ2;
            boolean z6 = i5 == 256;
            Object objQ3 = ii4Var.Q();
            if (z6 || objQ3 == j9bVar) {
                objQ3 = new p8(wf4Var, (byte) 19);
                ii4Var.m0(objQ3);
            }
            uf4 uf4Var3 = (uf4) objQ3;
            boolean z7 = i5 == 256;
            Object objQ4 = ii4Var.Q();
            if (z7 || objQ4 == j9bVar) {
                objQ4 = new p8(wf4Var, (byte) 20);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var4 = (uf4) objQ4;
            boolean z8 = i5 == 256;
            Object objQ5 = ii4Var.Q();
            if (z8 || objQ5 == j9bVar) {
                objQ5 = new u8(wf4Var, (byte) 10);
                ii4Var.m0(objQ5);
            }
            wf4 wf4Var3 = (wf4) objQ5;
            boolean z9 = i5 == 256;
            Object objQ6 = ii4Var.Q();
            if (z9 || objQ6 == j9bVar) {
                objQ6 = new u8(wf4Var, (byte) 11);
                ii4Var.m0(objQ6);
            }
            wf4 wf4Var4 = (wf4) objQ6;
            boolean z10 = i5 == 256;
            Object objQ7 = ii4Var.Q();
            if (z10 || objQ7 == j9bVar) {
                objQ7 = new qs1(wf4Var, (byte) 3);
                ii4Var.m0(objQ7);
            }
            kg4 kg4Var = (kg4) objQ7;
            boolean z11 = i5 == 256;
            Object objQ8 = ii4Var.Q();
            boolean z12 = z11;
            byte b2 = 12;
            if (z12 || objQ8 == j9bVar) {
                objQ8 = new u8(wf4Var, b2);
                ii4Var.m0(objQ8);
            }
            wf4 wf4Var5 = (wf4) objQ8;
            boolean z13 = i5 == 256;
            Object objQ9 = ii4Var.Q();
            if (z13 || objQ9 == j9bVar) {
                objQ9 = new u8(wf4Var, (byte) 13);
                ii4Var.m0(objQ9);
            }
            wf4 wf4Var6 = (wf4) objQ9;
            boolean z14 = i5 == 256;
            Object objQ10 = ii4Var.Q();
            if (z14 || objQ10 == j9bVar) {
                objQ10 = new p8(wf4Var, (byte) 21);
                ii4Var.m0(objQ10);
            }
            uf4 uf4Var5 = (uf4) objQ10;
            boolean z15 = i5 == 256;
            Object objQ11 = ii4Var.Q();
            if (z15 || objQ11 == j9bVar) {
                objQ11 = new cl1(wf4Var, (byte) 5);
                ii4Var.m0(objQ11);
            }
            mg4 mg4Var = (mg4) objQ11;
            boolean z16 = i5 == 256;
            Object objQ12 = ii4Var.Q();
            if (z16 || objQ12 == j9bVar) {
                objQ12 = new qs1(wf4Var, (byte) 4);
                ii4Var.m0(objQ12);
            }
            kg4 kg4Var2 = (kg4) objQ12;
            boolean z17 = i5 == 256;
            Object objQ13 = ii4Var.Q();
            if (z17 || objQ13 == j9bVar) {
                objQ13 = new u8(wf4Var, (byte) 14);
                ii4Var.m0(objQ13);
            }
            wf4 wf4Var7 = (wf4) objQ13;
            boolean z18 = i5 == 256;
            Object objQ14 = ii4Var.Q();
            if (z18 || objQ14 == j9bVar) {
                objQ14 = new u8(wf4Var, (byte) 15);
                ii4Var.m0(objQ14);
            }
            wf4 wf4Var8 = (wf4) objQ14;
            boolean z19 = i5 == 256;
            Object objQ15 = ii4Var.Q();
            if (z19 || objQ15 == j9bVar) {
                objQ15 = new u8(wf4Var, (byte) 16);
                ii4Var.m0(objQ15);
            }
            wf4 wf4Var9 = (wf4) objQ15;
            boolean z20 = i5 == 256;
            Object objQ16 = ii4Var.Q();
            if (z20 || objQ16 == j9bVar) {
                objQ16 = new u8(wf4Var, (byte) 17);
                ii4Var.m0(objQ16);
            }
            int i6 = i3 << 12;
            ri1.a(null, strI, obj, str, list, z54Var, wf4Var2, z2, z3, num, z4, list2, list3, z, "", false, false, uf4Var, null, uf4Var2, uf4Var3, uf4Var4, wf4Var3, wf4Var4, kg4Var, wf4Var5, wf4Var6, uf4Var5, mg4Var, kg4Var2, wf4Var7, wf4Var8, wf4Var9, (wf4) objQ16, null, null, ii4Var, i6 & 458752, (i6 & 29360128) | 1794048, 262145, 24);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new fz6((Object) so1Var, (Object) z54Var, (Object) wf4Var, (Object) uf4Var, i2, (byte) 3);
        }
    }

    public static final void f(c08 c08Var, wg7 wg7Var, ii4 ii4Var, int i2) {
        ii4Var.e0(599357694);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2 | (ii4Var.i(wg7Var) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            Class<mo8> cls = mo8.class;
            mo8 mo8Var = (mo8) jx4.Q(d09.a(mo8.class), wg7Var, s25.z(tx4.B(wg7Var), ii4Var), tx4.A(wg7Var), ii4Var);
            jo8 jo8Var = (jo8) mo8Var.h.getValue();
            boolean zI = ii4Var.i(mo8Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new sh6(1, mo8Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/ProfileViewStatsScreenEvent;)V", 0, (byte) 20);
                ii4Var.m0(objQ);
            }
            g(c08Var, jo8Var, (wf4) ((lu5) objQ), ii4Var, i3 & 14);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ht1(c08Var, wg7Var, i2, b2);
        }
    }

    public static final void g(c08 c08Var, jo8 jo8Var, wf4 wf4Var, ii4 ii4Var, int i2) {
        ii4Var.e0(-536728528);
        int i3 = i2 | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.g(jo8Var) ? 32 : 16) | (ii4Var.i(wf4Var) ? 256 : 128);
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 147) != 146)) {
            ii4Var.Y();
            if ((i2 & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            h76 h76Var = (h76) ii4Var.k(jd6.a);
            boolean zI = ((i3 & 896) == 256) | ii4Var.i(h76Var);
            Object objQ = ii4Var.Q();
            if (zI || objQ == w62.a) {
                objQ = new qf(h76Var, wf4Var, (byte) 17);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            n67 n67VarR = be.R(bt4.A(vh2.h(b1a.c, ((br6) ii4Var.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var)), 0.0f, 0.0f, 0.0f, 17.0f, 7);
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var, 0);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarR);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, r12VarA);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            gw4.f(ii4Var, b1a.d(k67.a, c08Var.d()));
            uv4.o(0, ii4Var);
            a5b.d(Boolean.valueOf(!jo8Var.a.isEmpty()), null, null, null, null, null, h92.Q(2037800535, new io8(jo8Var, b2), ii4Var), ii4Var, 1572864, 62);
            ii4Var.q(true);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((byte) 3, i2, (Object) c08Var, (Object) jo8Var, (Object) wf4Var);
        }
    }

    public static final void h(pe7 pe7Var, m67 m67Var) {
        pe7 pe7VarA = L(m67Var).A();
        int i2 = pe7VarA.c - 1;
        Object[] objArr = pe7VarA.a;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                pe7Var.b((m67) ((t06) objArr[i2]).G.g);
                i2--;
            }
        }
    }

    public static void i(String str, Throwable th) {
        String strReplace;
        String str2;
        if (th == null) {
            str2 = null;
        } else {
            synchronized (j) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    } else {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    }
                }
            }
            str2 = strReplace;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        str2.replace("\n", "\n  ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final i06 j(m67 m67Var) {
        if ((m67Var.c & 2) != 0) {
            if (m67Var instanceof i06) {
                return (i06) m67Var;
            }
            if (m67Var instanceof x63) {
                m67 m67Var2 = ((x63) m67Var).p;
                while (m67Var2 != 0) {
                    if (m67Var2 instanceof i06) {
                        return (i06) m67Var2;
                    }
                    m67Var2 = (!(m67Var2 instanceof x63) || (m67Var2.c & 2) == 0) ? m67Var2.f : ((x63) m67Var2).p;
                }
            }
        }
        return null;
    }

    public static j9b k(List list, wf4 wf4Var, kg4 kg4Var) {
        Object next;
        list.getClass();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) wf4Var.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) wf4Var.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        if (next == null) {
            ca9.h("Unable to build char tree from an empty list");
            return null;
        }
        ((Number) wf4Var.invoke(next)).intValue();
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((Number) wf4Var.invoke(it2.next())).intValue() == 0) {
                    wc.t("There should be no empty entries");
                    return null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        l(arrayList, list, 0, wf4Var, kg4Var);
        arrayList.trimToSize();
        new bb0((char) 0, ar3.a, arrayList);
        return new j9b((byte) 7);
    }

    public static void l(ArrayList arrayList, List list, int i2, wf4 wf4Var, kg4 kg4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) kg4Var.invoke(obj, Integer.valueOf(i2));
            ch.getClass();
            Object arrayList2 = linkedHashMap.get(ch);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(ch, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char cCharValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i3 = i2 + 1;
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list2) {
                if (((Number) wf4Var.invoke(obj2)).intValue() > i3) {
                    arrayList4.add(obj2);
                }
            }
            l(arrayList3, arrayList4, i3, wf4Var, kg4Var);
            arrayList3.trimToSize();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list2) {
                if (((Number) wf4Var.invoke(obj3)).intValue() == i3) {
                    arrayList5.add(obj3);
                }
            }
            arrayList.add(new bb0(cCharValue, arrayList5, arrayList3));
        }
    }

    public static final long m(zz5 zz5Var, zz5 zz5Var2, long j2) {
        zx8 zx8VarX = zz5Var2.x(zz5Var, false);
        float f2 = zx8VarX.a;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (j2 >> 32)) * (zx8VarX.c - f2)) + f2;
        float f3 = zx8VarX.b;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (j2 & 4294967295L)) * (zx8VarX.d - f3)) + f3;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable n(z54 z54Var, b64 b64Var, ie2 ie2Var) throws Throwable {
        q64 q64Var;
        gz8 gz8Var;
        pq5 pq5Var;
        CancellationException cancellationExceptionL;
        if (ie2Var instanceof q64) {
            q64Var = (q64) ie2Var;
            int i2 = q64Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                q64Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                q64Var = new q64(ie2Var);
            }
        } else {
            q64Var = new q64(ie2Var);
        }
        Object obj = q64Var.s;
        int i3 = q64Var.t;
        if (i3 == 0) {
            n25.Q(obj);
            gz8 gz8Var2 = new gz8();
            try {
                b64 s64Var = new s64(b64Var, gz8Var2, (byte) 0);
                q64Var.r = gz8Var2;
                q64Var.t = 1;
                Object objCollect = z54Var.collect(s64Var, q64Var);
                hg2 hg2Var = hg2.a;
                if (objCollect == hg2Var) {
                    return hg2Var;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                gz8Var = gz8Var2;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gz8Var = q64Var.r;
            try {
                n25.Q(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) gz8Var.a;
        if ((th3 != null && th3.equals(th)) || ((pq5Var = (pq5) q64Var.getContext().get(kd9.s)) != null && pq5Var.isCancelled() && (cancellationExceptionL = pq5Var.l()) != null && cancellationExceptionL.equals(th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            pe1.j(th3, th);
            throw th3;
        }
        pe1.j(th, th3);
        throw th;
    }

    public static final void o(long j2, long j3, long j4) {
        if (j3 >= 0 && j4 <= j2) {
            if (j3 <= j4) {
                return;
            }
            wc.t(y3a.m(er9.r(j3, "startIndex (", ") > endIndex ("), j4, ')'));
        } else {
            StringBuilder sbR = er9.r(j3, "startIndex (", ") and endIndex (");
            sbR.append(j4);
            sbR.append(") are not within the range [0..size(");
            sbR.append(j2);
            sbR.append("))");
            throw new IndexOutOfBoundsException(sbR.toString());
        }
    }

    public static void p(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.t, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                t(context, m, "Theme.MaterialComponents");
            }
        }
        t(context, l, "Theme.AppCompat");
    }

    public static void q(String str, boolean z) throws d48 {
        if (!z) {
            throw d48.a(null, str);
        }
    }

    public static final void r(long j2, long j3) {
        if (0 > j2 || j2 < j3 || j3 < 0) {
            wc.t(c54.h(er9.r(j3, "offset (0) and byteCount (", ") are not within the range [0..size("), j2, "))"));
        }
    }

    public static void s(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.t, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            int length = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i4], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i4++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        wc.t("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void t(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                wc.t(c54.g("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final long u(int i2, ii4 ii4Var) {
        Context context = (Context) ii4Var.k(ak.b);
        Resources resources = (Resources) ii4Var.k(ak.c);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = l69.a;
        return ((long) resources.getColor(i2, theme)) << 32;
    }

    public static byte[] v(ArrayDeque arrayDeque, int i2) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i2) {
            return bArr;
        }
        int length = i2 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i2 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static final double w(double d2, yk3 yk3Var, yk3 yk3Var2) {
        TimeUnit timeUnit = yk3Var2.a;
        TimeUnit timeUnit2 = yk3Var.a;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d2 * jConvert : d2 / timeUnit2.convert(1L, timeUnit);
    }

    public static final long x(long j2, yk3 yk3Var) {
        long j3;
        int i2 = zk3.$EnumSwitchMapping$0[yk3Var.ordinal()];
        if (i2 == 1) {
            j3 = 86400000;
        } else if (i2 == 2) {
            j3 = 3600000;
        } else if (i2 == 3) {
            j3 = 60000;
        } else if (i2 == 4) {
            j3 = 1000;
        } else {
            if (i2 != 5) {
                gy2.h(yk3Var, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j3 = 1;
        }
        if (j2 == 0) {
            return 0L;
        }
        if (j2 == 1) {
            if (j3 <= 4611686018427387903L) {
                return j3;
            }
        } else if (j3 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j2)) - Long.numberOfLeadingZeros(j3);
            if (iNumberOfLeadingZeros < 63) {
                return j2 * j3;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j4 = j2 * j3;
                if (j4 <= 4611686018427387903L) {
                    return j4;
                }
            }
        } else if (j2 <= 4611686018427387903L) {
            return j2;
        }
        return 4611686018427387903L;
    }

    public static void y(String str) {
        synchronized (j) {
            i(str, null);
        }
    }

    public static Bitmap z(int i2, byte[] bArr) throws IOException {
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, null);
        if (bitmapDecodeByteArray == null) {
            throw d48.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            dw3 dw3Var = new dw3(byteArrayInputStream);
            byteArrayInputStream.close();
            int iL = dw3Var.l();
            if (iL == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(iL);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public abstract void P();
}
