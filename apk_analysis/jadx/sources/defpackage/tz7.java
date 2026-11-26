package defpackage;

import android.content.Context;
import android.location.LocationManager;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.content.TrackEventType;
import io.content.n;
import java.io.Serializable;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tz7 implements lj9, od9, xy3, sda, jja, vk7, OnCompleteListener {
    public static final /* synthetic */ int e = 0;
    public static tz7 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public tz7(ArrayList arrayList) {
        this.a = (byte) 11;
        this.b = Collections.unmodifiableList(new ArrayList(arrayList));
        this.c = new long[arrayList.size() << 1];
        for (int i = 0; i < arrayList.size(); i++) {
            xsb xsbVar = (xsb) arrayList.get(i);
            int i2 = i << 1;
            long[] jArr = (long[]) this.c;
            jArr[i2] = xsbVar.b;
            jArr[i2 + 1] = xsbVar.c;
        }
        long[] jArr2 = (long[]) this.c;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.d = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public static boolean g(String str) {
        String host;
        URI uri = new URI(str);
        return uri.isAbsolute() && aca.Y(uri.getScheme(), "https", true) && (host = uri.getHost()) != null && !tba.w0(host) && uri.getRawUserInfo() == null && uri.getRawFragment() == null;
    }

    @Override // defpackage.sda
    public final int a(long j) {
        long[] jArr = (long[]) this.d;
        int iB = mdb.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.lj9
    public final void b(z38 z38Var) {
        long jD;
        long j;
        jdb.u((iua) this.c);
        int i = mdb.a;
        iua iuaVar = (iua) this.c;
        synchronized (iuaVar) {
            long j2 = iuaVar.c;
            jD = j2 != -9223372036854775807L ? j2 + iuaVar.b : iuaVar.d();
        }
        iua iuaVar2 = (iua) this.c;
        synchronized (iuaVar2) {
            j = iuaVar2.b;
        }
        if (jD == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        qb4 qb4Var = (qb4) this.b;
        if (j != qb4Var.r) {
            ob4 ob4VarA = qb4Var.a();
            ob4VarA.q = j;
            qb4 qb4Var2 = new qb4(ob4VarA);
            this.b = qb4Var2;
            ((zxa) this.d).d(qb4Var2);
        }
        int iA = z38Var.a();
        ((zxa) this.d).b(z38Var, iA, 0);
        ((zxa) this.d).a(jD, 1, iA, 0, null);
    }

    @Override // defpackage.lj9
    public final void c(iua iuaVar, xy3 xy3Var, a3b a3bVar) {
        this.c = iuaVar;
        a3bVar.a();
        a3bVar.b();
        zxa zxaVarMo328k = xy3Var.mo328k(a3bVar.e, 5);
        this.d = zxaVarMo328k;
        zxaVarMo328k.d((qb4) this.b);
    }

    @Override // defpackage.sda
    public final List d(long j) {
        List list = (List) this.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.c;
            int i2 = i << 1;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                xsb xsbVar = (xsb) list.get(i);
                rl2 rl2Var = xsbVar.a;
                if (rl2Var.e == -3.4028235E38f) {
                    arrayList2.add(xsbVar);
                } else {
                    arrayList.add(rl2Var);
                }
            }
        }
        Collections.sort(arrayList2, new m06((byte) 18));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            rl2 rl2Var2 = ((xsb) arrayList2.get(i3)).a;
            arrayList.add(new rl2(rl2Var2.a, rl2Var2.b, rl2Var2.c, rl2Var2.d, (-1) - i3, 1, rl2Var2.g, rl2Var2.h, rl2Var2.i, rl2Var2.n, rl2Var2.o, rl2Var2.j, rl2Var2.k, rl2Var2.l, rl2Var2.m, rl2Var2.p, rl2Var2.q));
        }
        return arrayList;
    }

    @Override // defpackage.vk7
    public final void e(Object obj) {
        dp0 dp0VarC = (dp0) obj;
        if (dp0VarC == null) {
            dp0VarC = dp0.c("Failed to track URL");
        }
        n.e((ArrayList) this.b, (qxa) this.c, ((TrackEventType) this.d).getActionValue(), dp0VarC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(pq5 pq5Var, ie2 ie2Var) {
        xz9 xz9Var;
        cf7 cf7Var;
        if (ie2Var instanceof xz9) {
            xz9Var = (xz9) ie2Var;
            int i = xz9Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                xz9Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                xz9Var = new xz9(this, ie2Var);
            }
        } else {
            xz9Var = new xz9(this, ie2Var);
        }
        Object obj = xz9Var.t;
        int i2 = xz9Var.v;
        if (i2 == 0) {
            n25.Q(obj);
            cf7Var = (cf7) this.c;
            xz9Var.r = pq5Var;
            xz9Var.s = cf7Var;
            xz9Var.v = 1;
            Object objE = cf7Var.e(xz9Var);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cf7 cf7Var2 = xz9Var.s;
            pq5 pq5Var2 = xz9Var.r;
            n25.Q(obj);
            cf7Var = cf7Var2;
            pq5Var = pq5Var2;
        }
        try {
            if (pq5Var == ((pq5) this.d)) {
                this.d = null;
            }
            return a9b.a;
        } finally {
            cf7Var.g(null);
        }
    }

    @Override // defpackage.xy3
    public final void i() {
        ((xy3) this.b).i();
    }

    public final void j(u66 u66Var) {
        as9 as9Var = (as9) this.d;
        if (as9Var != null) {
            as9Var.run();
        }
        as9 as9Var2 = new as9((k76) this.b, u66Var);
        this.d = as9Var2;
        ((Handler) this.c).postAtFrontOfQueue(as9Var2);
    }

    @Override // defpackage.xy3
    /* JADX INFO: renamed from: k */
    public final zxa mo328k(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.d;
        xy3 xy3Var = (xy3) this.b;
        if (i2 != 3) {
            return xy3Var.mo328k(i, i2);
        }
        mea meaVar = (mea) sparseArray.get(i);
        if (meaVar != null) {
            return meaVar;
        }
        mea meaVar2 = new mea(xy3Var.mo328k(i, i2), (gea) this.c);
        sparseArray.put(i, meaVar2);
        return meaVar2;
    }

    @Override // defpackage.sda
    public final long l(int i) {
        long[] jArr = (long[]) this.d;
        jdb.q(i >= 0);
        jdb.q(i < jArr.length);
        return jArr[i];
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [pq5] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [pq5] */
    /* JADX WARN: Type inference failed for: r9v1, types: [cf7] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [cf7] */
    /* JADX WARN: Type inference failed for: r9v4, types: [cf7] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final Object m(pq5 pq5Var, ie2 ie2Var) {
        yz9 yz9Var;
        ?? r1;
        ?? r0;
        if (ie2Var instanceof yz9) {
            yz9Var = (yz9) ie2Var;
            int i = yz9Var.v;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                yz9Var.v = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                yz9Var = new yz9(this, ie2Var);
            }
        } else {
            yz9Var = new yz9(this, ie2Var);
        }
        Object obj = yz9Var.t;
        int i2 = yz9Var.v;
        hg2 hg2Var = hg2.a;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                cf7 cf7Var = (cf7) this.c;
                yz9Var.r = pq5Var;
                yz9Var.s = cf7Var;
                yz9Var.v = 1;
                if (cf7Var.e(yz9Var) != hg2Var) {
                    r1 = pq5Var;
                    pq5Var = cf7Var;
                }
                return hg2Var;
            }
            if (i2 == 1) {
                cf7 cf7Var2 = yz9Var.s;
                pq5 pq5Var2 = yz9Var.r;
                n25.Q(obj);
                r1 = pq5Var2;
                pq5Var = cf7Var2;
            } else {
                if (i2 != 2) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cf7 cf7Var3 = yz9Var.s;
                pq5 pq5Var3 = yz9Var.r;
                n25.Q(obj);
                r0 = pq5Var3;
                pq5Var = cf7Var3;
            }
            r1 = r0;
            this.d = r1;
            pq5Var.g(null);
            return true;
            pq5 pq5Var4 = (pq5) this.d;
            if (pq5Var4 != null) {
                pq5Var4.a();
            }
            if (pq5Var4 != null) {
                pq5Var4.b(new wz9((rq6) this.b));
                yz9Var.r = r1;
                yz9Var.s = pq5Var;
                yz9Var.v = 2;
                if (pq5Var4.Y(yz9Var) != hg2Var) {
                    r0 = r1;
                    pq5Var = pq5Var;
                    r1 = r0;
                }
                return hg2Var;
            }
            this.d = r1;
            pq5Var.g(null);
            return true;
        } catch (Throwable th) {
            pq5Var.g(null);
            throw th;
        }
    }

    public final void n() {
        fe7 fe7Var = (fe7) this.c;
        String str = (String) this.b;
        List list = (List) fe7Var.k(str);
        if (list != null) {
            list.remove((uf4) this.d);
            if (list.isEmpty()) {
                return;
            }
            fe7Var.m(str, list);
        }
    }

    @Override // defpackage.sda
    public final int o() {
        return ((long[]) this.d).length;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        tb9 tb9Var = (tb9) this.c;
        String str = (String) this.b;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.d;
        synchronized (tb9Var.a) {
            tb9Var.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    @Override // defpackage.vk7
    public final void onSuccess(Object obj) {
    }

    public final void p(Object obj, String str) {
        iu7 iu7Var = new iu7();
        ((iu7) this.d).c = iu7Var;
        this.d = iu7Var;
        iu7Var.b = obj;
        iu7Var.a = str;
    }

    @Override // defpackage.xy3
    public final void t(tj9 tj9Var) {
        ((xy3) this.b).t(tj9Var);
    }

    public final String toString() {
        switch (this.a) {
            case 16:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                iu7 iu7Var = (iu7) ((iu7) this.c).c;
                String str = "";
                while (iu7Var != null) {
                    Object obj = iu7Var.b;
                    sb.append(str);
                    String str2 = (String) iu7Var.a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    iu7Var = (iu7) iu7Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ tz7(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public tz7(SSLSocketFactory sSLSocketFactory, m7c m7cVar, wac wacVar) {
        this.a = (byte) 13;
        sSLSocketFactory.getClass();
        m7cVar.getClass();
        wacVar.getClass();
        this.b = sSLSocketFactory;
        this.c = m7cVar;
        this.d = wacVar;
    }

    public tz7(r76 r76Var) {
        this.a = (byte) 4;
        this.b = new k76(r76Var, true);
        this.c = new Handler(Looper.getMainLooper());
    }

    public /* synthetic */ tz7(byte b, Serializable serializable, Object obj, Object obj2) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
        this.d = obj2;
    }

    public tz7(ExecutorService executorService) {
        this.a = (byte) 12;
        this.c = new Handler(Looper.getMainLooper());
        this.d = new kg7(this, (byte) 2);
        this.b = new h10(executorService);
    }

    public tz7(String str, byte b) {
        this.a = b;
        switch (b) {
            case 16:
                iu7 iu7Var = new iu7();
                this.c = iu7Var;
                this.d = iu7Var;
                this.b = str;
                break;
            default:
                ob4 ob4Var = new ob4();
                ob4Var.l = z47.i(str);
                this.b = new qb4(ob4Var);
                break;
        }
    }

    public tz7(xy3 xy3Var, gea geaVar) {
        this.a = (byte) 6;
        this.b = xy3Var;
        this.c = geaVar;
        this.d = new SparseArray();
    }

    public tz7(Context context, LocationManager locationManager) {
        this.a = (byte) 8;
        this.d = new hea();
        this.b = context;
        this.c = locationManager;
    }

    public tz7(rq6 rq6Var) {
        this.a = (byte) 5;
        this.b = rq6Var;
        this.c = new cf7();
    }

    public tz7(umb umbVar) {
        this.a = (byte) 10;
        bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
        bk2.b.getClass();
        this.c = umbVar;
        this.b = "androidx.navigation.NavControllerViewModel";
        this.d = new lga(new wra(this, (byte) 5));
    }

    public tz7(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                this.d = new WeakHashMap();
                break;
            default:
                long[] jArr = hf9.a;
                this.b = new fe7();
                break;
        }
    }

    public tz7(int i) {
        this.a = (byte) 7;
        this.b = i != 1 ? new qj6(i) : null;
    }
}
