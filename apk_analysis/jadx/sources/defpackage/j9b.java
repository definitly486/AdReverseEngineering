package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.Display;
import android.view.WindowManager;
import androidx.recyclerview.widget.RecyclerView;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j9b implements qvb, odc, k17, ca0, ea0, km5, ew0, z41, j71, hp2, fy4, dd2, au9, ub3, we4 {
    public static final j9b b = new j9b(1);
    public static final j9b c = new j9b(2);
    public final /* synthetic */ byte a;

    public j9b() {
        this.a = (byte) 25;
        if (kdb.a >= 35) {
        }
    }

    public static g96 D(List list) {
        return new g96(0, 0L, 2139095040L, null, list);
    }

    public static g96 E(l28[] l28VarArr, float f, int i) {
        if ((i & 4) != 0) {
            f = Float.POSITIVE_INFINITY;
        }
        return v((l28[]) Arrays.copyOf(l28VarArr, l28VarArr.length), ((long) Float.floatToRawIntBits(0.0f)) & 4294967295L, ((long) Float.floatToRawIntBits(f)) & 4294967295L);
    }

    public static vt9 q(tq8 tq8Var) {
        return new vt9(System.currentTimeMillis() + 3600000, new sw4(8), new ue0(true, false, false), 10.0d, 1.2d, 60, new s82((byte) 5, false));
    }

    public static byte[] r(pg5 pg5Var, long j) {
        k12 k12Var = new k12((byte) 23);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(pg5Var.size());
        Iterator<E> it = pg5Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) k12Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static Object t(j9b j9bVar, Activity activity, ul4 ul4Var, mw4 mw4Var) {
        lk2 lk2VarI;
        ac1 ac1Var = new ac1(1, w25.x(mw4Var));
        ac1Var.v();
        CancellationSignal cancellationSignal = new CancellationSignal();
        ac1Var.x(new wf((Object) cancellationSignal, (byte) 5));
        kb1 kb1Var = new kb1(ac1Var);
        y90 y90Var = new y90((byte) 2);
        activity.getClass();
        oc ocVar = new oc(activity, (byte) 16);
        if (ul4Var != "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL") {
            for (eq4 eq4Var : ul4Var.a) {
            }
            Activity activity2 = (Activity) ocVar.b;
            if (activity2.getPackageManager().hasSystemFeature("android.software.leanback") || activity2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                lk2VarI = ocVar.I();
            } else {
                int i = Build.VERSION.SDK_INT;
                lk2VarI = null;
                if (i >= 34) {
                    sk2 sk2Var = new sk2(activity2);
                    lk2VarI = sk2Var.isAvailableOnDevice() ? sk2Var : null;
                    if (lk2VarI == null) {
                        lk2VarI = ocVar.I();
                    }
                } else if (i <= 33) {
                    lk2VarI = ocVar.I();
                }
            }
        } else {
            lk2VarI = ocVar.I();
        }
        lk2 lk2Var = lk2VarI;
        if (lk2Var == null) {
            kb1Var.b(new ql4("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", (byte) 3));
        } else {
            lk2Var.onGetCredential(activity, ul4Var, cancellationSignal, y90Var, kb1Var);
        }
        return ac1Var.t();
    }

    public static g96 v(l28[] l28VarArr, long j, long j2) {
        ArrayList arrayList = new ArrayList(l28VarArr.length);
        for (l28 l28Var : l28VarArr) {
            q02 q02Var = (q02) l28Var.b;
            long j3 = q02Var.a;
            arrayList.add(q02Var);
        }
        ArrayList arrayList2 = new ArrayList(l28VarArr.length);
        for (l28 l28Var2 : l28VarArr) {
            arrayList2.add(Float.valueOf(((Number) l28Var2.a).floatValue()));
        }
        return new g96(0, j, j2, arrayList2, arrayList);
    }

    public static g96 w(List list, long j, int i) {
        if ((i & 4) != 0) {
            j = 9187343241974906880L;
        }
        return new g96(0, 0L, j, null, list);
    }

    public static mu8 y(l28[] l28VarArr, long j, float f) {
        ArrayList arrayList = new ArrayList(l28VarArr.length);
        for (l28 l28Var : l28VarArr) {
            q02 q02Var = (q02) l28Var.b;
            long j2 = q02Var.a;
            arrayList.add(q02Var);
        }
        ArrayList arrayList2 = new ArrayList(l28VarArr.length);
        for (l28 l28Var2 : l28VarArr) {
            arrayList2.add(Float.valueOf(((Number) l28Var2.a).floatValue()));
        }
        return new mu8(arrayList, arrayList2, j, f);
    }

    public final Double A(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        return null;
    }

    public final Float B(Object obj) {
        if (obj instanceof Float) {
            return (Float) obj;
        }
        return null;
    }

    public final String C(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @Override // defpackage.z41
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.ca0, defpackage.ea0
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.j71
    public final byte[] copyFrom(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.dd2
    public final long d(long j, long j2) {
        if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return 4575657222473777152L;
        }
        float fR = ldb.r(j, j2);
        return (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fR)) & 4294967295L);
    }

    @Override // defpackage.ca0
    public final void f(h83 h83Var, int i, int[] iArr, a06 a06Var, int[] iArr2) {
        if (a06Var == a06.a) {
            jdb.c0(i, iArr, iArr2, false);
        } else {
            jdb.c0(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.qvb
    public final mvb g(Context context, i83 i83Var) {
        l01 l01Var;
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if (!(baseContext instanceof Activity) && !(baseContext instanceof InputMethodService)) {
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                baseContext = contextWrapper.getBaseContext();
                baseContext.getClass();
            } else {
                break;
            }
        }
        if (baseContext instanceof Activity) {
            Activity activity = (Activity) baseContext;
            l01.X8.getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                l01Var = m01.a;
            } else if (i >= 29) {
                l01Var = p15.s;
            } else {
                l01Var = i >= 28 ? so3.e : kd9.d;
            }
            return new mvb(new e01(l01Var.b(activity)), i83Var.n(activity));
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            wc.t("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = context.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new mvb(new Rect(0, 0, point.x, point.y), i83Var.n(context));
    }

    @Override // defpackage.ub3
    public final File h(dv5 dv5Var) {
        return null;
    }

    @Override // defpackage.odc
    public final int i(Context context, int i, int i2, int i3, int i4) {
        float f = i4;
        float fM = vx4.M(i3, f, f / Math.max(i, i2));
        if (fM < 0.0f) {
            fM = 0.0f;
        }
        return (int) fM;
    }

    @Override // defpackage.z41
    public final Object j(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    @Override // defpackage.k17
    public final boolean k(k07 k07Var) {
        return false;
    }

    @Override // defpackage.au9
    public final vt9 l(tq8 tq8Var, JSONObject jSONObject) {
        return q(tq8Var);
    }

    @Override // defpackage.ea0
    public final void m(h83 h83Var, int i, int[] iArr, int[] iArr2) {
        jdb.c0(i, iArr, iArr2, false);
    }

    @Override // defpackage.hp2
    public final Integer n(Object obj) {
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    @Override // defpackage.fy4
    public final ArrayList p(h83 h83Var, int i, int i2) {
        int iK = e25.k((i + i2) / (h83Var.U(100.0f) + i2), 2, 3);
        if (iK <= 0) {
            dj5.a("Provided count should be larger than zero");
        }
        int i3 = i - ((iK - 1) * i2);
        int i4 = i3 / iK;
        int i5 = i3 % iK;
        ArrayList arrayList = new ArrayList(iK);
        int i6 = 0;
        while (i6 < iK) {
            arrayList.add(Integer.valueOf((i6 < i5 ? 1 : 0) + i4));
            i6++;
        }
        return arrayList;
    }

    public final h9b s(Object obj) {
        ij4 ij4Var = (ij4) obj;
        h9b h9bVar = ij4Var.unknownFields;
        if (h9bVar != h9b.f) {
            return h9bVar;
        }
        h9b h9bVar2 = new h9b(0, new int[8], new Object[8], true);
        ij4Var.unknownFields = h9bVar2;
        return h9bVar2;
    }

    public final String toString() {
        switch (this.a) {
            case 6:
                return "Arrangement#Center";
            case 16:
                return "Empty";
            default:
                return super.toString();
        }
    }

    public final int u(int i) {
        return i == 7 ? 6 : 3;
    }

    public final boolean x(int i, bk1 bk1Var, Object obj) throws so5 {
        yz1 yz1Var = (yz1) bk1Var.e;
        int i2 = bk1Var.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            bk1Var.A(0);
            ((h9b) obj).c(i3 << 3, Long.valueOf(yz1Var.n()));
            return true;
        }
        if (i4 == 1) {
            bk1Var.A(1);
            ((h9b) obj).c((i3 << 3) | 1, Long.valueOf(yz1Var.k()));
            return true;
        }
        if (i4 == 2) {
            ((h9b) obj).c((i3 << 3) | 2, bk1Var.i());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new so5("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw so5.b();
            }
            bk1Var.A(5);
            ((h9b) obj).c((i3 << 3) | 5, Integer.valueOf(yz1Var.j()));
            return true;
        }
        h9b h9bVar = new h9b(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new so5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (bk1Var.b() != Integer.MAX_VALUE && x(i7, bk1Var, h9bVar)) {
        }
        if (i6 != bk1Var.b) {
            throw new so5("Protocol message end-group tag did not match expected tag.");
        }
        if (h9bVar.e) {
            h9bVar.e = false;
        }
        ((h9b) obj).c(i5 | 3, h9bVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:0: B:22:0x005d->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x007d -> B:22:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0080 -> B:22:0x005d). Please report as a decompilation issue!!! */
    public final Object z(List list, oq2 oq2Var, ie2 ie2Var) throws Throwable {
        mp2 mp2Var;
        ArrayList arrayList;
        Iterator it;
        gz8 gz8Var;
        Throwable th;
        wf4 wf4Var;
        if (ie2Var instanceof mp2) {
            mp2Var = (mp2) ie2Var;
            int i = mp2Var.w;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mp2Var.w = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mp2Var = new mp2(this, ie2Var);
            }
        } else {
            mp2Var = new mp2(this, ie2Var);
        }
        Object obj = mp2Var.u;
        int i2 = mp2Var.w;
        Object obj2 = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            ArrayList arrayList2 = new ArrayList();
            op2 op2Var = new op2(list, arrayList2, (he2) null);
            mp2Var.r = arrayList2;
            mp2Var.w = 1;
            if (oq2Var.a(op2Var, mp2Var) != obj2) {
                arrayList = arrayList2;
            }
            return obj2;
        }
        if (i2 == 1) {
            arrayList = mp2Var.r;
            n25.Q(obj);
        } else {
            if (i2 != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = mp2Var.t;
            gz8Var = mp2Var.s;
            try {
                n25.Q(obj);
            } catch (Throwable th2) {
                Object obj3 = gz8Var.a;
                if (obj3 == null) {
                    gz8Var.a = th2;
                } else {
                    pe1.j((Throwable) obj3, th2);
                }
            }
        }
        while (it.hasNext()) {
            wf4Var = (wf4) it.next();
            mp2Var.r = null;
            mp2Var.s = gz8Var;
            mp2Var.t = it;
            mp2Var.w = 2;
            if (wf4Var.invoke(mp2Var) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) gz8Var.a;
        if (th == null) {
            return a9b.a;
        }
        throw th;
        gz8 gz8Var2 = new gz8();
        it = arrayList.iterator();
        gz8Var = gz8Var2;
        while (it.hasNext()) {
            wf4Var = (wf4) it.next();
            mp2Var.r = null;
            mp2Var.s = gz8Var;
            mp2Var.t = it;
            mp2Var.w = 2;
            if (wf4Var.invoke(mp2Var) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) gz8Var.a;
        if (th == null) {
            return a9b.a;
        }
        throw th;
    }

    public /* synthetic */ j9b(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ew0
    public final long b(long j) {
        return j;
    }

    @Override // defpackage.k17
    public final void e(k07 k07Var, boolean z) {
    }

    @Override // defpackage.ub3
    public final void o(dv5 dv5Var, ly1 ly1Var) {
    }
}
