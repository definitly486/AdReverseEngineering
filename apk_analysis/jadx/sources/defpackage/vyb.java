package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsAnimation;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase_Impl;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.ref.SoftReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vyb implements s5, qs6, j38, f48, yca, re6, v7b, iw0, ffa {
    public static final vyb d = new vyb(new j66(27), new j66(28), 1);
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public vyb(byte b) {
        this.a = b;
        byte b2 = 10;
        switch (b) {
            case 17:
                this.b = new AtomicReference();
                this.c = new pa0(0);
                break;
            case 21:
                this.b = new yy2(1000L);
                this.c = te0.D(10, new rm8((byte) 3));
                break;
            case 24:
                this.b = new rm8(b2);
                this.c = new qj6(16);
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    public static x66 H(ye5 ye5Var) {
        yia yiaVar = ye5Var.c;
        Object context = yiaVar instanceof tj4 ? ((tj4) yiaVar).getView().getContext() : ye5Var.a;
        while (!(context instanceof h76)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((h76) context).getLifecycle();
    }

    public static boolean L(ye5 ye5Var, Bitmap.Config config) {
        if (!jdb.Q(config)) {
            return true;
        }
        if (!((Boolean) jdb.F(ye5Var, bf5.g)).booleanValue()) {
            return false;
        }
        yia yiaVar = ye5Var.c;
        if (!(yiaVar instanceof tj4)) {
            return true;
        }
        View view = ((tj4) yiaVar).getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    public final void A(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.A(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void B(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.B(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void C(nc4 nc4Var, Bundle bundle, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.C(nc4Var, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void D(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.D(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void E(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.E(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void F(nc4 nc4Var, View view, boolean z) {
        view.getClass();
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.F(nc4Var, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void G(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.G(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final String I(dv5 dv5Var) {
        String str;
        synchronized (((yy2) this.b)) {
            str = (String) ((yy2) this.b).a(dv5Var);
        }
        if (str == null) {
            zc9 zc9Var = (zc9) ((ly1) this.c).f();
            try {
                dv5Var.b(zc9Var.a);
                byte[] bArrDigest = zc9Var.a.digest();
                char[] cArr = jdb.b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        int i3 = i << 1;
                        char[] cArr2 = jdb.a;
                        cArr[i3] = cArr2[i2 >>> 4];
                        cArr[i3 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
                ((ly1) this.c).M(zc9Var);
            } catch (Throwable th) {
                ((ly1) this.c).M(zc9Var);
                throw th;
            }
        }
        synchronized (((yy2) this.b)) {
            ((yy2) this.b).d(dv5Var, str);
        }
        return str;
    }

    public final synchronized Map J() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.c;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            this.c = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    public final ArrayList K(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        fa9 fa9VarA = fa9.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            fa9VarA.release();
        }
    }

    public final AutofillId M(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionJ = nb2.j(this.b);
        nm0 nm0VarR = pu4.r((View) this.c);
        Objects.requireNonNull(nm0VarR);
        return x60.g(contentCaptureSessionJ, jm0.c(nm0VarR.a), j);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0082 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    public final hw7 N(ye5 ye5Var, q0a q0aVar) {
        Context context;
        q0a q0aVar2;
        boolean z;
        boolean z2;
        LinkedHashMap linkedHashMap;
        Context context2 = ye5Var.a;
        ze9 ze9Var = ye5Var.m;
        gg8 gg8Var = ye5Var.n;
        d24 d24Var = ye5Var.e;
        h91 h91Var = ye5Var.i;
        h91 h91Var2 = ye5Var.j;
        h91 h91Var3 = ye5Var.k;
        u6 u6Var = bf5.b;
        Bitmap.Config config = (Bitmap.Config) jdb.F(ye5Var, u6Var);
        u6 u6Var2 = bf5.h;
        boolean zBooleanValue = ((Boolean) jdb.F(ye5Var, u6Var2)).booleanValue();
        u6 u6Var3 = af5.a;
        boolean z3 = ((List) jdb.F(ye5Var, u6Var3)).isEmpty() || va0.g0(geb.a, (Bitmap.Config) jdb.F(ye5Var, u6Var));
        if (jdb.Q((Bitmap.Config) jdb.F(ye5Var, u6Var))) {
            if (L(ye5Var, (Bitmap.Config) jdb.F(ye5Var, u6Var))) {
                context = context2;
                q0aVar2 = q0aVar;
                if (((q05) this.c).a(q0aVar2)) {
                }
                if (z3 || !z) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (zBooleanValue || !((List) jdb.F(ye5Var, u6Var3)).isEmpty() || config == Bitmap.Config.ALPHA_8) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                linkedHashMap = new LinkedHashMap(bp6.X(ye5Var.q.e.a, ye5Var.o.a));
                if (config != ((Bitmap.Config) jdb.F(ye5Var, u6Var))) {
                    if (config != null) {
                        linkedHashMap.put(u6Var, config);
                    } else {
                        linkedHashMap.remove(u6Var);
                    }
                }
                if (z2 != ((Boolean) jdb.F(ye5Var, u6Var2)).booleanValue()) {
                    linkedHashMap.put(u6Var2, Boolean.valueOf(z2));
                }
                return new hw7(context, q0aVar2, ze9Var, gg8Var, d24Var, h91Var, h91Var2, h91Var3, new bz3(t0c.M(linkedHashMap)));
            }
            context = context2;
            q0aVar2 = q0aVar;
            z = false;
            if (z3) {
                config = Bitmap.Config.ARGB_8888;
            } else {
                config = Bitmap.Config.ARGB_8888;
            }
            if (zBooleanValue) {
                z2 = false;
            } else {
                z2 = false;
            }
            linkedHashMap = new LinkedHashMap(bp6.X(ye5Var.q.e.a, ye5Var.o.a));
            if (config != ((Bitmap.Config) jdb.F(ye5Var, u6Var))) {
                if (config != null) {
                    linkedHashMap.put(u6Var, config);
                } else {
                    linkedHashMap.remove(u6Var);
                }
            }
            if (z2 != ((Boolean) jdb.F(ye5Var, u6Var2)).booleanValue()) {
                linkedHashMap.put(u6Var2, Boolean.valueOf(z2));
            }
            return new hw7(context, q0aVar2, ze9Var, gg8Var, d24Var, h91Var, h91Var2, h91Var3, new bz3(t0c.M(linkedHashMap)));
        }
        context = context2;
        q0aVar2 = q0aVar;
        z = true;
        if (z3) {
            config = Bitmap.Config.ARGB_8888;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        if (zBooleanValue) {
            z2 = false;
        } else {
            z2 = false;
        }
        linkedHashMap = new LinkedHashMap(bp6.X(ye5Var.q.e.a, ye5Var.o.a));
        if (config != ((Bitmap.Config) jdb.F(ye5Var, u6Var))) {
            if (config != null) {
                linkedHashMap.put(u6Var, config);
            } else {
                linkedHashMap.remove(u6Var);
            }
        }
        if (z2 != ((Boolean) jdb.F(ye5Var, u6Var2)).booleanValue()) {
            linkedHashMap.put(u6Var2, Boolean.valueOf(z2));
        }
        return new hw7(context, q0aVar2, ze9Var, gg8Var, d24Var, h91Var, h91Var2, h91Var3, new bz3(t0c.M(linkedHashMap)));
    }

    public final hw7 O(hw7 hw7Var) {
        boolean z;
        bz3 bz3Var = hw7Var.i;
        u6 u6Var = bf5.b;
        if (!jdb.Q((Bitmap.Config) jdb.G(hw7Var, u6Var)) || ((q05) this.c).b()) {
            z = false;
        } else {
            LinkedHashMap linkedHashMapE0 = bp6.e0(bz3Var.a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                linkedHashMapE0.put(u6Var, config);
            } else {
                linkedHashMapE0.remove(u6Var);
            }
            bz3Var = new bz3(t0c.M(linkedHashMapE0));
            z = true;
        }
        return z ? new hw7(hw7Var.a, hw7Var.b, hw7Var.c, hw7Var.d, hw7Var.e, hw7Var.f, hw7Var.g, hw7Var.h, bz3Var) : hw7Var;
    }

    public final void P(elb elbVar) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new x7b(this, elbVar, (byte) 2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    @Override // defpackage.iw0
    public final gw0 a(n03 n03Var, long j) {
        int iF;
        long j2 = n03Var.d;
        int iMin = (int) Math.min(20000L, n03Var.c - j2);
        z38 z38Var = (z38) this.c;
        z38Var.C(iMin);
        n03Var.b(z38Var.a, 0, iMin, false);
        int i = -1;
        int i2 = -1;
        long j3 = -9223372036854775807L;
        while (z38Var.a() >= 4) {
            if (m44.f(z38Var.b, z38Var.a) != 442) {
                z38Var.G(1);
            } else {
                z38Var.G(4);
                long jC = fr8.c(z38Var);
                if (jC != -9223372036854775807L) {
                    long jB = ((iua) this.b).b(jC);
                    if (jB > j) {
                        return j3 == -9223372036854775807L ? new gw0(-1, jB, j2, (byte) 1) : new gw0(0, -9223372036854775807L, j2 + ((long) i2), (byte) 1);
                    }
                    long j4 = jB + 100000;
                    int i3 = z38Var.b;
                    if (j4 > j) {
                        return new gw0(0, -9223372036854775807L, j2 + ((long) i3), (byte) 1);
                    }
                    i2 = i3;
                    j3 = jB;
                }
                int i4 = z38Var.c;
                if (z38Var.a() >= 10) {
                    z38Var.G(9);
                    int iT = z38Var.t() & 7;
                    if (z38Var.a() >= iT) {
                        z38Var.G(iT);
                        if (z38Var.a() >= 4) {
                            if (m44.f(z38Var.b, z38Var.a) != 443) {
                                while (z38Var.a() >= 4) {
                                    iF = m44.f(z38Var.b, z38Var.a);
                                    if (iF == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            z38Var.G(4);
                            int iZ = z38Var.z();
                            if (z38Var.a() < iZ) {
                                z38Var.F(i4);
                            } else {
                                z38Var.G(iZ);
                                while (z38Var.a() >= 4) {
                                    iF = m44.f(z38Var.b, z38Var.a);
                                    if (iF == 442 || iF == 441 || (iF >>> 8) != 1) {
                                        break;
                                    }
                                    z38Var.G(4);
                                    if (z38Var.a() < 2) {
                                        z38Var.F(i4);
                                        break;
                                    }
                                    z38Var.F(Math.min(z38Var.c, z38Var.b + z38Var.z()));
                                }
                            }
                        } else {
                            z38Var.F(i4);
                        }
                    } else {
                        z38Var.F(i4);
                    }
                } else {
                    z38Var.F(i4);
                }
                i = z38Var.b;
            }
        }
        return j3 != -9223372036854775807L ? new gw0(-2, j3, j2 + ((long) i), (byte) 1) : gw0.f;
    }

    @Override // defpackage.yca
    public final zca apply() {
        return ((g16) this.b).d(this.c);
    }

    @Override // defpackage.ffa
    public final String b() {
        return (String) this.b;
    }

    @Override // defpackage.yca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.v7b
    public final void d() {
        ((wg8) this.b).X(a9b.a);
    }

    @Override // defpackage.iw0
    public final void e() {
        z38 z38Var = (z38) this.c;
        byte[] bArr = mdb.f;
        z38Var.D(bArr.length, bArr);
    }

    @Override // defpackage.j38
    public final Object f(iu5 iu5Var, ArrayList arrayList) {
        Object f79Var;
        Object obj = ((dx1) this.c).get(yz4.I(iu5Var));
        obj.getClass();
        le7 le7Var = (le7) obj;
        Object i38Var = le7Var.a.get();
        if (i38Var == null) {
            synchronized (le7Var) {
                i38Var = le7Var.a.get();
                if (i38Var == null) {
                    i38Var = new i38();
                    le7Var.a = new SoftReference(i38Var);
                }
            }
        }
        i38 i38Var2 = (i38) i38Var;
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new zu5((wu5) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = i38Var2.a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                f79Var = (vu5) ((kg4) this.b).invoke(iu5Var, arrayList);
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            g79 g79Var = new g79(f79Var);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, g79Var);
            obj2 = objPutIfAbsent == null ? g79Var : objPutIfAbsent;
        }
        return ((g79) obj2).a;
    }

    public final int g(Bitmap bitmap, Rect rect) {
        ebc ebcVar = (ebc) this.b;
        bitmap.getClass();
        rect.getClass();
        Rect rect2 = new Rect(Math.max(0, rect.left), Math.max(0, rect.top), Math.min(bitmap.getWidth(), rect.right), Math.min(bitmap.getHeight(), rect.bottom));
        if (rect2.isEmpty()) {
            rect2 = null;
        }
        if (rect2 == null) {
            return ebcVar.a;
        }
        ((rm8) this.c).getClass();
        int[] iArrC = rm8.c(bitmap, rect2);
        int iWidth = rect2.width();
        int iHeight = rect2.height();
        int i = ebcVar.b;
        int iG = er6.G(vx4.M(ebcVar.c, ebcVar.d, (iWidth * iHeight) / (i * i)));
        int i2 = bitmap.hasAlpha() ? 4 : 3;
        float[] fArr = new float[i2];
        int length = iArrC.length - 1;
        if (iG <= 0) {
            throw new IllegalArgumentException("Step must be positive, was: " + iG + '.');
        }
        int iD = as4.D(0, length, iG);
        long j = 0;
        if (iD >= 0) {
            int i3 = 0;
            while (true) {
                int i4 = iArrC[i3];
                fArr[0] = jdb.i0(i4) + fArr[0];
                fArr[1] = jdb.M(i4) + fArr[1];
                fArr[2] = jdb.n(i4) + fArr[2];
                if (i2 > 3) {
                    fArr[3] = c6.y(i4) + fArr[3];
                }
                j++;
                if (i3 == iD) {
                    break;
                }
                i3 += iG;
            }
        }
        float f = j;
        float f2 = fArr[0] / f;
        float f3 = fArr[1] / f;
        float f4 = fArr[2] / f;
        Float fValueOf = 3 < i2 ? Float.valueOf(fArr[3]) : null;
        return jdb.k0(f2, f3, f4, fValueOf != null ? Float.valueOf(fValueOf.floatValue() / f) : null);
    }

    public final yu0 h() {
        return new yu0(false, (String) this.b, null, true, (String) this.c, null, false);
    }

    @Override // defpackage.s5
    public final boolean i(t5 t5Var, MenuItem menuItem) {
        return ((s5) this.b).i(t5Var, menuItem);
    }

    @Override // defpackage.f48
    public final Object j(Uri uri, fq2 fq2Var) {
        u24 u24Var = (u24) ((f48) this.b).j(uri, fq2Var);
        List list = (List) this.c;
        return (list == null || list.isEmpty()) ? u24Var : (u24) u24Var.a(list);
    }

    @Override // defpackage.v7b
    public final void k() {
        v08.b((v08) this.c);
    }

    @Override // defpackage.ffa
    public final void l(efa efaVar) {
        m05.i(efaVar, (Object[]) this.c);
    }

    @Override // defpackage.s5
    public final void m(t5 t5Var) {
        ((s5) this.b).m(t5Var);
        q10 q10Var = (q10) this.c;
        if (q10Var.w != null) {
            q10Var.l.getDecorView().removeCallbacks(q10Var.x);
        }
        if (q10Var.v != null) {
            fnb fnbVar = q10Var.y;
            if (fnbVar != null) {
                fnbVar.b();
            }
            fnb fnbVarA = wlb.a(q10Var.v);
            fnbVarA.a(0.0f);
            q10Var.y = fnbVarA;
            fnbVarA.d(new k10(this, (byte) 2));
        }
        q10Var.n.onSupportActionModeFinished(q10Var.u);
        q10Var.u = null;
        ViewGroup viewGroup = q10Var.A;
        WeakHashMap weakHashMap = wlb.a;
        viewGroup.requestApplyInsets();
        q10Var.I();
    }

    @Override // defpackage.yca
    public final boolean n(d dVar) {
        return true;
    }

    @Override // defpackage.s5
    public final boolean o(t5 t5Var, k07 k07Var) {
        return ((s5) this.b).o(t5Var, k07Var);
    }

    @Override // defpackage.s5
    public final boolean p(t5 t5Var, k07 k07Var) {
        ViewGroup viewGroup = ((q10) this.c).A;
        WeakHashMap weakHashMap = wlb.a;
        viewGroup.requestApplyInsets();
        return ((s5) this.b).p(t5Var, k07Var);
    }

    @Override // defpackage.qs6
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final uc0 q(bb bbVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = ((at6) bbVar.a).a;
        uc0 uc0Var = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                xc0 xc0Var = new xc0(mediaCodecCreateByCodecName, (HandlerThread) ((tc0) this.c).get());
                HandlerThread handlerThread = (HandlerThread) ((tc0) this.b).get();
                lj6 lj6Var = (lj6) bbVar.f;
                uc0 uc0Var2 = new uc0();
                uc0Var2.c = mediaCodecCreateByCodecName;
                int i = 0;
                uc0Var2.d = new zc0(handlerThread, (byte) 0);
                uc0Var2.e = xc0Var;
                uc0Var2.f = lj6Var;
                uc0Var2.b = (byte) 0;
                try {
                    Trace.endSection();
                    Surface surface = (Surface) bbVar.d;
                    if (surface == null && ((at6) bbVar.a).h && kdb.a >= 35) {
                        i = 8;
                    }
                    uc0Var2.d((MediaFormat) bbVar.b, surface, (MediaCrypto) bbVar.e, i);
                    return uc0Var2;
                } catch (Exception e) {
                    e = e;
                    uc0Var = uc0Var2;
                    if (uc0Var != null) {
                        uc0Var.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodecCreateByCodecName = null;
        }
    }

    public final void s(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.s(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void t(nc4 nc4Var, boolean z) {
        md4 md4Var = (md4) this.b;
        Context context = md4Var.w.b;
        nc4 nc4Var2 = md4Var.y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.t(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 26:
                return "Bounds{lower=" + ((ck5) this.b) + " upper=" + ((ck5) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public final void u(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.u(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void v(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.v(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void w(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.w(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void x(nc4 nc4Var, boolean z) {
        nc4 nc4Var2 = ((md4) this.b).y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.x(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    public final void y(nc4 nc4Var, boolean z) {
        md4 md4Var = (md4) this.b;
        Context context = md4Var.w.b;
        nc4 nc4Var2 = md4Var.y;
        if (nc4Var2 != null) {
            md4 parentFragmentManager = nc4Var2.getParentFragmentManager();
            parentFragmentManager.getClass();
            parentFragmentManager.o.y(nc4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        it.getClass();
        if (it.hasNext()) {
            if (it.next() != null) {
                ah7.f();
            } else {
                if (!z) {
                    throw null;
                }
                throw null;
            }
        }
    }

    @Override // defpackage.re6
    public final void z(String str) {
        se6 se6Var = (se6) ((tjc) this.b).b;
        str.getClass();
        Method method = (Method) this.c;
        if (method == null) {
            se6Var.h(str);
            return;
        }
        try {
            method.invoke(null, "Ktor Client", str);
        } catch (Throwable unused) {
            se6Var.h(str);
        }
    }

    @Override // defpackage.yca
    public final void cancel() {
    }

    public /* synthetic */ vyb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public vyb(ebc ebcVar, rm8 rm8Var) {
        this.a = (byte) 27;
        rm8Var.getClass();
        this.b = ebcVar;
        this.c = rm8Var;
    }

    public vyb(md4 md4Var) {
        this.a = (byte) 13;
        this.b = md4Var;
        this.c = new CopyOnWriteArrayList();
    }

    public vyb(WorkDatabase_Impl workDatabase_Impl) {
        this.a = (byte) 0;
        this.b = workDatabase_Impl;
        this.c = new q83(workDatabase_Impl, (byte) 6);
        new eha(workDatabase_Impl, (byte) 15);
    }

    public vyb(tw8 tw8Var) {
        Object s82Var;
        byte b = 2;
        this.a = (byte) 2;
        this.b = tw8Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            boolean z = r05.a;
        } else {
            if (!r05.a) {
                if (i != 26 && i != 27) {
                    s82Var = new s82(b, true);
                } else {
                    s82Var = new tk3((byte) 16);
                }
            }
            this.c = s82Var;
        }
        s82Var = new s82(b, false);
        this.c = s82Var;
    }

    public vyb(Class cls, tjc tjcVar) {
        Method declaredMethod;
        this.a = (byte) 16;
        this.b = tjcVar;
        try {
            declaredMethod = cls.getDeclaredMethod("i", String.class, String.class);
        } catch (Throwable unused) {
            declaredMethod = null;
        }
        this.c = declaredMethod;
    }

    public vyb(iua iuaVar) {
        this.a = (byte) 20;
        this.b = iuaVar;
        this.c = new z38();
    }

    public /* synthetic */ vyb(byte b, boolean z) {
        this.a = b;
    }

    public vyb(yp2 yp2Var) {
        this.a = (byte) 9;
        x03 x03Var = new x03();
        x03Var.a = new jbb((byte) 24);
        this.c = x03Var;
        this.b = yp2Var;
    }

    public vyb(EditText editText) {
        this.a = (byte) 11;
        this.b = editText;
        pq3 pq3Var = new pq3(editText);
        this.c = pq3Var;
        editText.addTextChangedListener(pq3Var);
        if (eq3.b == null) {
            synchronized (eq3.a) {
                if (eq3.b == null) {
                    eq3 eq3Var = new eq3();
                    try {
                        eq3.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, eq3.class.getClassLoader());
                    } catch (Throwable unused) {
                    }
                    eq3.b = eq3Var;
                }
            }
        }
        editText.setEditableFactory(eq3.b);
    }

    public vyb(kg4 kg4Var) {
        this.a = (byte) 6;
        this.b = kg4Var;
        this.c = new dx1();
    }

    public vyb(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = (byte) 8;
        this.b = cryptoInfo;
        this.c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public vyb(WindowInsetsAnimation.Bounds bounds) {
        this.a = (byte) 26;
        this.b = ck5.d(bounds.getLowerBound());
        this.c = ck5.d(bounds.getUpperBound());
    }

    public vyb(z53 z53Var) {
        this.a = (byte) 10;
        this.c = z53Var;
    }

    public vyb(v08 v08Var, wg8 wg8Var) {
        this.a = (byte) 19;
        wg8Var.getClass();
        this.c = v08Var;
        this.b = wg8Var;
    }

    public vyb(y09 y09Var, int[] iArr) {
        this.a = (byte) 18;
        this.b = pg5.k(y09Var);
        this.c = iArr;
    }

    public vyb(q10 q10Var, s5 s5Var) {
        this.a = (byte) 3;
        this.c = q10Var;
        this.b = s5Var;
    }
}
