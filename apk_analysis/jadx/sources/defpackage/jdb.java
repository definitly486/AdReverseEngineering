package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jdb {
    public static final /* synthetic */ int A = 0;
    public static volatile Handler c;
    public static final aa0 f;
    public static final ba0 h;
    public static final j9b j;
    public static final zkb l;
    public static final jbb m;
    public static final d52 o;
    public static final d52 p;
    public static final d52 s;
    public static final ne3 t;
    public static final j9b w;
    public static final /* synthetic */ int z = 0;
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = new char[64];
    public static final int[] d = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] e = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final aa0 g = new aa0(2);
    public static final ba0 i = new ba0(0);
    public static final d9b k = new d9b(7);
    public static final d52 n = new d52(1074879377, false, new f52(5));
    public static final d52 q = new d52(902872716, false, new k52(28));
    public static final d52 r = new d52(-1729774368, false, new o52(26));
    public static final ib3 u = new ib3((byte) 4);
    public static final ib3 v = new ib3((byte) 5);
    public static final zn3 x = new zn3(18);
    public static final long[] y = new long[0];

    static {
        byte b2 = 3;
        f = new aa0(b2);
        byte b3 = 1;
        h = new ba0(b3);
        byte b4 = 6;
        j = new j9b(b4);
        l = new zkb(b4);
        m = new jbb(b4);
        o = new d52(719015295, false, new e52(b3));
        p = new d52(-1678444304, false, new n52(b3));
        byte b5 = 27;
        s = new d52(896664535, false, new o52(b5));
        t = new ne3("CLOSED", b2);
        w = new j9b(b5);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object A(z54 z54Var, ie2 ie2Var) {
        l74 l74Var;
        gz8 gz8Var;
        k e2;
        f74 f74Var;
        if (ie2Var instanceof l74) {
            l74Var = (l74) ie2Var;
            int i2 = l74Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                l74Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                l74Var = new l74(ie2Var);
            }
        } else {
            l74Var = new l74(ie2Var);
        }
        Object obj = l74Var.t;
        int i3 = l74Var.u;
        byte b2 = 1;
        if (i3 == 0) {
            n25.Q(obj);
            gz8Var = new gz8();
            f74 f74Var2 = new f74(gz8Var, b2);
            try {
                l74Var.r = gz8Var;
                l74Var.s = f74Var2;
                l74Var.u = 1;
                Object objCollect = z54Var.collect(f74Var2, l74Var);
                Object obj2 = hg2.a;
                if (objCollect == obj2) {
                    return obj2;
                }
            } catch (k e3) {
                e2 = e3;
                f74Var = f74Var2;
                if (e2.a == f74Var) {
                    throw e2;
                }
                tv4.w(l74Var.getContext());
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f74Var = l74Var.s;
            gz8Var = l74Var.r;
            try {
                n25.Q(obj);
            } catch (k e4) {
                e2 = e4;
                if (e2.a == f74Var) {
                    throw e2;
                }
                tv4.w(l74Var.getContext());
            }
        }
        return gz8Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object B(z54 z54Var, kg4 kg4Var, ie2 ie2Var) {
        m74 m74Var;
        gz8 gz8Var;
        k e2;
        h74 h74Var;
        if (ie2Var instanceof m74) {
            m74Var = (m74) ie2Var;
            int i2 = m74Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                m74Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                m74Var = new m74(ie2Var);
            }
        } else {
            m74Var = new m74(ie2Var);
        }
        Object obj = m74Var.t;
        int i3 = m74Var.u;
        byte b2 = 1;
        if (i3 == 0) {
            n25.Q(obj);
            gz8 gz8Var2 = new gz8();
            h74 h74Var2 = new h74(kg4Var, gz8Var2, b2);
            try {
                m74Var.r = gz8Var2;
                m74Var.s = h74Var2;
                m74Var.u = 1;
                Object objCollect = z54Var.collect(h74Var2, m74Var);
                Object obj2 = hg2.a;
                if (objCollect == obj2) {
                    return obj2;
                }
                gz8Var = gz8Var2;
            } catch (k e3) {
                gz8Var = gz8Var2;
                e2 = e3;
                h74Var = h74Var2;
                if (e2.a == h74Var) {
                    throw e2;
                }
                tv4.w(m74Var.getContext());
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h74Var = m74Var.s;
            gz8Var = m74Var.r;
            try {
                n25.Q(obj);
            } catch (k e4) {
                e2 = e4;
                if (e2.a == h74Var) {
                    throw e2;
                }
                tv4.w(m74Var.getContext());
            }
        }
        return gz8Var.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static final Object C(o71 o71Var, ie2 ie2Var) throws Throwable {
        Object objD;
        o71Var.getClass();
        Throwable thF = o71Var.f();
        if (thF != null) {
            throw thF;
        }
        if (o71Var.j()) {
            objD = o71Var.d(ie2Var);
            if (objD == hg2.a) {
                return objD;
            }
        } else {
            c21 c21VarB = o71Var.b();
            c21VarB.getClass();
            c21VarB.getBuffer();
            if (((int) c21VarB.c) >= 1048576) {
                objD = o71Var.d(ie2Var);
                if (objD == hg2.a) {
                    return objD;
                }
            }
        }
        return a9b.a;
    }

    public static int D(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        StringBuilder sb = new StringBuilder("Cannot obtain size for recycled Bitmap: ");
        sb.append(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        sb.append("[");
        sb.append(width);
        sb.append("x");
        sb.append(height);
        sb.append("] ");
        sb.append(config);
        throw new IllegalStateException(sb.toString());
    }

    public static int E(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i2 = gdb.a[config.ordinal()];
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2 && i2 != 3) {
                return i2 != 4 ? 4 : 8;
            }
        }
        return i3;
    }

    public static final Object F(ye5 ye5Var, u6 u6Var) {
        Object obj = ye5Var.o.a.get(u6Var);
        if (obj != null) {
            return obj;
        }
        Object obj2 = ye5Var.q.e.a.get(u6Var);
        return obj2 == null ? u6Var.a : obj2;
    }

    public static final Object G(hw7 hw7Var, u6 u6Var) {
        Object obj = hw7Var.i.a.get(u6Var);
        return obj == null ? u6Var.a : obj;
    }

    public static final int H(gr9 gr9Var, lr5 lr5Var, String str) {
        gr9Var.getClass();
        str.getClass();
        T(lr5Var, gr9Var);
        int iC = gr9Var.c(str);
        if (iC != -3 || !lr5Var.a.i) {
            return iC;
        }
        gr9Var.getClass();
        jk7 jk7Var = lr5Var.c;
        ha3 ha3Var = new ha3((Object) gr9Var, (Object) lr5Var, (byte) 15);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) jk7Var.a;
        Map map = (Map) concurrentHashMap.get(gr9Var);
        j9b j9bVar = w;
        Object obj = map != null ? map.get(j9bVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = ha3Var.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(gr9Var);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(gr9Var, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(j9bVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final int I(gr9 gr9Var, lr5 lr5Var, String str, String str2) {
        gr9Var.getClass();
        str.getClass();
        int iH = H(gr9Var, lr5Var, str);
        if (iH != -3) {
            return iH;
        }
        throw new nr9(gr9Var.i() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static int J(ld1 ld1Var) throws d48 {
        int i2 = ld1Var.i(4);
        if (i2 == 15) {
            if (ld1Var.b() >= 24) {
                return ld1Var.i(24);
            }
            throw d48.a(null, "AAC header insufficient data");
        }
        if (i2 < 13) {
            return d[i2];
        }
        throw d48.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static ArrayList K(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler L() {
        if (c == null) {
            synchronized (jdb.class) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static final float M(int i2) {
        return beb.p(Integer.valueOf(Color.green(i2)), 255.0f, 100.0f);
    }

    public static int N(int i2, int i3) {
        return (i3 * 31) + i2;
    }

    public static int O(int i2, Object obj) {
        return N(obj == null ? 0 : obj.hashCode(), i2);
    }

    public static final boolean P(lr5 lr5Var, gr9 gr9Var) {
        gr9Var.getClass();
        if (lr5Var.a.b) {
            return true;
        }
        List annotations = gr9Var.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof ps5) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Q(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static boolean R(int i2, int i3) {
        if (i2 > 0 || i2 == Integer.MIN_VALUE) {
            return i3 > 0 || i3 == Integer.MIN_VALUE;
        }
        return false;
    }

    public static int S(int i2, int i3, float f2, boolean z2) {
        return k0(vx4.M(i0(i2), i0(i3), f2), vx4.M(M(i2), M(i3), f2), vx4.M(n(i2), n(i3), f2), z2 ? Float.valueOf(vx4.M(c6.y(i2), c6.y(i3), f2)) : null);
    }

    public static final void T(lr5 lr5Var, gr9 gr9Var) {
        gr9Var.getClass();
        ho5.q(gr9Var.d(), kca.m);
    }

    public static i U(ld1 ld1Var, boolean z2) throws d48 {
        int i2 = ld1Var.i(5);
        if (i2 == 31) {
            i2 = ld1Var.i(6) + 32;
        }
        int iJ = J(ld1Var);
        int i3 = ld1Var.i(4);
        String strK = er9.k(i2, "mp4a.40.");
        if (i2 == 5 || i2 == 29) {
            iJ = J(ld1Var);
            int i4 = ld1Var.i(5);
            if (i4 == 31) {
                i4 = ld1Var.i(6) + 32;
            }
            i2 = i4;
            if (i2 == 22) {
                i3 = ld1Var.i(4);
            }
        }
        if (z2) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw d48.c("Unsupported audio object type: " + i2);
                }
            }
            if (ld1Var.h()) {
                nkc.Q("Unexpected frameLengthFlag = 1");
            }
            if (ld1Var.h()) {
                ld1Var.t(14);
            }
            boolean zH = ld1Var.h();
            if (i3 == 0) {
                a91.a();
                return null;
            }
            if (i2 == 6 || i2 == 20) {
                ld1Var.t(3);
            }
            if (zH) {
                if (i2 == 22) {
                    ld1Var.t(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    ld1Var.t(3);
                }
                ld1Var.t(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int i5 = ld1Var.i(2);
                    if (i5 == 2 || i5 == 3) {
                        throw d48.c("Unsupported epConfig: " + i5);
                    }
                    break;
            }
        }
        int i6 = e[i3];
        if (i6 != -1) {
            return new i(iJ, i6, strK);
        }
        throw d48.a(null, null);
    }

    public static wp V(xt5 xt5Var, mi6 mi6Var) {
        return new wp(hw5.a(xt5Var, mi6Var, 1.0f, so3.h, false), (byte) 0);
    }

    public static final Integer W(String str) {
        if (str != null && str.length() != 0) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static final Integer X(String str) {
        if (str != null && str.length() != 0) {
            try {
                if (str.charAt(0) == '#' && str.length() == 9) {
                    str = "#" + str.substring(7, 9) + str.substring(1, 7);
                }
                return Integer.valueOf(Color.parseColor(str));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static xp Y(lt5 lt5Var, mi6 mi6Var, boolean z2) {
        return new xp(hw5.a(lt5Var, mi6Var, z2 ? qdb.c() : 1.0f, p15.H, false), (byte) 1);
    }

    public static wp Z(xt5 xt5Var, mi6 mi6Var, int i2) {
        sw4 sw4Var = new sw4();
        sw4Var.a = i2;
        ArrayList arrayListA = hw5.a(xt5Var, mi6Var, 1.0f, sw4Var, false);
        for (int i3 = 0; i3 < arrayListA.size(); i3++) {
            dw5 dw5Var = (dw5) arrayListA.get(i3);
            pw4 pw4Var = (pw4) dw5Var.b;
            pw4 pw4Var2 = (pw4) dw5Var.c;
            if (pw4Var != null && pw4Var2 != null) {
                float[] fArr = pw4Var.a;
                int length = fArr.length;
                float[] fArr2 = pw4Var2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f2 = Float.NaN;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length2; i5++) {
                        float f3 = fArr3[i5];
                        if (f3 != f2) {
                            fArr3[i4] = f3;
                            i4++;
                            f2 = fArr3[i5];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                    dw5Var = new dw5(pw4Var.b(fArrCopyOfRange), pw4Var2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i3, dw5Var);
        }
        return new wp(arrayListA, (byte) 1);
    }

    public static final void a(boolean z2, List list, uf4 uf4Var, wf4 wf4Var, uf4 uf4Var2, Uri uri, uf4 uf4Var3, uf4 uf4Var4, uf4 uf4Var5, ii4 ii4Var, int i2) {
        ii4 ii4Var2;
        uf4Var3.getClass();
        ii4Var.e0(1854494441);
        int i3 = i2 | (ii4Var.h(z2) ? 4 : 2) | (ii4Var.g(list) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128) | (ii4Var.i(wf4Var) ? 2048 : 1024) | (ii4Var.i(uf4Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (ii4Var.i(uri) ? 131072 : 65536) | (ii4Var.i(uf4Var3) ? 1048576 : 524288) | (ii4Var.i(uf4Var4) ? 8388608 : 4194304) | (ii4Var.i(uf4Var5) ? 67108864 : 33554432);
        if (!ii4Var.T(i3 & 1, (38347923 & i3) != 38347922)) {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        } else if (z2) {
            ii4Var.c0(1080067538);
            m05.d(uf4Var, null, null, 0.0f, false, null, ((br6) ii4Var.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(1736569314, new gg(uri, list, wf4Var, uf4Var2, uf4Var3, uf4Var5, uf4Var4), ii4Var), ii4Var, (i3 >> 6) & 14, 8126);
            ii4Var2 = ii4Var;
            ii4Var2.q(false);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.c0(1083795257);
            ii4Var2.q(false);
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ba(z2, list, uf4Var, wf4Var, uf4Var2, uri, uf4Var3, uf4Var4, uf4Var5, i2);
        }
    }

    public static wp a0(lt5 lt5Var, mi6 mi6Var) {
        return new wp(hw5.a(lt5Var, mi6Var, 1.0f, u95.o, false), (byte) 2);
    }

    public static final void b(int i2, wf4 wf4Var, ii4 ii4Var, c08 c08Var) {
        wf4Var.getClass();
        ii4Var.e0(-472902777);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2 | (ii4Var.i(wf4Var) ? 32 : 16);
        byte b2 = 0;
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<uq1> cls = uq1.class;
            uq1 uq1Var = (uq1) jx4.Q(d09.a(uq1.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            me7 me7VarO = pe1.o(uq1Var.i, ii4Var);
            Object obj = (h76) ii4Var.k(jd6.a);
            boolean zI = ii4Var.i(obj) | ii4Var.i(uq1Var);
            Object objQ = ii4Var.Q();
            Object obj2 = w62.a;
            if (zI || objQ == obj2) {
                objQ = new lq1(obj, uq1Var, (he2) null, b2);
                ii4Var.m0(objQ);
            }
            i7c.j(uq1Var, obj, (kg4) objQ, ii4Var);
            rq1 rq1Var = (rq1) me7VarO.getValue();
            boolean zI2 = ii4Var.i(uq1Var);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj2) {
                Object uVar = new u(1, uq1Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/viewmodel/ClanEventScreenViewModel$Event;)V", 0, (byte) 15);
                ii4Var.m0(uVar);
                objQ2 = uVar;
            }
            wf4 wf4Var2 = (wf4) ((lu5) objQ2);
            int i4 = rq1.k;
            c(rq1Var, c08Var, wf4Var2, wf4Var, ii4Var, ((i3 << 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i3 << 6) & 7168), 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hq1(c08Var, wf4Var, i2, b2);
        }
    }

    public static wp b0(xt5 xt5Var, mi6 mi6Var) {
        return new wp(hw5.a(xt5Var, mi6Var, qdb.c(), u95.t, true), (byte) 3);
    }

    public static final void c(rq1 rq1Var, c08 c08Var, wf4 wf4Var, wf4 wf4Var2, ii4 ii4Var, int i2, int i3) {
        Object obj;
        wf4 wf4Var3;
        int i4;
        wf4 wf4Var4;
        int i5;
        wf4 wf4Var5;
        wf4 wf4Var6;
        wf4 wf4Var7;
        wf4 wf4Var8;
        wf4 wf4Var9;
        ii4Var.e0(1137807696);
        int i6 = i2 | (ii4Var.g(rq1Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            obj = c08Var;
            i6 |= ii4Var.g(obj) ? 32 : 16;
        } else {
            obj = c08Var;
        }
        int i7 = i3 & 4;
        if (i7 != 0) {
            i4 = i6 | 384;
            wf4Var3 = wf4Var;
        } else {
            wf4Var3 = wf4Var;
            i4 = i6 | (ii4Var.i(wf4Var3) ? 256 : 128);
        }
        int i8 = i3 & 8;
        if (i8 != 0) {
            i5 = i4 | 3072;
            wf4Var4 = wf4Var2;
        } else {
            wf4Var4 = wf4Var2;
            i5 = i4 | (ii4Var.i(wf4Var4) ? 2048 : 1024);
        }
        if (ii4Var.T(i5 & 1, (i5 & 1171) != 1170)) {
            ii4Var.Y();
            int i9 = i2 & 1;
            Object obj2 = w62.a;
            if (i9 == 0 || ii4Var.B()) {
                if (i7 != 0) {
                    Object objQ = ii4Var.Q();
                    if (objQ == obj2) {
                        objQ = new jj1((byte) 7);
                        ii4Var.m0(objQ);
                    }
                    wf4Var7 = (wf4) objQ;
                } else {
                    wf4Var7 = wf4Var3;
                }
                if (i8 != 0) {
                    Object objQ2 = ii4Var.Q();
                    if (objQ2 == obj2) {
                        objQ2 = new jj1((byte) 8);
                        ii4Var.m0(objQ2);
                    }
                    wf4Var4 = (wf4) objQ2;
                }
            } else {
                ii4Var.W();
                wf4Var7 = wf4Var3;
            }
            ii4Var.r();
            boolean z2 = rq1Var.d;
            boolean z3 = rq1Var.f;
            gq gqVarN = te0.n(z2 || z3, ii4Var);
            boolean z4 = rq1Var.d;
            List list = rq1Var.e;
            int i10 = i5 & 896;
            boolean z5 = i10 == 256;
            Object objQ3 = ii4Var.Q();
            if (z5 || objQ3 == obj2) {
                objQ3 = new p8(wf4Var7, (byte) 23);
                ii4Var.m0(objQ3);
            }
            yz0.d(z4, list, (uf4) objQ3, ii4Var, 0);
            List list2 = rq1Var.g;
            boolean z6 = i10 == 256;
            Object objQ4 = ii4Var.Q();
            if (z6 || objQ4 == obj2) {
                objQ4 = new p8(wf4Var7, (byte) 24);
                ii4Var.m0(objQ4);
            }
            c6.e(z3, list2, (uf4) objQ4, ii4Var, 0);
            n67 n67VarH = vh2.h(b1a.c, ((br6) ii4Var.k(dr6.b)).a.n, tp0.u);
            boolean zG = ii4Var.g(gqVarN);
            Object objQ5 = ii4Var.Q();
            if (zG || objQ5 == obj2) {
                objQ5 = new q8(gqVarN, (byte) 5);
                ii4Var.m0(objQ5);
            }
            n67 n67VarO = te0.o(n67VarH, (uf4) objQ5);
            da0 da0Var = new da0(7.0f, new wc((byte) 6));
            g08 g08VarL = be.l(2, 17.0f);
            boolean z7 = ((i5 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((((i5 & 14) ^ 6) > 4 && ii4Var.i(rq1Var)) || (i5 & 6) == 4) | ((i5 & 7168) == 2048) | (i10 == 256);
            Object objQ6 = ii4Var.Q();
            if (z7 || objQ6 == obj2) {
                Object obj3 = obj;
                wf4 wf4Var10 = wf4Var7;
                wf4 wf4Var11 = wf4Var4;
                objQ6 = new np((Object) rq1Var, obj3, (Object) wf4Var11, (Object) wf4Var10, (byte) 2);
                wf4Var8 = wf4Var11;
                wf4Var9 = wf4Var10;
                ii4Var.m0(objQ6);
            } else {
                wf4Var9 = wf4Var7;
                wf4Var8 = wf4Var4;
            }
            py4.b(n67VarO, null, g08VarL, false, da0Var, null, null, false, null, null, (wf4) objQ6, ii4Var, 24960, 1002);
            wf4Var5 = wf4Var9;
            wf4Var6 = wf4Var8;
        } else {
            ii4Var.W();
            wf4Var5 = wf4Var3;
            wf4Var6 = wf4Var4;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new of(rq1Var, c08Var, wf4Var5, wf4Var6, i2, i3, (byte) 1);
        }
    }

    public static void c0(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z2) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static final ll2 d(float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        return new ll2(new float[]{f2, f3, f4, f5, f6, f7, f8, f9});
    }

    public static void d0(int[] iArr, int[] iArr2, boolean z2) {
        int i2 = 0;
        if (!z2) {
            int length = iArr.length;
            int i3 = 0;
            int i4 = 0;
            while (i2 < length) {
                int i5 = iArr[i2];
                iArr2[i3] = i4;
                i4 += i5;
                i2++;
                i3++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i6 = iArr[length2];
            iArr2[length2] = i2;
            i2 += i6;
        }
    }

    public static final void e(n67 n67Var, c08 c08Var, uf4 uf4Var, ii4 ii4Var, int i2) {
        n67 n67Var2;
        ii4 ii4Var2 = ii4Var;
        uf4Var.getClass();
        ii4Var2.e0(504675569);
        int i3 = i2 | 6 | (ii4Var2.g(c08Var) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128);
        if (ii4Var2.T(i3 & 1, (i3 & 147) != 146)) {
            n67 n67VarP = be.P(bt4.A(vh2.h(b1a.c, ((br6) ii4Var2.k(dr6.b)).a.n, tp0.u), bt4.w(ii4Var2)), 17.0f, 0.0f, 2);
            r12 r12VarA = p12.a(h, p15.p, ii4Var2, 48);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarP);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            uv4.q(c08Var.d() + 17.0f + 0.0f, ii4Var2, 0);
            f15.q(null, d35.L(R.string.orange_gram, ii4Var2), null, tv4.C(20), ii4Var, 3072, 21);
            uv4.m(0, ii4Var);
            r24 r24Var = b1a.a;
            ex2.g(r24Var, null, null, null, null, go5.n, ii4Var, 196614, 30);
            uv4.o(0, ii4Var);
            ex2.g(r24Var, null, null, null, null, go5.o, ii4Var, 196614, 30);
            uv4.o(0, ii4Var);
            ex2.g(r24Var, null, null, null, null, go5.p, ii4Var, 196614, 30);
            uv4.m(0, ii4Var);
            go5.l(null, uf4Var, false, null, go5.q, ii4Var, ((i3 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 24576, 13);
            ii4Var2 = ii4Var;
            uv4.q(c08Var.a() + 17.0f + 0.0f, ii4Var2, 0);
            ii4Var2.q(true);
            n67Var2 = k67.a;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hm8((Object) n67Var2, (Object) c08Var, uf4Var, i2, (byte) 14);
        }
    }

    public static void e0(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        int i6 = i2 - i4;
        if (!z2) {
            int length = iArr.length;
            int i7 = 0;
            while (i3 < length) {
                int i8 = iArr[i3];
                iArr2[i7] = i6;
                i6 += i8;
                i3++;
                i7++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i9 = iArr[length2];
            iArr2[length2] = i6;
            i6 += i9;
        }
    }

    public static final void f(final n67 n67Var, final ux7 ux7Var, final int i2, final long j2, final boolean z2, final int i3, final wf4 wf4Var, final wf4 wf4Var2, final uf4 uf4Var, ii4 ii4Var, final int i4) {
        int i5;
        ii4 ii4Var2;
        ii4Var.e0(-604068362);
        if ((i4 & 6) == 0) {
            i5 = (ii4Var.g(n67Var) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= ii4Var.g(ux7Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= ii4Var.e(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= ii4Var.f(j2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i4) == 0) {
            i5 |= ii4Var.e(i3) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= ii4Var.i(wf4Var) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= ii4Var.i(wf4Var2) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i5 |= ii4Var.i(uf4Var) ? 67108864 : 33554432;
        }
        if (ii4Var.T(i5 & 1, (38347923 & i5) != 38347922)) {
            u84 u84Var = (u84) ii4Var.k(i82.e);
            c94 c94Var = ux7Var.c;
            t3a t3aVar = (t3a) ii4Var.k(i82.l);
            float f2 = ((Configuration) ii4Var.k(ak.a)).screenWidthDp;
            int i6 = i5;
            l82 l82Var = i82.d;
            n67 n67VarK = b1a.k(n67Var, ((h83) ii4Var.k(l82Var)).B0((((int) ((h83) ii4Var.k(l82Var)).K0(f2)) / i3) - (i3 * 5)));
            zr6 zr6VarC = r01.c(p15.g, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarK);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            String str = ux7Var.a;
            int iMax = Math.max(0, str.length());
            wpa wpaVar = new wpa(4, zr4.e(iMax, iMax), str);
            boolean z3 = ((i6 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) | ((i6 & 3670016) == 1048576);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z3 || objQ == j9bVar) {
                objQ = new bc7(ux7Var, wf4Var, (byte) 11);
                ii4Var.m0(objQ);
            }
            wf4 wf4Var3 = (wf4) objQ;
            n67 n67VarX = ep2.x(lw6.H(k67.a, "otpBox" + ux7Var.b), c94Var);
            boolean zG = ((i6 & 29360128) == 8388608) | ii4Var.g(c94Var);
            Object objQ2 = ii4Var.Q();
            if (zG || objQ2 == j9bVar) {
                objQ2 = new bc7(wf4Var2, c94Var, (byte) 12);
                ii4Var.m0(objQ2);
            }
            n67 n67VarN = cec.N(n67VarX, (wf4) objQ2);
            zra zraVarA = zra.a(((br6) ii4Var.k(dr6.b)).b.g, j2, 0L, null, null, 0L, 3, 0L, null, 16744446);
            bw5 bw5Var = new bw5((Boolean) null, i2, z2 ? 7 : 6, 115);
            boolean zG2 = ii4Var.g(t3aVar) | ii4Var.i(u84Var);
            Object objQ3 = ii4Var.Q();
            if (zG2 || objQ3 == j9bVar) {
                objQ3 = new bc7(t3aVar, u84Var, (byte) 13);
                ii4Var.m0(objQ3);
            }
            wf4 wf4Var4 = (wf4) objQ3;
            boolean z4 = (i6 & 234881024) == 67108864;
            Object objQ4 = ii4Var.Q();
            if (z4 || objQ4 == j9bVar) {
                objQ4 = new mq(uf4Var, (byte) 4);
                ii4Var.m0(objQ4);
            }
            wd9.e(wpaVar, wf4Var3, n67VarN, false, zraVarA, bw5Var, new zv5(wf4Var4, (wf4) objQ4, 58), true, 0, 0, (i2 == 8 || i2 == 7) ? new x58() : d9b.c, null, null, null, ii4Var, 100663296);
            ii4Var2 = ii4Var;
            ii4Var2.q(true);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: zx7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jdb.f(n67Var, ux7Var, i2, j2, z2, i3, wf4Var, wf4Var2, uf4Var, (ii4) obj, w25.K(i4 | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static void f0(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = iArr.length == 0 ? 0.0f : (i2 - i4) / iArr.length;
        float f2 = length / 2.0f;
        if (!z2) {
            int length2 = iArr.length;
            int i6 = 0;
            while (i3 < length2) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7 + length;
                i3++;
                i6++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i8 = iArr[length3];
            iArr2[length3] = Math.round(f2);
            f2 += i8 + length;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0217  */
    /* JADX WARN: Code duplicated, block: B:104:0x0228  */
    /* JADX WARN: Code duplicated, block: B:105:0x022a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0237  */
    /* JADX WARN: Code duplicated, block: B:109:0x0239  */
    /* JADX WARN: Code duplicated, block: B:112:0x0241 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x024c  */
    /* JADX WARN: Code duplicated, block: B:117:0x026e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0270  */
    /* JADX WARN: Code duplicated, block: B:121:0x0282  */
    /* JADX WARN: Code duplicated, block: B:122:0x0284  */
    /* JADX WARN: Code duplicated, block: B:125:0x0291 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x0293  */
    /* JADX WARN: Code duplicated, block: B:130:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:136:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x009b  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    /* JADX WARN: Code duplicated, block: B:74:0x015c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0164  */
    /* JADX WARN: Code duplicated, block: B:78:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x0197  */
    /* JADX WARN: Code duplicated, block: B:89:0x019f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01db  */
    /* JADX WARN: Code duplicated, block: B:97:0x0202  */
    /* JADX WARN: Code duplicated, block: B:99:0x0213  */
    public static final void g(final String str, final wf4 wf4Var, final fc1 fc1Var, int i2, int i3, long j2, ii4 ii4Var, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        long jB;
        int i10;
        boolean z2;
        final int i11;
        final int i12;
        final long j3;
        nx8 nx8VarU;
        int i13;
        int i14;
        long j4;
        Object objQ;
        j9b j9bVar;
        int i15;
        int i16;
        final gg2 gg2Var;
        n67 n67VarT;
        Object objQ2;
        he2 he2Var;
        boolean z3;
        final List list;
        boolean z4;
        boolean z5;
        Object objQ3;
        final int i17;
        boolean z6;
        int i18;
        boolean z7;
        boolean z8;
        boolean z9;
        Object objQ4;
        final int i19;
        boolean zI;
        Object objQ5;
        boolean z10;
        boolean zI2;
        Object objQ6;
        ArrayList arrayList;
        pl5 it;
        int i20;
        int i21;
        Character chQ0;
        String strValueOf;
        ii4 ii4Var2 = ii4Var;
        str.getClass();
        wf4Var.getClass();
        fc1Var.getClass();
        ii4Var2.e0(83517871);
        int i22 = (ii4Var2.g(str) ? 4 : 2) | i4 | (ii4Var2.i(wf4Var) ? 32 : 16) | (ii4Var2.g(fc1Var) ? 256 : 128);
        int i23 = i5 & 8;
        if (i23 == 0) {
            if ((i4 & 3072) == 0) {
                i6 = i2;
                i22 |= ii4Var2.e(i6) ? 2048 : 1024;
            }
            i7 = i5 & 16;
            if (i7 != 0) {
                if ((i4 & 24576) == 0) {
                    i8 = i3;
                    if (ii4Var2.e(i8)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i22 |= i9;
                }
                if ((i5 & 32) == 0) {
                    jB = j2;
                    int i24 = ii4Var2.f(jB) ? 131072 : 65536;
                    i10 = i22 | i24;
                    if ((i10 & 74899) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ii4Var2.T(i10 & 1, z2)) {
                        ii4Var2.Y();
                        if ((i4 & 1) != 0 || ii4Var2.B()) {
                            if (i23 != 0) {
                                i6 = 6;
                            }
                            if (i7 != 0) {
                                i8 = 3;
                            }
                            if ((i5 & 32) != 0) {
                                jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                                i10 &= -458753;
                            }
                        } else {
                            ii4Var2.W();
                            if ((i5 & 32) != 0) {
                                i10 &= -458753;
                            }
                        }
                        i13 = i6;
                        i14 = i8;
                        j4 = jB;
                        ii4Var2.r();
                        objQ = ii4Var2.Q();
                        j9bVar = w62.a;
                        if (objQ == j9bVar) {
                            objQ = i7c.y(ii4Var2);
                            ii4Var2.m0(objQ);
                        }
                        n67 n67VarV = f15.V(k67.a, 0.9f, 0.9f);
                        oa9 oa9Var = dv9.c;
                        i15 = i10 >> 6;
                        i16 = i10;
                        gg2Var = (gg2) objQ;
                        n67VarT = ho5.t(n67VarV.s(go5.M(fc1Var, oa9Var, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var);
                        objQ2 = ii4Var2.Q();
                        he2Var = null;
                        z3 = false;
                        if (objQ2 == j9bVar) {
                            ql5 ql5VarS = e25.S(0, i13);
                            arrayList = new ArrayList(l02.d0(ql5VarS, 10));
                            it = ql5VarS.iterator();
                            i20 = 0;
                            while (it.c) {
                                it.nextInt();
                                i21 = i20 + 1;
                                if (i20 >= 0) {
                                    ldb.X();
                                    throw null;
                                }
                                chQ0 = tba.q0(str, i20);
                                if (chQ0 != null || (strValueOf = String.valueOf(chQ0.charValue())) == null) {
                                    strValueOf = "";
                                }
                                arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                                i20 = i21;
                            }
                            ii4Var2.m0(arrayList);
                            objQ2 = arrayList;
                        }
                        list = (List) objQ2;
                        boolean zI3 = ii4Var2.i(list);
                        if ((i16 & 14) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z5 = zI3 | z4;
                        objQ3 = ii4Var2.Q();
                        if (z5 || objQ3 == j9bVar) {
                            objQ3 = new nu4(list, str, he2Var, (byte) 16);
                            ii4Var2.m0(objQ3);
                        }
                        i7c.i((kg4) objQ3, ii4Var2, str);
                        r24 r24Var = b1a.a;
                        qb9 qb9VarA = pb9.a(k, p15.l, ii4Var2, 6);
                        int iHashCode = Long.hashCode(ii4Var2.U);
                        w78 w78VarM = ii4Var2.m();
                        n67 n67VarB = at4.B(ii4Var2, r24Var);
                        q62.Z8.getClass();
                        ii4Var2.g0();
                        if (ii4Var2.T) {
                            ii4Var2.l(t06.T);
                        } else {
                            ii4Var2.p0();
                        }
                        tv4.S(p15.y, ii4Var2, qb9VarA);
                        tv4.S(p15.x, ii4Var2, w78VarM);
                        tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
                        tv4.Q(ii4Var2);
                        tv4.S(p15.w, ii4Var2, n67VarB);
                        ii4Var2.c0(-1980825417);
                        i17 = 0;
                        while (i17 < i13) {
                            ux7 ux7Var = (ux7) ((me7) list.get(i17)).getValue();
                            if (i17 == i13 - 1) {
                                z6 = true;
                            } else {
                                z6 = z3;
                            }
                            gg2Var = gg2Var;
                            boolean zI4 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                            i18 = i16 & 7168;
                            if (i18 == 2048) {
                                z7 = true;
                            } else {
                                z7 = z3;
                            }
                            boolean zI5 = zI4 | z7 | ii4Var2.i(list);
                            if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                                z8 = true;
                            } else {
                                z8 = z3;
                            }
                            z9 = zI5 | z8;
                            objQ4 = ii4Var2.Q();
                            if (!z9 || objQ4 == j9bVar) {
                                i19 = i13;
                                wf4 wf4Var2 = new wf4() { // from class: vx7
                                    @Override // defpackage.wf4
                                    public final Object invoke(Object obj) {
                                        String str2 = (String) obj;
                                        str2.getClass();
                                        ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                        return a9b.a;
                                    }
                                };
                                ii4Var2.m0(wf4Var2);
                                objQ4 = wf4Var2;
                            } else {
                                i19 = i13;
                            }
                            wf4 wf4Var3 = (wf4) objQ4;
                            zI = ii4Var2.i(list) | ii4Var2.e(i17);
                            objQ5 = ii4Var2.Q();
                            if (zI || objQ5 == j9bVar) {
                                objQ5 = new wx7(i17, list);
                                ii4Var2.m0(objQ5);
                            }
                            wf4 wf4Var4 = (wf4) objQ5;
                            boolean zE = ii4Var2.e(i17);
                            if (i18 == 2048) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            zI2 = zE | z10 | ii4Var2.i(list);
                            objQ6 = ii4Var2.Q();
                            if (zI2 || objQ6 == j9bVar) {
                                objQ6 = new uf4() { // from class: xx7
                                    @Override // defpackage.uf4
                                    public final Object invoke() {
                                        List list2 = list;
                                        int i25 = i17 + 1;
                                        if (i25 < i19) {
                                            try {
                                                c94.a(((ux7) ((me7) list2.get(i25)).getValue()).c);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        return a9b.a;
                                    }
                                };
                                ii4Var2.m0(objQ6);
                            }
                            int i25 = i17;
                            int i26 = i19;
                            long j5 = j4;
                            f(n67VarT, ux7Var, i14, j5, z6, i26, wf4Var3, wf4Var4, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                            i17 = i25 + 1;
                            j4 = j5;
                            i16 = i16;
                            list = list;
                            z3 = z3;
                            i13 = i26;
                        }
                        boolean z11 = z3;
                        ii4Var2 = ii4Var2;
                        jB = j4;
                        ii4Var2.q(z11);
                        ii4Var2.q(true);
                        i12 = i14;
                        i11 = i13;
                    } else {
                        ii4Var2.W();
                        i11 = i6;
                        i12 = i8;
                    }
                    j3 = jB;
                    nx8VarU = ii4Var2.u();
                    if (nx8VarU != null) {
                        nx8VarU.d = new kg4() { // from class: yx7
                            @Override // defpackage.kg4
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                                return a9b.a;
                            }
                        };
                    }
                }
                jB = j2;
                i10 = i22 | i24;
                if ((i10 & 74899) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var2.T(i10 & 1, z2)) {
                    ii4Var2.Y();
                    if ((i4 & 1) != 0) {
                        if (i23 != 0) {
                            i6 = 6;
                        }
                        if (i7 != 0) {
                            i8 = 3;
                        }
                        if ((i5 & 32) != 0) {
                            jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                            i10 &= -458753;
                        }
                    } else {
                        if (i23 != 0) {
                            i6 = 6;
                        }
                        if (i7 != 0) {
                            i8 = 3;
                        }
                        if ((i5 & 32) != 0) {
                            jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                            i10 &= -458753;
                        }
                    }
                    i13 = i6;
                    i14 = i8;
                    j4 = jB;
                    ii4Var2.r();
                    objQ = ii4Var2.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = i7c.y(ii4Var2);
                        ii4Var2.m0(objQ);
                    }
                    n67 n67VarV2 = f15.V(k67.a, 0.9f, 0.9f);
                    oa9 oa9Var2 = dv9.c;
                    i15 = i10 >> 6;
                    i16 = i10;
                    gg2Var = (gg2) objQ;
                    n67VarT = ho5.t(n67VarV2.s(go5.M(fc1Var, oa9Var2, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var2);
                    objQ2 = ii4Var2.Q();
                    he2Var = null;
                    z3 = false;
                    if (objQ2 == j9bVar) {
                        ql5 ql5VarS2 = e25.S(0, i13);
                        arrayList = new ArrayList(l02.d0(ql5VarS2, 10));
                        it = ql5VarS2.iterator();
                        i20 = 0;
                        while (it.c) {
                            it.nextInt();
                            i21 = i20 + 1;
                            if (i20 >= 0) {
                                ldb.X();
                                throw null;
                            }
                            chQ0 = tba.q0(str, i20);
                            if (chQ0 != null) {
                                strValueOf = "";
                            } else {
                                strValueOf = "";
                            }
                            arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                            i20 = i21;
                        }
                        ii4Var2.m0(arrayList);
                        objQ2 = arrayList;
                    }
                    list = (List) objQ2;
                    boolean zI6 = ii4Var2.i(list);
                    if ((i16 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zI6 | z4;
                    objQ3 = ii4Var2.Q();
                    if (z5) {
                        objQ3 = new nu4(list, str, he2Var, (byte) 16);
                        ii4Var2.m0(objQ3);
                    } else {
                        objQ3 = new nu4(list, str, he2Var, (byte) 16);
                        ii4Var2.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var2, str);
                    r24 r24Var2 = b1a.a;
                    qb9 qb9VarA2 = pb9.a(k, p15.l, ii4Var2, 6);
                    int iHashCode2 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM2 = ii4Var2.m();
                    n67 n67VarB2 = at4.B(ii4Var2, r24Var2);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, qb9VarA2);
                    tv4.S(p15.x, ii4Var2, w78VarM2);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode2));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB2);
                    ii4Var2.c0(-1980825417);
                    i17 = 0;
                    while (i17 < i13) {
                        ux7 ux7Var2 = (ux7) ((me7) list.get(i17)).getValue();
                        if (i17 == i13 - 1) {
                            z6 = true;
                        } else {
                            z6 = z3;
                        }
                        gg2Var = gg2Var;
                        boolean zI7 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                        i18 = i16 & 7168;
                        if (i18 == 2048) {
                            z7 = true;
                        } else {
                            z7 = z3;
                        }
                        boolean zI8 = zI7 | z7 | ii4Var2.i(list);
                        if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        z9 = zI8 | z8;
                        objQ4 = ii4Var2.Q();
                        if (z9) {
                            i19 = i13;
                            wf4 wf4Var5 = new wf4() { // from class: vx7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj) {
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(wf4Var5);
                            objQ4 = wf4Var5;
                        } else {
                            i19 = i13;
                            wf4 wf4Var6 = new wf4() { // from class: vx7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj) {
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(wf4Var6);
                            objQ4 = wf4Var6;
                        }
                        wf4 wf4Var7 = (wf4) objQ4;
                        zI = ii4Var2.i(list) | ii4Var2.e(i17);
                        objQ5 = ii4Var2.Q();
                        if (zI) {
                            objQ5 = new wx7(i17, list);
                            ii4Var2.m0(objQ5);
                        } else {
                            objQ5 = new wx7(i17, list);
                            ii4Var2.m0(objQ5);
                        }
                        wf4 wf4Var8 = (wf4) objQ5;
                        boolean zE2 = ii4Var2.e(i17);
                        if (i18 == 2048) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        zI2 = zE2 | z10 | ii4Var2.i(list);
                        objQ6 = ii4Var2.Q();
                        if (zI2) {
                            objQ6 = new uf4() { // from class: xx7
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    List list2 = list;
                                    int i27 = i17 + 1;
                                    if (i27 < i19) {
                                        try {
                                            c94.a(((ux7) ((me7) list2.get(i27)).getValue()).c);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(objQ6);
                        } else {
                            objQ6 = new uf4() { // from class: xx7
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    List list2 = list;
                                    int i27 = i17 + 1;
                                    if (i27 < i19) {
                                        try {
                                            c94.a(((ux7) ((me7) list2.get(i27)).getValue()).c);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(objQ6);
                        }
                        int i27 = i17;
                        int i28 = i19;
                        long j6 = j4;
                        f(n67VarT, ux7Var2, i14, j6, z6, i28, wf4Var7, wf4Var8, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                        i17 = i27 + 1;
                        j4 = j6;
                        i16 = i16;
                        list = list;
                        z3 = z3;
                        i13 = i28;
                    }
                    boolean z12 = z3;
                    ii4Var2 = ii4Var2;
                    jB = j4;
                    ii4Var2.q(z12);
                    ii4Var2.q(true);
                    i12 = i14;
                    i11 = i13;
                } else {
                    ii4Var2.W();
                    i11 = i6;
                    i12 = i8;
                }
                j3 = jB;
                nx8VarU = ii4Var2.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: yx7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                            return a9b.a;
                        }
                    };
                }
            }
            i22 |= 24576;
            i8 = i3;
            if ((i5 & 32) == 0) {
                jB = j2;
                if (ii4Var2.f(jB)) {
                }
                i10 = i22 | i24;
                if ((i10 & 74899) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var2.T(i10 & 1, z2)) {
                    ii4Var2.Y();
                    if ((i4 & 1) != 0) {
                        if (i23 != 0) {
                            i6 = 6;
                        }
                        if (i7 != 0) {
                            i8 = 3;
                        }
                        if ((i5 & 32) != 0) {
                            jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                            i10 &= -458753;
                        }
                    } else {
                        if (i23 != 0) {
                            i6 = 6;
                        }
                        if (i7 != 0) {
                            i8 = 3;
                        }
                        if ((i5 & 32) != 0) {
                            jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                            i10 &= -458753;
                        }
                    }
                    i13 = i6;
                    i14 = i8;
                    j4 = jB;
                    ii4Var2.r();
                    objQ = ii4Var2.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = i7c.y(ii4Var2);
                        ii4Var2.m0(objQ);
                    }
                    n67 n67VarV3 = f15.V(k67.a, 0.9f, 0.9f);
                    oa9 oa9Var3 = dv9.c;
                    i15 = i10 >> 6;
                    i16 = i10;
                    gg2Var = (gg2) objQ;
                    n67VarT = ho5.t(n67VarV3.s(go5.M(fc1Var, oa9Var3, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var3);
                    objQ2 = ii4Var2.Q();
                    he2Var = null;
                    z3 = false;
                    if (objQ2 == j9bVar) {
                        ql5 ql5VarS3 = e25.S(0, i13);
                        arrayList = new ArrayList(l02.d0(ql5VarS3, 10));
                        it = ql5VarS3.iterator();
                        i20 = 0;
                        while (it.c) {
                            it.nextInt();
                            i21 = i20 + 1;
                            if (i20 >= 0) {
                                ldb.X();
                                throw null;
                            }
                            chQ0 = tba.q0(str, i20);
                            if (chQ0 != null) {
                                strValueOf = "";
                            } else {
                                strValueOf = "";
                            }
                            arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                            i20 = i21;
                        }
                        ii4Var2.m0(arrayList);
                        objQ2 = arrayList;
                    }
                    list = (List) objQ2;
                    boolean zI9 = ii4Var2.i(list);
                    if ((i16 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zI9 | z4;
                    objQ3 = ii4Var2.Q();
                    if (z5) {
                        objQ3 = new nu4(list, str, he2Var, (byte) 16);
                        ii4Var2.m0(objQ3);
                    } else {
                        objQ3 = new nu4(list, str, he2Var, (byte) 16);
                        ii4Var2.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var2, str);
                    r24 r24Var3 = b1a.a;
                    qb9 qb9VarA3 = pb9.a(k, p15.l, ii4Var2, 6);
                    int iHashCode3 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM3 = ii4Var2.m();
                    n67 n67VarB3 = at4.B(ii4Var2, r24Var3);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, qb9VarA3);
                    tv4.S(p15.x, ii4Var2, w78VarM3);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode3));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB3);
                    ii4Var2.c0(-1980825417);
                    i17 = 0;
                    while (i17 < i13) {
                        ux7 ux7Var3 = (ux7) ((me7) list.get(i17)).getValue();
                        if (i17 == i13 - 1) {
                            z6 = true;
                        } else {
                            z6 = z3;
                        }
                        gg2Var = gg2Var;
                        boolean zI10 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                        i18 = i16 & 7168;
                        if (i18 == 2048) {
                            z7 = true;
                        } else {
                            z7 = z3;
                        }
                        boolean zI11 = zI10 | z7 | ii4Var2.i(list);
                        if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        z9 = zI11 | z8;
                        objQ4 = ii4Var2.Q();
                        if (z9) {
                            i19 = i13;
                            wf4 wf4Var9 = new wf4() { // from class: vx7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj) {
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(wf4Var9);
                            objQ4 = wf4Var9;
                        } else {
                            i19 = i13;
                            wf4 wf4Var10 = new wf4() { // from class: vx7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj) {
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(wf4Var10);
                            objQ4 = wf4Var10;
                        }
                        wf4 wf4Var11 = (wf4) objQ4;
                        zI = ii4Var2.i(list) | ii4Var2.e(i17);
                        objQ5 = ii4Var2.Q();
                        if (zI) {
                            objQ5 = new wx7(i17, list);
                            ii4Var2.m0(objQ5);
                        } else {
                            objQ5 = new wx7(i17, list);
                            ii4Var2.m0(objQ5);
                        }
                        wf4 wf4Var12 = (wf4) objQ5;
                        boolean zE3 = ii4Var2.e(i17);
                        if (i18 == 2048) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        zI2 = zE3 | z10 | ii4Var2.i(list);
                        objQ6 = ii4Var2.Q();
                        if (zI2) {
                            objQ6 = new uf4() { // from class: xx7
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    List list2 = list;
                                    int i29 = i17 + 1;
                                    if (i29 < i19) {
                                        try {
                                            c94.a(((ux7) ((me7) list2.get(i29)).getValue()).c);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(objQ6);
                        } else {
                            objQ6 = new uf4() { // from class: xx7
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    List list2 = list;
                                    int i29 = i17 + 1;
                                    if (i29 < i19) {
                                        try {
                                            c94.a(((ux7) ((me7) list2.get(i29)).getValue()).c);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(objQ6);
                        }
                        int i29 = i17;
                        int i210 = i19;
                        long j7 = j4;
                        f(n67VarT, ux7Var3, i14, j7, z6, i210, wf4Var11, wf4Var12, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                        i17 = i29 + 1;
                        j4 = j7;
                        i16 = i16;
                        list = list;
                        z3 = z3;
                        i13 = i210;
                    }
                    boolean z13 = z3;
                    ii4Var2 = ii4Var2;
                    jB = j4;
                    ii4Var2.q(z13);
                    ii4Var2.q(true);
                    i12 = i14;
                    i11 = i13;
                } else {
                    ii4Var2.W();
                    i11 = i6;
                    i12 = i8;
                }
                j3 = jB;
                nx8VarU = ii4Var2.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: yx7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                            return a9b.a;
                        }
                    };
                }
            }
            jB = j2;
            i10 = i22 | i24;
            if ((i10 & 74899) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var2.T(i10 & 1, z2)) {
                ii4Var2.Y();
                if ((i4 & 1) != 0) {
                    if (i23 != 0) {
                        i6 = 6;
                    }
                    if (i7 != 0) {
                        i8 = 3;
                    }
                    if ((i5 & 32) != 0) {
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                        i10 &= -458753;
                    }
                } else {
                    if (i23 != 0) {
                        i6 = 6;
                    }
                    if (i7 != 0) {
                        i8 = 3;
                    }
                    if ((i5 & 32) != 0) {
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                        i10 &= -458753;
                    }
                }
                i13 = i6;
                i14 = i8;
                j4 = jB;
                ii4Var2.r();
                objQ = ii4Var2.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = i7c.y(ii4Var2);
                    ii4Var2.m0(objQ);
                }
                n67 n67VarV4 = f15.V(k67.a, 0.9f, 0.9f);
                oa9 oa9Var4 = dv9.c;
                i15 = i10 >> 6;
                i16 = i10;
                gg2Var = (gg2) objQ;
                n67VarT = ho5.t(n67VarV4.s(go5.M(fc1Var, oa9Var4, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var4);
                objQ2 = ii4Var2.Q();
                he2Var = null;
                z3 = false;
                if (objQ2 == j9bVar) {
                    ql5 ql5VarS4 = e25.S(0, i13);
                    arrayList = new ArrayList(l02.d0(ql5VarS4, 10));
                    it = ql5VarS4.iterator();
                    i20 = 0;
                    while (it.c) {
                        it.nextInt();
                        i21 = i20 + 1;
                        if (i20 >= 0) {
                            ldb.X();
                            throw null;
                        }
                        chQ0 = tba.q0(str, i20);
                        if (chQ0 != null) {
                            strValueOf = "";
                        } else {
                            strValueOf = "";
                        }
                        arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                        i20 = i21;
                    }
                    ii4Var2.m0(arrayList);
                    objQ2 = arrayList;
                }
                list = (List) objQ2;
                boolean zI12 = ii4Var2.i(list);
                if ((i16 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zI12 | z4;
                objQ3 = ii4Var2.Q();
                if (z5) {
                    objQ3 = new nu4(list, str, he2Var, (byte) 16);
                    ii4Var2.m0(objQ3);
                } else {
                    objQ3 = new nu4(list, str, he2Var, (byte) 16);
                    ii4Var2.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var2, str);
                r24 r24Var4 = b1a.a;
                qb9 qb9VarA4 = pb9.a(k, p15.l, ii4Var2, 6);
                int iHashCode4 = Long.hashCode(ii4Var2.U);
                w78 w78VarM4 = ii4Var2.m();
                n67 n67VarB4 = at4.B(ii4Var2, r24Var4);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, qb9VarA4);
                tv4.S(p15.x, ii4Var2, w78VarM4);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode4));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB4);
                ii4Var2.c0(-1980825417);
                i17 = 0;
                while (i17 < i13) {
                    ux7 ux7Var4 = (ux7) ((me7) list.get(i17)).getValue();
                    if (i17 == i13 - 1) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    gg2Var = gg2Var;
                    boolean zI13 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                    i18 = i16 & 7168;
                    if (i18 == 2048) {
                        z7 = true;
                    } else {
                        z7 = z3;
                    }
                    boolean zI14 = zI13 | z7 | ii4Var2.i(list);
                    if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    z9 = zI14 | z8;
                    objQ4 = ii4Var2.Q();
                    if (z9) {
                        i19 = i13;
                        wf4 wf4Var13 = new wf4() { // from class: vx7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                String str2 = (String) obj;
                                str2.getClass();
                                ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var13);
                        objQ4 = wf4Var13;
                    } else {
                        i19 = i13;
                        wf4 wf4Var14 = new wf4() { // from class: vx7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                String str2 = (String) obj;
                                str2.getClass();
                                ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var14);
                        objQ4 = wf4Var14;
                    }
                    wf4 wf4Var15 = (wf4) objQ4;
                    zI = ii4Var2.i(list) | ii4Var2.e(i17);
                    objQ5 = ii4Var2.Q();
                    if (zI) {
                        objQ5 = new wx7(i17, list);
                        ii4Var2.m0(objQ5);
                    } else {
                        objQ5 = new wx7(i17, list);
                        ii4Var2.m0(objQ5);
                    }
                    wf4 wf4Var16 = (wf4) objQ5;
                    boolean zE4 = ii4Var2.e(i17);
                    if (i18 == 2048) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    zI2 = zE4 | z10 | ii4Var2.i(list);
                    objQ6 = ii4Var2.Q();
                    if (zI2) {
                        objQ6 = new uf4() { // from class: xx7
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                List list2 = list;
                                int i211 = i17 + 1;
                                if (i211 < i19) {
                                    try {
                                        c94.a(((ux7) ((me7) list2.get(i211)).getValue()).c);
                                    } catch (Exception unused) {
                                    }
                                }
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ6);
                    } else {
                        objQ6 = new uf4() { // from class: xx7
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                List list2 = list;
                                int i211 = i17 + 1;
                                if (i211 < i19) {
                                    try {
                                        c94.a(((ux7) ((me7) list2.get(i211)).getValue()).c);
                                    } catch (Exception unused) {
                                    }
                                }
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ6);
                    }
                    int i211 = i17;
                    int i212 = i19;
                    long j8 = j4;
                    f(n67VarT, ux7Var4, i14, j8, z6, i212, wf4Var15, wf4Var16, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                    i17 = i211 + 1;
                    j4 = j8;
                    i16 = i16;
                    list = list;
                    z3 = z3;
                    i13 = i212;
                }
                boolean z14 = z3;
                ii4Var2 = ii4Var2;
                jB = j4;
                ii4Var2.q(z14);
                ii4Var2.q(true);
                i12 = i14;
                i11 = i13;
            } else {
                ii4Var2.W();
                i11 = i6;
                i12 = i8;
            }
            j3 = jB;
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: yx7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                        return a9b.a;
                    }
                };
            }
        }
        i22 |= 3072;
        i6 = i2;
        i7 = i5 & 16;
        if (i7 != 0) {
            if ((i4 & 24576) == 0) {
                i8 = i3;
                if (ii4Var2.e(i8)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i22 |= i9;
            }
            if ((i5 & 32) == 0) {
                jB = j2;
                if (ii4Var2.f(jB)) {
                }
                i10 = i22 | i24;
                if ((i10 & 74899) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ii4Var2.T(i10 & 1, z2)) {
                    ii4Var2.Y();
                    if ((i4 & 1) != 0) {
                        if (i23 != 0) {
                            i6 = 6;
                        }
                        if (i7 != 0) {
                            i8 = 3;
                        }
                        if ((i5 & 32) != 0) {
                            jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                            i10 &= -458753;
                        }
                    } else {
                        if (i23 != 0) {
                            i6 = 6;
                        }
                        if (i7 != 0) {
                            i8 = 3;
                        }
                        if ((i5 & 32) != 0) {
                            jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                            i10 &= -458753;
                        }
                    }
                    i13 = i6;
                    i14 = i8;
                    j4 = jB;
                    ii4Var2.r();
                    objQ = ii4Var2.Q();
                    j9bVar = w62.a;
                    if (objQ == j9bVar) {
                        objQ = i7c.y(ii4Var2);
                        ii4Var2.m0(objQ);
                    }
                    n67 n67VarV5 = f15.V(k67.a, 0.9f, 0.9f);
                    oa9 oa9Var5 = dv9.c;
                    i15 = i10 >> 6;
                    i16 = i10;
                    gg2Var = (gg2) objQ;
                    n67VarT = ho5.t(n67VarV5.s(go5.M(fc1Var, oa9Var5, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var5);
                    objQ2 = ii4Var2.Q();
                    he2Var = null;
                    z3 = false;
                    if (objQ2 == j9bVar) {
                        ql5 ql5VarS5 = e25.S(0, i13);
                        arrayList = new ArrayList(l02.d0(ql5VarS5, 10));
                        it = ql5VarS5.iterator();
                        i20 = 0;
                        while (it.c) {
                            it.nextInt();
                            i21 = i20 + 1;
                            if (i20 >= 0) {
                                ldb.X();
                                throw null;
                            }
                            chQ0 = tba.q0(str, i20);
                            if (chQ0 != null) {
                                strValueOf = "";
                            } else {
                                strValueOf = "";
                            }
                            arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                            i20 = i21;
                        }
                        ii4Var2.m0(arrayList);
                        objQ2 = arrayList;
                    }
                    list = (List) objQ2;
                    boolean zI15 = ii4Var2.i(list);
                    if ((i16 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = zI15 | z4;
                    objQ3 = ii4Var2.Q();
                    if (z5) {
                        objQ3 = new nu4(list, str, he2Var, (byte) 16);
                        ii4Var2.m0(objQ3);
                    } else {
                        objQ3 = new nu4(list, str, he2Var, (byte) 16);
                        ii4Var2.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var2, str);
                    r24 r24Var5 = b1a.a;
                    qb9 qb9VarA5 = pb9.a(k, p15.l, ii4Var2, 6);
                    int iHashCode5 = Long.hashCode(ii4Var2.U);
                    w78 w78VarM5 = ii4Var2.m();
                    n67 n67VarB5 = at4.B(ii4Var2, r24Var5);
                    q62.Z8.getClass();
                    ii4Var2.g0();
                    if (ii4Var2.T) {
                        ii4Var2.l(t06.T);
                    } else {
                        ii4Var2.p0();
                    }
                    tv4.S(p15.y, ii4Var2, qb9VarA5);
                    tv4.S(p15.x, ii4Var2, w78VarM5);
                    tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode5));
                    tv4.Q(ii4Var2);
                    tv4.S(p15.w, ii4Var2, n67VarB5);
                    ii4Var2.c0(-1980825417);
                    i17 = 0;
                    while (i17 < i13) {
                        ux7 ux7Var5 = (ux7) ((me7) list.get(i17)).getValue();
                        if (i17 == i13 - 1) {
                            z6 = true;
                        } else {
                            z6 = z3;
                        }
                        gg2Var = gg2Var;
                        boolean zI16 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                        i18 = i16 & 7168;
                        if (i18 == 2048) {
                            z7 = true;
                        } else {
                            z7 = z3;
                        }
                        boolean zI17 = zI16 | z7 | ii4Var2.i(list);
                        if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                            z8 = true;
                        } else {
                            z8 = z3;
                        }
                        z9 = zI17 | z8;
                        objQ4 = ii4Var2.Q();
                        if (z9) {
                            i19 = i13;
                            wf4 wf4Var17 = new wf4() { // from class: vx7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj) {
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(wf4Var17);
                            objQ4 = wf4Var17;
                        } else {
                            i19 = i13;
                            wf4 wf4Var18 = new wf4() { // from class: vx7
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj) {
                                    String str2 = (String) obj;
                                    str2.getClass();
                                    ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(wf4Var18);
                            objQ4 = wf4Var18;
                        }
                        wf4 wf4Var19 = (wf4) objQ4;
                        zI = ii4Var2.i(list) | ii4Var2.e(i17);
                        objQ5 = ii4Var2.Q();
                        if (zI) {
                            objQ5 = new wx7(i17, list);
                            ii4Var2.m0(objQ5);
                        } else {
                            objQ5 = new wx7(i17, list);
                            ii4Var2.m0(objQ5);
                        }
                        wf4 wf4Var110 = (wf4) objQ5;
                        boolean zE5 = ii4Var2.e(i17);
                        if (i18 == 2048) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        zI2 = zE5 | z10 | ii4Var2.i(list);
                        objQ6 = ii4Var2.Q();
                        if (zI2) {
                            objQ6 = new uf4() { // from class: xx7
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    List list2 = list;
                                    int i213 = i17 + 1;
                                    if (i213 < i19) {
                                        try {
                                            c94.a(((ux7) ((me7) list2.get(i213)).getValue()).c);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(objQ6);
                        } else {
                            objQ6 = new uf4() { // from class: xx7
                                @Override // defpackage.uf4
                                public final Object invoke() {
                                    List list2 = list;
                                    int i213 = i17 + 1;
                                    if (i213 < i19) {
                                        try {
                                            c94.a(((ux7) ((me7) list2.get(i213)).getValue()).c);
                                        } catch (Exception unused) {
                                        }
                                    }
                                    return a9b.a;
                                }
                            };
                            ii4Var2.m0(objQ6);
                        }
                        int i213 = i17;
                        int i214 = i19;
                        long j9 = j4;
                        f(n67VarT, ux7Var5, i14, j9, z6, i214, wf4Var19, wf4Var110, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                        i17 = i213 + 1;
                        j4 = j9;
                        i16 = i16;
                        list = list;
                        z3 = z3;
                        i13 = i214;
                    }
                    boolean z15 = z3;
                    ii4Var2 = ii4Var2;
                    jB = j4;
                    ii4Var2.q(z15);
                    ii4Var2.q(true);
                    i12 = i14;
                    i11 = i13;
                } else {
                    ii4Var2.W();
                    i11 = i6;
                    i12 = i8;
                }
                j3 = jB;
                nx8VarU = ii4Var2.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: yx7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                            return a9b.a;
                        }
                    };
                }
            }
            jB = j2;
            i10 = i22 | i24;
            if ((i10 & 74899) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var2.T(i10 & 1, z2)) {
                ii4Var2.Y();
                if ((i4 & 1) != 0) {
                    if (i23 != 0) {
                        i6 = 6;
                    }
                    if (i7 != 0) {
                        i8 = 3;
                    }
                    if ((i5 & 32) != 0) {
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                        i10 &= -458753;
                    }
                } else {
                    if (i23 != 0) {
                        i6 = 6;
                    }
                    if (i7 != 0) {
                        i8 = 3;
                    }
                    if ((i5 & 32) != 0) {
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                        i10 &= -458753;
                    }
                }
                i13 = i6;
                i14 = i8;
                j4 = jB;
                ii4Var2.r();
                objQ = ii4Var2.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = i7c.y(ii4Var2);
                    ii4Var2.m0(objQ);
                }
                n67 n67VarV6 = f15.V(k67.a, 0.9f, 0.9f);
                oa9 oa9Var6 = dv9.c;
                i15 = i10 >> 6;
                i16 = i10;
                gg2Var = (gg2) objQ;
                n67VarT = ho5.t(n67VarV6.s(go5.M(fc1Var, oa9Var6, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var6);
                objQ2 = ii4Var2.Q();
                he2Var = null;
                z3 = false;
                if (objQ2 == j9bVar) {
                    ql5 ql5VarS6 = e25.S(0, i13);
                    arrayList = new ArrayList(l02.d0(ql5VarS6, 10));
                    it = ql5VarS6.iterator();
                    i20 = 0;
                    while (it.c) {
                        it.nextInt();
                        i21 = i20 + 1;
                        if (i20 >= 0) {
                            ldb.X();
                            throw null;
                        }
                        chQ0 = tba.q0(str, i20);
                        if (chQ0 != null) {
                            strValueOf = "";
                        } else {
                            strValueOf = "";
                        }
                        arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                        i20 = i21;
                    }
                    ii4Var2.m0(arrayList);
                    objQ2 = arrayList;
                }
                list = (List) objQ2;
                boolean zI18 = ii4Var2.i(list);
                if ((i16 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zI18 | z4;
                objQ3 = ii4Var2.Q();
                if (z5) {
                    objQ3 = new nu4(list, str, he2Var, (byte) 16);
                    ii4Var2.m0(objQ3);
                } else {
                    objQ3 = new nu4(list, str, he2Var, (byte) 16);
                    ii4Var2.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var2, str);
                r24 r24Var6 = b1a.a;
                qb9 qb9VarA6 = pb9.a(k, p15.l, ii4Var2, 6);
                int iHashCode6 = Long.hashCode(ii4Var2.U);
                w78 w78VarM6 = ii4Var2.m();
                n67 n67VarB6 = at4.B(ii4Var2, r24Var6);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, qb9VarA6);
                tv4.S(p15.x, ii4Var2, w78VarM6);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode6));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB6);
                ii4Var2.c0(-1980825417);
                i17 = 0;
                while (i17 < i13) {
                    ux7 ux7Var6 = (ux7) ((me7) list.get(i17)).getValue();
                    if (i17 == i13 - 1) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    gg2Var = gg2Var;
                    boolean zI19 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                    i18 = i16 & 7168;
                    if (i18 == 2048) {
                        z7 = true;
                    } else {
                        z7 = z3;
                    }
                    boolean zI110 = zI19 | z7 | ii4Var2.i(list);
                    if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    z9 = zI110 | z8;
                    objQ4 = ii4Var2.Q();
                    if (z9) {
                        i19 = i13;
                        wf4 wf4Var111 = new wf4() { // from class: vx7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                String str2 = (String) obj;
                                str2.getClass();
                                ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var111);
                        objQ4 = wf4Var111;
                    } else {
                        i19 = i13;
                        wf4 wf4Var112 = new wf4() { // from class: vx7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                String str2 = (String) obj;
                                str2.getClass();
                                ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var112);
                        objQ4 = wf4Var112;
                    }
                    wf4 wf4Var113 = (wf4) objQ4;
                    zI = ii4Var2.i(list) | ii4Var2.e(i17);
                    objQ5 = ii4Var2.Q();
                    if (zI) {
                        objQ5 = new wx7(i17, list);
                        ii4Var2.m0(objQ5);
                    } else {
                        objQ5 = new wx7(i17, list);
                        ii4Var2.m0(objQ5);
                    }
                    wf4 wf4Var114 = (wf4) objQ5;
                    boolean zE6 = ii4Var2.e(i17);
                    if (i18 == 2048) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    zI2 = zE6 | z10 | ii4Var2.i(list);
                    objQ6 = ii4Var2.Q();
                    if (zI2) {
                        objQ6 = new uf4() { // from class: xx7
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                List list2 = list;
                                int i215 = i17 + 1;
                                if (i215 < i19) {
                                    try {
                                        c94.a(((ux7) ((me7) list2.get(i215)).getValue()).c);
                                    } catch (Exception unused) {
                                    }
                                }
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ6);
                    } else {
                        objQ6 = new uf4() { // from class: xx7
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                List list2 = list;
                                int i215 = i17 + 1;
                                if (i215 < i19) {
                                    try {
                                        c94.a(((ux7) ((me7) list2.get(i215)).getValue()).c);
                                    } catch (Exception unused) {
                                    }
                                }
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ6);
                    }
                    int i215 = i17;
                    int i216 = i19;
                    long j10 = j4;
                    f(n67VarT, ux7Var6, i14, j10, z6, i216, wf4Var113, wf4Var114, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                    i17 = i215 + 1;
                    j4 = j10;
                    i16 = i16;
                    list = list;
                    z3 = z3;
                    i13 = i216;
                }
                boolean z16 = z3;
                ii4Var2 = ii4Var2;
                jB = j4;
                ii4Var2.q(z16);
                ii4Var2.q(true);
                i12 = i14;
                i11 = i13;
            } else {
                ii4Var2.W();
                i11 = i6;
                i12 = i8;
            }
            j3 = jB;
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: yx7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                        return a9b.a;
                    }
                };
            }
        }
        i22 |= 24576;
        i8 = i3;
        if ((i5 & 32) == 0) {
            jB = j2;
            if (ii4Var2.f(jB)) {
            }
            i10 = i22 | i24;
            if ((i10 & 74899) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var2.T(i10 & 1, z2)) {
                ii4Var2.Y();
                if ((i4 & 1) != 0) {
                    if (i23 != 0) {
                        i6 = 6;
                    }
                    if (i7 != 0) {
                        i8 = 3;
                    }
                    if ((i5 & 32) != 0) {
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                        i10 &= -458753;
                    }
                } else {
                    if (i23 != 0) {
                        i6 = 6;
                    }
                    if (i7 != 0) {
                        i8 = 3;
                    }
                    if ((i5 & 32) != 0) {
                        jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                        i10 &= -458753;
                    }
                }
                i13 = i6;
                i14 = i8;
                j4 = jB;
                ii4Var2.r();
                objQ = ii4Var2.Q();
                j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = i7c.y(ii4Var2);
                    ii4Var2.m0(objQ);
                }
                n67 n67VarV7 = f15.V(k67.a, 0.9f, 0.9f);
                oa9 oa9Var7 = dv9.c;
                i15 = i10 >> 6;
                i16 = i10;
                gg2Var = (gg2) objQ;
                n67VarT = ho5.t(n67VarV7.s(go5.M(fc1Var, oa9Var7, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var7);
                objQ2 = ii4Var2.Q();
                he2Var = null;
                z3 = false;
                if (objQ2 == j9bVar) {
                    ql5 ql5VarS7 = e25.S(0, i13);
                    arrayList = new ArrayList(l02.d0(ql5VarS7, 10));
                    it = ql5VarS7.iterator();
                    i20 = 0;
                    while (it.c) {
                        it.nextInt();
                        i21 = i20 + 1;
                        if (i20 >= 0) {
                            ldb.X();
                            throw null;
                        }
                        chQ0 = tba.q0(str, i20);
                        if (chQ0 != null) {
                            strValueOf = "";
                        } else {
                            strValueOf = "";
                        }
                        arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                        i20 = i21;
                    }
                    ii4Var2.m0(arrayList);
                    objQ2 = arrayList;
                }
                list = (List) objQ2;
                boolean zI111 = ii4Var2.i(list);
                if ((i16 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zI111 | z4;
                objQ3 = ii4Var2.Q();
                if (z5) {
                    objQ3 = new nu4(list, str, he2Var, (byte) 16);
                    ii4Var2.m0(objQ3);
                } else {
                    objQ3 = new nu4(list, str, he2Var, (byte) 16);
                    ii4Var2.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var2, str);
                r24 r24Var7 = b1a.a;
                qb9 qb9VarA7 = pb9.a(k, p15.l, ii4Var2, 6);
                int iHashCode7 = Long.hashCode(ii4Var2.U);
                w78 w78VarM7 = ii4Var2.m();
                n67 n67VarB7 = at4.B(ii4Var2, r24Var7);
                q62.Z8.getClass();
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(t06.T);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(p15.y, ii4Var2, qb9VarA7);
                tv4.S(p15.x, ii4Var2, w78VarM7);
                tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode7));
                tv4.Q(ii4Var2);
                tv4.S(p15.w, ii4Var2, n67VarB7);
                ii4Var2.c0(-1980825417);
                i17 = 0;
                while (i17 < i13) {
                    ux7 ux7Var7 = (ux7) ((me7) list.get(i17)).getValue();
                    if (i17 == i13 - 1) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    gg2Var = gg2Var;
                    boolean zI112 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                    i18 = i16 & 7168;
                    if (i18 == 2048) {
                        z7 = true;
                    } else {
                        z7 = z3;
                    }
                    boolean zI113 = zI112 | z7 | ii4Var2.i(list);
                    if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    z9 = zI113 | z8;
                    objQ4 = ii4Var2.Q();
                    if (z9) {
                        i19 = i13;
                        wf4 wf4Var115 = new wf4() { // from class: vx7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                String str2 = (String) obj;
                                str2.getClass();
                                ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var115);
                        objQ4 = wf4Var115;
                    } else {
                        i19 = i13;
                        wf4 wf4Var116 = new wf4() { // from class: vx7
                            @Override // defpackage.wf4
                            public final Object invoke(Object obj) {
                                String str2 = (String) obj;
                                str2.getClass();
                                ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(wf4Var116);
                        objQ4 = wf4Var116;
                    }
                    wf4 wf4Var117 = (wf4) objQ4;
                    zI = ii4Var2.i(list) | ii4Var2.e(i17);
                    objQ5 = ii4Var2.Q();
                    if (zI) {
                        objQ5 = new wx7(i17, list);
                        ii4Var2.m0(objQ5);
                    } else {
                        objQ5 = new wx7(i17, list);
                        ii4Var2.m0(objQ5);
                    }
                    wf4 wf4Var118 = (wf4) objQ5;
                    boolean zE7 = ii4Var2.e(i17);
                    if (i18 == 2048) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    zI2 = zE7 | z10 | ii4Var2.i(list);
                    objQ6 = ii4Var2.Q();
                    if (zI2) {
                        objQ6 = new uf4() { // from class: xx7
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                List list2 = list;
                                int i217 = i17 + 1;
                                if (i217 < i19) {
                                    try {
                                        c94.a(((ux7) ((me7) list2.get(i217)).getValue()).c);
                                    } catch (Exception unused) {
                                    }
                                }
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ6);
                    } else {
                        objQ6 = new uf4() { // from class: xx7
                            @Override // defpackage.uf4
                            public final Object invoke() {
                                List list2 = list;
                                int i217 = i17 + 1;
                                if (i217 < i19) {
                                    try {
                                        c94.a(((ux7) ((me7) list2.get(i217)).getValue()).c);
                                    } catch (Exception unused) {
                                    }
                                }
                                return a9b.a;
                            }
                        };
                        ii4Var2.m0(objQ6);
                    }
                    int i217 = i17;
                    int i218 = i19;
                    long j11 = j4;
                    f(n67VarT, ux7Var7, i14, j11, z6, i218, wf4Var117, wf4Var118, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                    i17 = i217 + 1;
                    j4 = j11;
                    i16 = i16;
                    list = list;
                    z3 = z3;
                    i13 = i218;
                }
                boolean z17 = z3;
                ii4Var2 = ii4Var2;
                jB = j4;
                ii4Var2.q(z17);
                ii4Var2.q(true);
                i12 = i14;
                i11 = i13;
            } else {
                ii4Var2.W();
                i11 = i6;
                i12 = i8;
            }
            j3 = jB;
            nx8VarU = ii4Var2.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: yx7
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                        return a9b.a;
                    }
                };
            }
        }
        jB = j2;
        i10 = i22 | i24;
        if ((i10 & 74899) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var2.T(i10 & 1, z2)) {
            ii4Var2.Y();
            if ((i4 & 1) != 0) {
                if (i23 != 0) {
                    i6 = 6;
                }
                if (i7 != 0) {
                    i8 = 3;
                }
                if ((i5 & 32) != 0) {
                    jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                    i10 &= -458753;
                }
            } else {
                if (i23 != 0) {
                    i6 = 6;
                }
                if (i7 != 0) {
                    i8 = 3;
                }
                if ((i5 & 32) != 0) {
                    jB = q02.b(((br6) ii4Var2.k(dr6.b)).a.f, 0.8f);
                    i10 &= -458753;
                }
            }
            i13 = i6;
            i14 = i8;
            j4 = jB;
            ii4Var2.r();
            objQ = ii4Var2.Q();
            j9bVar = w62.a;
            if (objQ == j9bVar) {
                objQ = i7c.y(ii4Var2);
                ii4Var2.m0(objQ);
            }
            n67 n67VarV8 = f15.V(k67.a, 0.9f, 0.9f);
            oa9 oa9Var8 = dv9.c;
            i15 = i10 >> 6;
            i16 = i10;
            gg2Var = (gg2) objQ;
            n67VarT = ho5.t(n67VarV8.s(go5.M(fc1Var, oa9Var8, ((br6) ii4Var2.k(dr6.b)).a.p, 0.0f, 0.0f, ii4Var2, (i15 & 14) | 100663296, 248)), oa9Var8);
            objQ2 = ii4Var2.Q();
            he2Var = null;
            z3 = false;
            if (objQ2 == j9bVar) {
                ql5 ql5VarS8 = e25.S(0, i13);
                arrayList = new ArrayList(l02.d0(ql5VarS8, 10));
                it = ql5VarS8.iterator();
                i20 = 0;
                while (it.c) {
                    it.nextInt();
                    i21 = i20 + 1;
                    if (i20 >= 0) {
                        ldb.X();
                        throw null;
                    }
                    chQ0 = tba.q0(str, i20);
                    if (chQ0 != null) {
                        strValueOf = "";
                    } else {
                        strValueOf = "";
                    }
                    arrayList.add(zr4.z(new ux7(strValueOf, i20, new c94())));
                    i20 = i21;
                }
                ii4Var2.m0(arrayList);
                objQ2 = arrayList;
            }
            list = (List) objQ2;
            boolean zI114 = ii4Var2.i(list);
            if ((i16 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = zI114 | z4;
            objQ3 = ii4Var2.Q();
            if (z5) {
                objQ3 = new nu4(list, str, he2Var, (byte) 16);
                ii4Var2.m0(objQ3);
            } else {
                objQ3 = new nu4(list, str, he2Var, (byte) 16);
                ii4Var2.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var2, str);
            r24 r24Var8 = b1a.a;
            qb9 qb9VarA8 = pb9.a(k, p15.l, ii4Var2, 6);
            int iHashCode8 = Long.hashCode(ii4Var2.U);
            w78 w78VarM8 = ii4Var2.m();
            n67 n67VarB8 = at4.B(ii4Var2, r24Var8);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, qb9VarA8);
            tv4.S(p15.x, ii4Var2, w78VarM8);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode8));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB8);
            ii4Var2.c0(-1980825417);
            i17 = 0;
            while (i17 < i13) {
                ux7 ux7Var8 = (ux7) ((me7) list.get(i17)).getValue();
                if (i17 == i13 - 1) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                gg2Var = gg2Var;
                boolean zI115 = ii4Var2.i(gg2Var) | ii4Var2.e(i17);
                i18 = i16 & 7168;
                if (i18 == 2048) {
                    z7 = true;
                } else {
                    z7 = z3;
                }
                boolean zI116 = zI115 | z7 | ii4Var2.i(list);
                if ((i16 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                z9 = zI116 | z8;
                objQ4 = ii4Var2.Q();
                if (z9) {
                    i19 = i13;
                    wf4 wf4Var119 = new wf4() { // from class: vx7
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            String str2 = (String) obj;
                            str2.getClass();
                            ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(wf4Var119);
                    objQ4 = wf4Var119;
                } else {
                    i19 = i13;
                    wf4 wf4Var1110 = new wf4() { // from class: vx7
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj) {
                            String str2 = (String) obj;
                            str2.getClass();
                            ep2.E(gg2Var, null, null, new j86(i17, i19, str2, list, wf4Var, (he2) null), 3);
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(wf4Var1110);
                    objQ4 = wf4Var1110;
                }
                wf4 wf4Var1111 = (wf4) objQ4;
                zI = ii4Var2.i(list) | ii4Var2.e(i17);
                objQ5 = ii4Var2.Q();
                if (zI) {
                    objQ5 = new wx7(i17, list);
                    ii4Var2.m0(objQ5);
                } else {
                    objQ5 = new wx7(i17, list);
                    ii4Var2.m0(objQ5);
                }
                wf4 wf4Var1112 = (wf4) objQ5;
                boolean zE8 = ii4Var2.e(i17);
                if (i18 == 2048) {
                    z10 = true;
                } else {
                    z10 = z3;
                }
                zI2 = zE8 | z10 | ii4Var2.i(list);
                objQ6 = ii4Var2.Q();
                if (zI2) {
                    objQ6 = new uf4() { // from class: xx7
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            List list2 = list;
                            int i219 = i17 + 1;
                            if (i219 < i19) {
                                try {
                                    c94.a(((ux7) ((me7) list2.get(i219)).getValue()).c);
                                } catch (Exception unused) {
                                }
                            }
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(objQ6);
                } else {
                    objQ6 = new uf4() { // from class: xx7
                        @Override // defpackage.uf4
                        public final Object invoke() {
                            List list2 = list;
                            int i219 = i17 + 1;
                            if (i219 < i19) {
                                try {
                                    c94.a(((ux7) ((me7) list2.get(i219)).getValue()).c);
                                } catch (Exception unused) {
                                }
                            }
                            return a9b.a;
                        }
                    };
                    ii4Var2.m0(objQ6);
                }
                int i219 = i17;
                int i2110 = i19;
                long j12 = j4;
                f(n67VarT, ux7Var8, i14, j12, z6, i2110, wf4Var1111, wf4Var1112, (uf4) objQ6, ii4Var2, (i15 & 8064) | ((i16 << 6) & 458752));
                i17 = i219 + 1;
                j4 = j12;
                i16 = i16;
                list = list;
                z3 = z3;
                i13 = i2110;
            }
            boolean z18 = z3;
            ii4Var2 = ii4Var2;
            jB = j4;
            ii4Var2.q(z18);
            ii4Var2.q(true);
            i12 = i14;
            i11 = i13;
        } else {
            ii4Var2.W();
            i11 = i6;
            i12 = i8;
        }
        j3 = jB;
        nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: yx7
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jdb.g(str, wf4Var, fc1Var, i11, i12, j3, (ii4) obj, w25.K(i4 | 1), i5);
                    return a9b.a;
                }
            };
        }
    }

    public static void g0(int i2, int[] iArr, int[] iArr2, boolean z2) {
        if (iArr.length != 0) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 : iArr) {
                i4 += i5;
            }
            float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
            float f2 = (z2 && iArr.length == 1) ? fMax : 0.0f;
            if (z2) {
                for (int length = iArr.length - 1; -1 < length; length--) {
                    int i6 = iArr[length];
                    iArr2[length] = Math.round(f2);
                    f2 += i6 + fMax;
                }
                return;
            }
            int length2 = iArr.length;
            int i7 = 0;
            while (i3 < length2) {
                int i8 = iArr[i3];
                iArr2[i7] = Math.round(f2);
                f2 += i8 + fMax;
                i3++;
                i7++;
            }
        }
    }

    public static final void h(n67 n67Var, final int i2, final boolean z2, final boolean z3, View view, wf4 wf4Var, ii4 ii4Var, final int i3) {
        final n67 n67Var2;
        final View view2;
        View view3;
        int i4;
        n67 n67Var3;
        boolean z4;
        boolean z5;
        View view4;
        final wf4 wf4Var2 = wf4Var;
        ii4 ii4Var2 = ii4Var;
        wf4Var2.getClass();
        ii4Var2.e0(1258017560);
        int i5 = i3 | 6 | (ii4Var2.e(i2) ? 32 : 16) | (ii4Var2.h(z2) ? 256 : 128) | (ii4Var2.h(z3) ? 2048 : 1024) | Segment.SIZE | (ii4Var2.i(wf4Var2) ? 131072 : 65536);
        if (ii4Var2.T(i5 & 1, (74899 & i5) != 74898)) {
            ii4Var2.Y();
            int i6 = i3 & 1;
            k67 k67Var = k67.a;
            if (i6 == 0 || ii4Var2.B()) {
                view3 = (View) ii4Var2.k(ak.f);
                i4 = i5 & (-57345);
                n67Var3 = k67Var;
            } else {
                ii4Var2.W();
                view3 = view;
                i4 = i5 & (-57345);
                n67Var3 = n67Var;
            }
            ii4Var2.r();
            if (z2) {
                ii4Var2.c0(2069072712);
                boolean z6 = ((Number) d35.t(g70.O, ii4Var2, 3).getValue()).intValue() == 0;
                ii4Var2.q(false);
                z4 = z6;
            } else {
                ii4Var2.c0(-283254131);
                ii4Var2.q(false);
                z4 = false;
            }
            n67 n67VarS = n67Var3.s(b1a.a);
            qb9 qb9VarA = pb9.a(l, p15.m, ii4Var2, 54);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            n67 n67VarB = at4.B(ii4Var2, n67VarS);
            q62.Z8.getClass();
            ii4Var2.g0();
            boolean z7 = ii4Var2.T;
            nf5 nf5Var = t06.T;
            if (z7) {
                ii4Var2.l(nf5Var);
            } else {
                ii4Var2.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var2, qb9VarA);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var2, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var2, numValueOf);
            tv4.Q(ii4Var2);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var2, n67VarB);
            n67 n67Var4 = n67Var3;
            View view5 = view3;
            f15.s(new j16(1.0f, true).s(z4 ? l(k67Var, 0.7f) : k67Var), d35.L(i2, ii4Var2), 0L, null, 0, 0, null, ii4Var, 0, 252);
            ii4Var2 = ii4Var;
            uv4.n(0, ii4Var2);
            if (z4) {
                ii4Var2.c0(-1135097510);
                n67 n67VarN = be.N(k67Var, 12.0f);
                zr6 zr6VarC = r01.c(p15.c, false);
                int iHashCode2 = Long.hashCode(ii4Var2.U);
                w78 w78VarM2 = ii4Var2.m();
                n67 n67VarB2 = at4.B(ii4Var2, n67VarN);
                ii4Var2.g0();
                if (ii4Var2.T) {
                    ii4Var2.l(nf5Var);
                } else {
                    ii4Var2.p0();
                }
                tv4.S(q52Var, ii4Var2, zr6VarC);
                tv4.S(q52Var2, ii4Var2, w78VarM2);
                tz1.q(iHashCode2, ii4Var2, q52Var3, ii4Var2);
                tv4.S(q52Var4, ii4Var2, n67VarB2);
                n25.l(null, ii4Var2, 0);
                z5 = true;
                ii4Var2.q(true);
                ii4Var2.q(false);
                wf4Var2 = wf4Var;
                view4 = view5;
            } else {
                z5 = true;
                ii4Var2.c0(-1134968674);
                view4 = view5;
                boolean zI = ii4Var2.i(view4) | ((i4 & 458752) == 131072);
                Object objQ = ii4Var2.Q();
                if (zI || objQ == w62.a) {
                    wf4Var2 = wf4Var;
                    objQ = new a70(view4, wf4Var2, (byte) 2);
                    ii4Var2.m0(objQ);
                } else {
                    wf4Var2 = wf4Var;
                }
                ho5.n(z3, (wf4) objQ, null, false, osa.b(ii4Var2), new im7(), ii4Var2, (i4 >> 9) & 14);
                ii4Var2.q(false);
            }
            ii4Var2.q(z5);
            n67Var2 = n67Var4;
            view2 = view4;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
            view2 = view;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(i2, z2, z3, view2, wf4Var2, i3) { // from class: ps8
                public final /* synthetic */ int b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ View e;
                public final /* synthetic */ wf4 f;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(1);
                    jdb.h(this.a, this.b, this.c, this.d, this.e, this.f, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static void h0(int i2, int[] iArr, int[] iArr2, boolean z2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float length = (i2 - i4) / (iArr.length + 1);
        if (z2) {
            float f2 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i6 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i6 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f3 = length;
        int i7 = 0;
        while (i3 < length3) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f3);
            f3 += i8 + length;
            i3++;
            i7++;
        }
    }

    public static final void i(int i2, wf4 wf4Var, ii4 ii4Var, c08 c08Var) {
        c08Var.getClass();
        wf4Var.getClass();
        ii4Var.e0(239333773);
        int i3 = (ii4Var.g(c08Var) ? 4 : 2) | i2 | (ii4Var.i(wf4Var) ? 32 : 16);
        if (ii4Var.T(i3 & 1, (i3 & 19) != 18)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<sva> cls = sva.class;
            sva svaVar = (sva) jx4.Q(d09.a(sva.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            l56 l56VarA = n56.a(svaVar.o, ii4Var);
            me7 me7VarT = d35.t(svaVar.s, ii4Var, 3);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (objQ == obj) {
                objQ = new zp9((byte) 22);
                ii4Var.m0(objQ);
            }
            bt4.a(false, (uf4) objQ, ii4Var, 48, 1);
            boolean zI = ii4Var.i(svaVar) | ((i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ2 = ii4Var.Q();
            he2 he2Var = null;
            if (zI || objQ2 == obj) {
                objQ2 = new o58(svaVar, wf4Var, he2Var, (byte) 27);
                ii4Var.m0(objQ2);
            }
            a9b a9bVar = a9b.a;
            i7c.i((kg4) objQ2, ii4Var, a9bVar);
            boolean zI2 = ii4Var.i(svaVar) | ii4Var.i(l56VarA);
            Object objQ3 = ii4Var.Q();
            if (zI2 || objQ3 == obj) {
                objQ3 = new o58(svaVar, l56VarA, he2Var, (byte) 28);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, a9bVar);
            kva kvaVarC = svaVar.c();
            boolean zI3 = ii4Var.i(svaVar);
            Object objQ4 = ii4Var.Q();
            if (zI3 || objQ4 == obj) {
                Object sh6Var = new sh6(1, svaVar, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/TodayScreenEvent;)V", 0, (byte) 29);
                ii4Var.m0(sh6Var);
                objQ4 = sh6Var;
            }
            j(c08Var, kvaVarC, l56VarA, (Map) me7VarT.getValue(), (wf4) ((lu5) objQ4), ii4Var, (i3 & 14) | EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new hq1(c08Var, wf4Var, i2, (byte) 7);
        }
    }

    public static final float i0(int i2) {
        return beb.p(Integer.valueOf(Color.red(i2)), 255.0f, 100.0f);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:105:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:124:0x0235  */
    /* JADX WARN: Code duplicated, block: B:126:0x023f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0245  */
    /* JADX WARN: Code duplicated, block: B:130:0x024a  */
    /* JADX WARN: Code duplicated, block: B:131:0x024d  */
    /* JADX WARN: Code duplicated, block: B:143:0x026f  */
    /* JADX WARN: Code duplicated, block: B:146:0x0280  */
    /* JADX WARN: Code duplicated, block: B:147:0x0283  */
    /* JADX WARN: Code duplicated, block: B:151:0x028d  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x0108  */
    /* JADX WARN: Code duplicated, block: B:77:0x011d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153  */
    /* JADX WARN: Code duplicated, block: B:81:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x0164  */
    /* JADX WARN: Code duplicated, block: B:88:0x017d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0180  */
    /* JADX WARN: Code duplicated, block: B:93:0x018b  */
    /* JADX WARN: Code duplicated, block: B:96:0x019e  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a1  */
    public static final void j(c08 c08Var, kva kvaVar, l56 l56Var, Map map, wf4 wf4Var, ii4 ii4Var, int i2, int i3) {
        c08 c08Var2;
        int i4;
        kva kvaVar2;
        int i5;
        int i6;
        int i7;
        Map map2;
        int i8;
        int i9;
        int i10;
        wf4 wf4Var2;
        int i11;
        int i12;
        boolean z2;
        l56 l56Var2;
        c08 c08Var3;
        kva kvaVar3;
        Map map3;
        wf4 wf4Var3;
        nx8 nx8VarU;
        int i13;
        Object obj;
        final c08 g08Var;
        kva kvaVar4;
        final Map map4;
        kva kvaVar5;
        Object objQ;
        h76 h76Var;
        qp7 qp7Var;
        byte b2;
        final h56 h56VarA;
        int i14;
        boolean z3;
        boolean zI;
        Object objQ2;
        boolean z4;
        boolean z5;
        Object objQ3;
        he2 he2Var;
        boolean z6;
        Object objQ4;
        boolean z7;
        Object objQ5;
        byte b3;
        byte b4;
        Object objQ6;
        byte b5;
        final kva kvaVar6;
        final wf4 wf4Var4;
        Object objValueOf;
        wcb wcbVar;
        byte b6;
        int i15;
        Object objQ7;
        byte b7;
        Object objQ8;
        boolean zI2;
        final l56 l56VarA = l56Var;
        ii4Var.e0(-542336174);
        int i16 = i3 & 1;
        if (i16 != 0) {
            i4 = i2 | 6;
            c08Var2 = c08Var;
        } else {
            c08Var2 = c08Var;
            i4 = (ii4Var.g(c08Var2) ? 4 : 2) | i2;
        }
        if ((i3 & 2) == 0) {
            kvaVar2 = kvaVar;
            int i17 = ii4Var.g(kvaVar2) ? 32 : 16;
            int i18 = i4 | i17;
            if ((i3 & 4) != 0) {
                i5 = 128;
            } else {
                if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                    zI2 = ii4Var.g(l56VarA);
                } else {
                    zI2 = ii4Var.i(l56VarA);
                }
                if (zI2) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
            }
            i6 = i18 | i5;
            i7 = i3 & 8;
            if (i7 != 0) {
                i9 = i6 | 3072;
                map2 = map;
            } else {
                map2 = map;
                if (ii4Var.g(map2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i9 = i6 | i8;
            }
            i10 = i3 & 16;
            if (i10 != 0) {
                i12 = i9 | 24576;
                wf4Var2 = wf4Var;
            } else {
                wf4Var2 = wf4Var;
                if (ii4Var.i(wf4Var2)) {
                    i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i11 = Segment.SIZE;
                }
                i12 = i9 | i11;
            }
            if ((i12 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ii4Var.T(i12 & 1, z2)) {
                ii4Var.Y();
                i13 = i2 & 1;
                obj = w62.a;
                if (i13 != 0 || ii4Var.B()) {
                    if (i16 != 0) {
                        g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        g08Var = c08Var2;
                    }
                    if ((i3 & 2) != 0) {
                        kvaVar4 = new kva();
                        i12 &= -113;
                    } else {
                        kvaVar4 = kvaVar2;
                    }
                    if ((i3 & 4) != 0) {
                        byte b8 = 9;
                        l56VarA = n56.a(new ba1(new q18(new ba1(new m08(), b8), q18.e, q18.f, new r57((byte) 26)), b8), ii4Var);
                        i12 &= -897;
                    }
                    if (i7 != 0) {
                        map2 = br3.a;
                    }
                    if (i10 != 0) {
                        objQ = ii4Var.Q();
                        if (objQ == obj) {
                            objQ = new hva((byte) 0);
                            ii4Var.m0(objQ);
                        }
                        wf4Var2 = (wf4) objQ;
                    }
                    map4 = map2;
                    kvaVar5 = kvaVar4;
                } else {
                    ii4Var.W();
                    if ((i3 & 2) != 0) {
                        i12 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        i12 &= -897;
                    }
                    l56VarA = l56VarA;
                    g08Var = c08Var2;
                    i12 = i12;
                    map4 = map2;
                    kvaVar5 = kvaVar2;
                }
                ii4Var.r();
                h76Var = (h76) ii4Var.k(jd6.a);
                final View view = (View) ii4Var.k(ak.f);
                boolean z8 = kvaVar5.d;
                qp7Var = kvaVar5.i;
                final gq gqVarN = te0.n(z8, ii4Var);
                b2 = 3;
                h56VarA = i56.a(0, ii4Var, 3);
                final kg9 kg9VarA = lg9.a(ii4Var);
                i14 = i12 & 57344;
                if (i14 == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zI = z3 | ii4Var.i(h76Var);
                objQ2 = ii4Var.Q();
                if (zI || objQ2 == obj) {
                    objQ2 = new qf(h76Var, wf4Var2, (byte) 20);
                    ii4Var.m0(objQ2);
                }
                i7c.g(a9b.a, (wf4) objQ2, ii4Var);
                boolean zG = ii4Var.g(h56VarA);
                if (i14 == 16384) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zG | z4;
                objQ3 = ii4Var.Q();
                he2Var = null;
                if (z5 || objQ3 == obj) {
                    objQ3 = new tf(h56VarA, wf4Var2, he2Var, b2);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, h56VarA);
                boolean z9 = kvaVar5.d;
                if (i14 == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objQ4 = ii4Var.Q();
                if (z6 || objQ4 == obj) {
                    objQ4 = new tn8(wf4Var2, (byte) 16);
                    ii4Var.m0(objQ4);
                }
                uf4 uf4Var = (uf4) objQ4;
                String str = kvaVar5.e;
                if (i14 == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                objQ5 = ii4Var.Q();
                if (!z7 || objQ5 == obj) {
                    b3 = 0;
                    objQ5 = new iva(wf4Var2, b3);
                    ii4Var.m0(objQ5);
                } else {
                    b3 = 0;
                }
                wf4 wf4Var5 = (wf4) objQ5;
                if (i14 == 16384) {
                    b4 = 1;
                } else {
                    b4 = b3;
                }
                objQ6 = ii4Var.Q();
                if (b4 == 0 || objQ6 == obj) {
                    objQ6 = new tn8(wf4Var2, (byte) 17);
                    ii4Var.m0(objQ6);
                }
                b5 = b3;
                c01.i(z9, uf4Var, str, wf4Var5, (uf4) objQ6, kvaVar5.f, ii4Var, 0);
                kvaVar6 = kvaVar5;
                wf4Var4 = wf4Var2;
                a5b.d(Boolean.valueOf(kvaVar5.g), null, null, null, null, null, h92.Q(-468104107, new ng4() { // from class: jva
                    @Override // defpackage.ng4
                    public final Object i(Object obj2, Object obj3, Object obj4, Object obj5) {
                        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                        ii4 ii4Var2 = (ii4) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ((xq) obj2).getClass();
                        if ((iIntValue & 48) == 0) {
                            iIntValue |= ii4Var2.h(zBooleanValue) ? 32 : 16;
                        }
                        if (ii4Var2.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                            c08 c08Var4 = g08Var;
                            wf4 wf4Var6 = wf4Var4;
                            j9b j9bVar = w62.a;
                            if (zBooleanValue) {
                                ii4Var2.c0(469405845);
                                boolean zG2 = ii4Var2.g(wf4Var6);
                                Object objQ9 = ii4Var2.Q();
                                if (zG2 || objQ9 == j9bVar) {
                                    objQ9 = new tn8(wf4Var6, (byte) 13);
                                    ii4Var2.m0(objQ9);
                                }
                                jdb.e(null, c08Var4, (uf4) objQ9, ii4Var2, 0);
                                ii4Var2.q(false);
                            } else {
                                ii4Var2.c0(469800413);
                                gq gqVar = gqVarN;
                                boolean zG3 = ii4Var2.g(gqVar);
                                Object objQ10 = ii4Var2.Q();
                                if (zG3 || objQ10 == j9bVar) {
                                    objQ10 = new q8(gqVar, (byte) 27);
                                    ii4Var2.m0(objQ10);
                                }
                                m05.f(lg9.b(te0.o(k67.a, (uf4) objQ10), kg9VarA), null, null, null, h92.Q(-456633590, new hq1((byte) 5, wf4Var6, c08Var4), ii4Var2), 0, 0L, 0L, null, h92.Q(-1728468670, new gg(c08Var4, h56VarA, kvaVar6, wf4Var6, l56VarA, map4, view), ii4Var2), ii4Var2, 805330944, 494);
                                ii4Var2.q(false);
                            }
                        } else {
                            ii4Var2.W();
                        }
                        return a9b.a;
                    }
                }, ii4Var), ii4Var, 1572864, 62);
                boolean z10 = kvaVar6.h;
                if (qp7Var != null || (objValueOf = qp7Var.c) == null) {
                    objValueOf = Integer.valueOf(R.drawable.fail_ic);
                }
                Object obj2 = objValueOf;
                if (qp7Var != null) {
                    wcbVar = qp7Var.d;
                } else {
                    wcbVar = null;
                }
                if (i14 == 16384) {
                    b6 = 1;
                } else {
                    b6 = b5;
                }
                i15 = b6 | (((((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 || !ii4Var.i(kvaVar6)) && (i12 & 48) != 32) ? b5 : (byte) 1);
                objQ7 = ii4Var.Q();
                if (i15 == 0 || objQ7 == obj) {
                    objQ7 = new tg8((Object) wf4Var4, (Object) kvaVar6, (byte) 22);
                    ii4Var.m0(objQ7);
                }
                uf4 uf4Var2 = (uf4) objQ7;
                if (i14 == 16384) {
                    b7 = 1;
                } else {
                    b7 = b5;
                }
                objQ8 = ii4Var.Q();
                if (b7 == 0 || objQ8 == obj) {
                    objQ8 = new tn8(wf4Var4, (byte) 18);
                    ii4Var.m0(objQ8);
                }
                t0c.d(z10, null, kg9VarA, obj2, wcbVar, uf4Var2, (uf4) objQ8, ii4Var, 0, 2);
                wf4Var3 = wf4Var4;
                kvaVar3 = kvaVar6;
                c08Var3 = g08Var;
                l56Var2 = l56VarA;
                map3 = map4;
            } else {
                ii4Var.W();
                l56Var2 = l56VarA;
                c08Var3 = c08Var2;
                kvaVar3 = kvaVar2;
                map3 = map2;
                wf4Var3 = wf4Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new dm2(c08Var3, kvaVar3, l56Var2, map3, wf4Var3, i2, i3, (byte) 1);
            }
        }
        kvaVar2 = kvaVar;
        int i19 = i4 | i17;
        if ((i3 & 4) != 0) {
            i5 = 128;
        } else {
            if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                zI2 = ii4Var.g(l56VarA);
            } else {
                zI2 = ii4Var.i(l56VarA);
            }
            if (zI2) {
                i5 = 256;
            } else {
                i5 = 128;
            }
        }
        i6 = i19 | i5;
        i7 = i3 & 8;
        if (i7 != 0) {
            i9 = i6 | 3072;
            map2 = map;
        } else {
            map2 = map;
            if (ii4Var.g(map2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i9 = i6 | i8;
        }
        i10 = i3 & 16;
        if (i10 != 0) {
            i12 = i9 | 24576;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            if (ii4Var.i(wf4Var2)) {
                i11 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i11 = Segment.SIZE;
            }
            i12 = i9 | i11;
        }
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ii4Var.T(i12 & 1, z2)) {
            ii4Var.Y();
            i13 = i2 & 1;
            obj = w62.a;
            if (i13 != 0) {
                if (i16 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 2) != 0) {
                    kvaVar4 = new kva();
                    i12 &= -113;
                } else {
                    kvaVar4 = kvaVar2;
                }
                if ((i3 & 4) != 0) {
                    byte b9 = 9;
                    l56VarA = n56.a(new ba1(new q18(new ba1(new m08(), b9), q18.e, q18.f, new r57((byte) 26)), b9), ii4Var);
                    i12 &= -897;
                }
                if (i7 != 0) {
                    map2 = br3.a;
                }
                if (i10 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new hva((byte) 0);
                        ii4Var.m0(objQ);
                    }
                    wf4Var2 = (wf4) objQ;
                }
                map4 = map2;
                kvaVar5 = kvaVar4;
            } else {
                if (i16 != 0) {
                    g08Var = new g08(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    g08Var = c08Var2;
                }
                if ((i3 & 2) != 0) {
                    kvaVar4 = new kva();
                    i12 &= -113;
                } else {
                    kvaVar4 = kvaVar2;
                }
                if ((i3 & 4) != 0) {
                    byte b10 = 9;
                    l56VarA = n56.a(new ba1(new q18(new ba1(new m08(), b10), q18.e, q18.f, new r57((byte) 26)), b10), ii4Var);
                    i12 &= -897;
                }
                if (i7 != 0) {
                    map2 = br3.a;
                }
                if (i10 != 0) {
                    objQ = ii4Var.Q();
                    if (objQ == obj) {
                        objQ = new hva((byte) 0);
                        ii4Var.m0(objQ);
                    }
                    wf4Var2 = (wf4) objQ;
                }
                map4 = map2;
                kvaVar5 = kvaVar4;
            }
            ii4Var.r();
            h76Var = (h76) ii4Var.k(jd6.a);
            final View view2 = (View) ii4Var.k(ak.f);
            boolean z11 = kvaVar5.d;
            qp7Var = kvaVar5.i;
            final gq gqVarN2 = te0.n(z11, ii4Var);
            b2 = 3;
            h56VarA = i56.a(0, ii4Var, 3);
            final kg9 kg9VarA2 = lg9.a(ii4Var);
            i14 = i12 & 57344;
            if (i14 == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            zI = z3 | ii4Var.i(h76Var);
            objQ2 = ii4Var.Q();
            if (zI) {
                objQ2 = new qf(h76Var, wf4Var2, (byte) 20);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new qf(h76Var, wf4Var2, (byte) 20);
                ii4Var.m0(objQ2);
            }
            i7c.g(a9b.a, (wf4) objQ2, ii4Var);
            boolean zG2 = ii4Var.g(h56VarA);
            if (i14 == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = zG2 | z4;
            objQ3 = ii4Var.Q();
            he2Var = null;
            if (z5) {
                objQ3 = new tf(h56VarA, wf4Var2, he2Var, b2);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new tf(h56VarA, wf4Var2, he2Var, b2);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, h56VarA);
            boolean z12 = kvaVar5.d;
            if (i14 == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            objQ4 = ii4Var.Q();
            if (z6) {
                objQ4 = new tn8(wf4Var2, (byte) 16);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new tn8(wf4Var2, (byte) 16);
                ii4Var.m0(objQ4);
            }
            uf4 uf4Var3 = (uf4) objQ4;
            String str2 = kvaVar5.e;
            if (i14 == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            objQ5 = ii4Var.Q();
            if (z7) {
                b3 = 0;
                objQ5 = new iva(wf4Var2, b3);
                ii4Var.m0(objQ5);
            } else {
                b3 = 0;
                objQ5 = new iva(wf4Var2, b3);
                ii4Var.m0(objQ5);
            }
            wf4 wf4Var6 = (wf4) objQ5;
            if (i14 == 16384) {
                b4 = 1;
            } else {
                b4 = b3;
            }
            objQ6 = ii4Var.Q();
            if (b4 == 0) {
                objQ6 = new tn8(wf4Var2, (byte) 17);
                ii4Var.m0(objQ6);
            } else {
                objQ6 = new tn8(wf4Var2, (byte) 17);
                ii4Var.m0(objQ6);
            }
            b5 = b3;
            c01.i(z12, uf4Var3, str2, wf4Var6, (uf4) objQ6, kvaVar5.f, ii4Var, 0);
            kvaVar6 = kvaVar5;
            wf4Var4 = wf4Var2;
            a5b.d(Boolean.valueOf(kvaVar5.g), null, null, null, null, null, h92.Q(-468104107, new ng4() { // from class: jva
                @Override // defpackage.ng4
                public final Object i(Object obj3, Object obj4, Object obj5, Object obj6) {
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    ii4 ii4Var2 = (ii4) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    ((xq) obj3).getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ii4Var2.h(zBooleanValue) ? 32 : 16;
                    }
                    if (ii4Var2.T(iIntValue & 1, (iIntValue & 145) != 144)) {
                        c08 c08Var4 = g08Var;
                        wf4 wf4Var7 = wf4Var4;
                        j9b j9bVar = w62.a;
                        if (zBooleanValue) {
                            ii4Var2.c0(469405845);
                            boolean zG3 = ii4Var2.g(wf4Var7);
                            Object objQ9 = ii4Var2.Q();
                            if (zG3 || objQ9 == j9bVar) {
                                objQ9 = new tn8(wf4Var7, (byte) 13);
                                ii4Var2.m0(objQ9);
                            }
                            jdb.e(null, c08Var4, (uf4) objQ9, ii4Var2, 0);
                            ii4Var2.q(false);
                        } else {
                            ii4Var2.c0(469800413);
                            gq gqVar = gqVarN2;
                            boolean zG4 = ii4Var2.g(gqVar);
                            Object objQ10 = ii4Var2.Q();
                            if (zG4 || objQ10 == j9bVar) {
                                objQ10 = new q8(gqVar, (byte) 27);
                                ii4Var2.m0(objQ10);
                            }
                            m05.f(lg9.b(te0.o(k67.a, (uf4) objQ10), kg9VarA2), null, null, null, h92.Q(-456633590, new hq1((byte) 5, wf4Var7, c08Var4), ii4Var2), 0, 0L, 0L, null, h92.Q(-1728468670, new gg(c08Var4, h56VarA, kvaVar6, wf4Var7, l56VarA, map4, view2), ii4Var2), ii4Var2, 805330944, 494);
                            ii4Var2.q(false);
                        }
                    } else {
                        ii4Var2.W();
                    }
                    return a9b.a;
                }
            }, ii4Var), ii4Var, 1572864, 62);
            boolean z13 = kvaVar6.h;
            if (qp7Var != null) {
                objValueOf = Integer.valueOf(R.drawable.fail_ic);
            } else {
                objValueOf = Integer.valueOf(R.drawable.fail_ic);
            }
            Object obj3 = objValueOf;
            if (qp7Var != null) {
                wcbVar = qp7Var.d;
            } else {
                wcbVar = null;
            }
            if (i14 == 16384) {
                b6 = 1;
            } else {
                b6 = b5;
            }
            i15 = b6 | (((((i12 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 || !ii4Var.i(kvaVar6)) && (i12 & 48) != 32) ? b5 : (byte) 1);
            objQ7 = ii4Var.Q();
            if (i15 == 0) {
                objQ7 = new tg8((Object) wf4Var4, (Object) kvaVar6, (byte) 22);
                ii4Var.m0(objQ7);
            } else {
                objQ7 = new tg8((Object) wf4Var4, (Object) kvaVar6, (byte) 22);
                ii4Var.m0(objQ7);
            }
            uf4 uf4Var4 = (uf4) objQ7;
            if (i14 == 16384) {
                b7 = 1;
            } else {
                b7 = b5;
            }
            objQ8 = ii4Var.Q();
            if (b7 == 0) {
                objQ8 = new tn8(wf4Var4, (byte) 18);
                ii4Var.m0(objQ8);
            } else {
                objQ8 = new tn8(wf4Var4, (byte) 18);
                ii4Var.m0(objQ8);
            }
            t0c.d(z13, null, kg9VarA2, obj3, wcbVar, uf4Var4, (uf4) objQ8, ii4Var, 0, 2);
            wf4Var3 = wf4Var4;
            kvaVar3 = kvaVar6;
            c08Var3 = g08Var;
            l56Var2 = l56VarA;
            map3 = map4;
        } else {
            ii4Var.W();
            l56Var2 = l56VarA;
            c08Var3 = c08Var2;
            kvaVar3 = kvaVar2;
            map3 = map2;
            wf4Var3 = wf4Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new dm2(c08Var3, kvaVar3, l56Var2, map3, wf4Var3, i2, i3, (byte) 1);
        }
    }

    public static t63 j0(z65 z65Var, wf4 wf4Var) {
        h15 h15VarA = z65Var.e().a();
        z65Var.getClass();
        h15VarA.getClass();
        t63 t63Var = new t63(z65Var.a);
        t63Var.b = new u63(t63Var, z65Var.d(), (byte) 0);
        t63Var.c = new v63(t63Var, z65Var.e(), wf4Var, h15VarA);
        return t63Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0011, code lost:
    
        if (r3 <= r2) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int k(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L6
            if (r5 == 0) goto L15
            return r0
        L6:
            if (r5 != 0) goto Lb
            if (r3 > r2) goto Lf
            goto L13
        Lb:
            int r1 = r4 - r3
            if (r1 > r2) goto L1a
        Lf:
            if (r5 == 0) goto L17
            if (r3 > r2) goto L15
        L13:
            int r2 = r2 - r3
            return r2
        L15:
            int r4 = r4 - r3
            return r4
        L17:
            int r4 = r4 - r3
            if (r4 <= r2) goto L1b
        L1a:
            return r2
        L1b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jdb.k(int, int, int, boolean):int");
    }

    public static int k0(float f2, float f3, float f4, Float f5) {
        int i2 = Build.VERSION.SDK_INT;
        if (f5 == null) {
            return i2 >= 26 ? Color.rgb(f2, f3, f4) : (c6.R(f2) << 16) | (-16777216) | (c6.R(f3) << 8) | c6.R(f4);
        }
        float fFloatValue = f5.floatValue();
        return i2 >= 26 ? Color.argb(fFloatValue, f2, f3, f4) : (c6.R(fFloatValue) << 24) | (c6.R(f2) << 16) | (c6.R(f3) << 8) | c6.R(f4);
    }

    public static final n67 l(n67 n67Var, float f2) {
        return f2 == 1.0f ? n67Var : bt4.n(n67Var, 0.0f, 0.0f, f2, 0.0f, 0.0f, null, true, 1044475);
    }

    public static void m() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        wc.t("You must call this method on the main thread");
    }

    public static final float n(int i2) {
        return beb.p(Integer.valueOf(Color.blue(i2)), 255.0f, 100.0f);
    }

    public static boolean o(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static void p(String str, boolean z2) {
        if (z2) {
            return;
        }
        wc.t(str);
    }

    public static void q(boolean z2) {
        if (z2) {
            return;
        }
        ca9.d();
    }

    public static void r(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void s(String str, boolean z2) {
        if (z2) {
            return;
        }
        wc.u(str);
    }

    public static void t(boolean z2) {
        if (z2) {
            return;
        }
        ca9.l();
    }

    public static void u(Object obj) {
        if (obj != null) {
            return;
        }
        ca9.l();
    }

    public static void v(Object obj, String str) {
        if (obj != null) {
            return;
        }
        wc.u(str);
    }

    public static final int w(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static final Object x(uk9 uk9Var, long j2, kg4 kg4Var) {
        Unsafe unsafe;
        long j3;
        while (true) {
            uk9 uk9Var2 = uk9Var;
            while (true) {
                if (uk9Var2.d >= j2 && !uk9Var2.d()) {
                    return uk9Var2;
                }
                Object objectVolatile = za0.a.getObjectVolatile(uk9Var2, q82.a);
                ne3 ne3Var = t;
                if (objectVolatile == ne3Var) {
                    return ne3Var;
                }
                uk9Var = (uk9) ((q82) objectVolatile);
                if (uk9Var == null) {
                    uk9 uk9Var3 = (uk9) kg4Var.invoke(Long.valueOf(uk9Var2.d + 1), uk9Var2);
                    do {
                        unsafe = za0.a;
                        j3 = q82.a;
                        if (unsafe.compareAndSwapObject(uk9Var2, j3, (Object) null, uk9Var3)) {
                            if (uk9Var2.d()) {
                                uk9Var2.e();
                            }
                            uk9Var2 = uk9Var3;
                            break;
                        }
                    } while (unsafe.getObjectVolatile(uk9Var2, j3) == null);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object y(z54 z54Var, he2 he2Var) {
        i74 i74Var;
        gz8 gz8Var;
        k e2;
        f74 f74Var;
        ne3 ne3Var = ldb.w;
        if (he2Var instanceof i74) {
            i74Var = (i74) he2Var;
            int i2 = i74Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                i74Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                i74Var = new i74(he2Var);
            }
        } else {
            i74Var = new i74(he2Var);
        }
        Object obj = i74Var.t;
        int i3 = i74Var.u;
        if (i3 == 0) {
            n25.Q(obj);
            gz8Var = new gz8();
            gz8Var.a = ne3Var;
            f74 f74Var2 = new f74(gz8Var, (byte) 0);
            try {
                i74Var.r = gz8Var;
                i74Var.s = f74Var2;
                i74Var.u = 1;
                Object objCollect = z54Var.collect(f74Var2, i74Var);
                Object obj2 = hg2.a;
                if (objCollect == obj2) {
                    return obj2;
                }
            } catch (k e3) {
                e2 = e3;
                f74Var = f74Var2;
                if (e2.a == f74Var) {
                    throw e2;
                }
                tv4.w(i74Var.getContext());
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f74Var = i74Var.s;
            gz8Var = i74Var.r;
            try {
                n25.Q(obj);
            } catch (k e4) {
                e2 = e4;
                if (e2.a == f74Var) {
                    throw e2;
                }
                tv4.w(i74Var.getContext());
            }
        }
        Object obj3 = gz8Var.a;
        if (obj3 != ne3Var) {
            return obj3;
        }
        ca9.h("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object z(z54 z54Var, kg4 kg4Var, he2 he2Var) {
        j74 j74Var;
        gz8 gz8Var;
        k e2;
        h74 h74Var;
        ne3 ne3Var = ldb.w;
        if (he2Var instanceof j74) {
            j74Var = (j74) he2Var;
            int i2 = j74Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                j74Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                j74Var = new j74(he2Var);
            }
        } else {
            j74Var = new j74(he2Var);
        }
        Object obj = j74Var.t;
        int i3 = j74Var.u;
        if (i3 == 0) {
            n25.Q(obj);
            gz8 gz8Var2 = new gz8();
            gz8Var2.a = ne3Var;
            h74 h74Var2 = new h74(kg4Var, gz8Var2, (byte) 0);
            try {
                j74Var.r = gz8Var2;
                j74Var.s = h74Var2;
                j74Var.u = 1;
                Object objCollect = z54Var.collect(h74Var2, j74Var);
                Object obj2 = hg2.a;
                if (objCollect == obj2) {
                    return obj2;
                }
                gz8Var = gz8Var2;
            } catch (k e3) {
                gz8Var = gz8Var2;
                e2 = e3;
                h74Var = h74Var2;
                if (e2.a == h74Var) {
                    throw e2;
                }
                tv4.w(j74Var.getContext());
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h74Var = j74Var.s;
            gz8Var = j74Var.r;
            try {
                n25.Q(obj);
            } catch (k e4) {
                e2 = e4;
                if (e2.a == h74Var) {
                    throw e2;
                }
                tv4.w(j74Var.getContext());
            }
        }
        Object obj3 = gz8Var.a;
        if (obj3 != ne3Var) {
            return obj3;
        }
        ca9.h("Expected at least one element matching the predicate");
        return null;
    }
}
