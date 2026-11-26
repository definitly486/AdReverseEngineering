package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Choreographer;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.UserAgentManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Type;
import java.net.HttpURLConnection;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wg8 implements ra1, a79, e7a, kj9, cc5, iea, Continuation {
    public static final Object d = new Object();
    public static uxb e;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public wg8(byte b) {
        this.a = b;
        switch (b) {
            case 7:
                j8a j8aVarJ = ep2.j(new l28(Integer.valueOf(RecyclerView.UNDEFINED_DURATION), null));
                this.b = j8aVarJ;
                this.c = new ba1(j8aVarJ, (byte) 2);
                break;
            case 11:
                this.b = new ArrayList();
                float[] fArr = new float[5];
                for (int i = 0; i < 5; i++) {
                    fArr[i] = Float.NaN;
                }
                this.c = fArr;
                break;
            case 14:
                this.b = new ArrayList();
                this.c = new p3();
                break;
            case 16:
                o3b o3bVar = zs4.v;
                Float fValueOf = Float.valueOf(0.0f);
                this.c = new vs(o3bVar, fValueOf, (ct) o3bVar.a.invoke(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                break;
            case 19:
                this.b = new pe7(0, new t06[16]);
                break;
            case 23:
                this.b = new Object();
                this.c = new LinkedHashMap();
                break;
            case 26:
                this.b = new y38();
                this.c = new ssb();
                break;
            default:
                this.b = Choreographer.getInstance();
                this.c = Looper.myLooper();
                break;
        }
    }

    public static Task D(Context context, Intent intent, boolean z) {
        uxb uxbVar;
        synchronized (d) {
            uxbVar = e;
            if (uxbVar == null) {
                uxbVar = new uxb(context);
                e = uxbVar;
            }
        }
        if (!z) {
            return uxbVar.b(intent).continueWith(new y90((byte) 2), new ax3((byte) 3));
        }
        if (cs9.k().n(context)) {
            synchronized (ho5.x) {
                ho5.s(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                if (!booleanExtra) {
                    ho5.y.a();
                }
                uxbVar.b(intent).addOnCompleteListener(new s7a(intent, (byte) 8));
            }
        } else {
            uxbVar.b(intent);
        }
        return Tasks.forResult(-1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void P(t06 t06Var) {
        if (t06Var.Q > 0) {
            if (t06Var.H.d == p06.e && !t06Var.q() && !t06Var.r() && !t06Var.R && t06Var.J()) {
                m67 m67Var = (m67) t06Var.G.g;
                if ((m67Var.d & 256) != 0) {
                    while (m67Var != null) {
                        if ((m67Var.c & 256) != 0) {
                            ?? G = m67Var;
                            ?? pe7Var = 0;
                            while (G != 0) {
                                if (G instanceof zv4) {
                                    zv4 zv4Var = (zv4) G;
                                    zv4Var.M(nkc.I(zv4Var, 256));
                                } else if ((G.c & 256) != 0 && (G instanceof x63)) {
                                    m67 m67Var2 = ((x63) G).p;
                                    int i = 0;
                                    G = G;
                                    pe7Var = pe7Var;
                                    while (m67Var2 != null) {
                                        if ((m67Var2.c & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                pe7Var = pe7Var;
                                                G = m67Var2;
                                            } else {
                                                if (pe7Var == 0) {
                                                    pe7Var = new pe7(0, new m67[16]);
                                                }
                                                if (G != 0) {
                                                    pe7Var.b(G);
                                                    G = 0;
                                                }
                                                pe7Var.b(m67Var2);
                                            }
                                        }
                                        m67Var2 = m67Var2.f;
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    if (i != 1) {
                                    }
                                }
                                G = nkc.G(pe7Var);
                            }
                        }
                        if ((m67Var.d & 256) == 0) {
                            break;
                        } else {
                            m67Var = m67Var.f;
                        }
                    }
                }
            }
            t06Var.P = false;
            pe7 pe7VarA = t06Var.A();
            Object[] objArr = pe7VarA.a;
            int i2 = pe7VarA.c;
            for (int i3 = 0; i3 < i2; i3++) {
                P((t06) objArr[i3]);
            }
        }
    }

    public static wx1 d(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof wx1) {
                arrayList.add(obj);
            }
        }
        return (wx1) k02.x0(arrayList);
    }

    public static String l(String str, List list) {
        String string = str != null ? str.toString() : null;
        return ((string != null && !tba.w0(string)) || list == null || list.isEmpty()) ? string : list.get(0).toString();
    }

    public static void o(int i, dv3 dv3Var, String str) {
        boolean z = g05.d;
        if (z) {
            xa7 xa7Var = new xa7(str, dv3Var, i, (byte) 1);
            if (z) {
                g05.c("Event", (String) xa7Var.invoke(), new Object[0]);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static wg8 w(Context context) {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new wg8((Object) channel, (Object) fileLockLock, (byte) 8);
                } catch (IOException e2) {
                    e = e2;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                } catch (Error e3) {
                    e = e3;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                } catch (OverlappingFileLockException e4) {
                    e = e4;
                    Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                    if (fileLockLock != null) {
                        fileLockLock.release();
                    }
                    if (channel != null) {
                        channel.close();
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException e5) {
                e = e5;
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e6) {
            e = e6;
            channel = null;
            fileLockLock = null;
        }
    }

    public final void A(int i, dv3 dv3Var, String str, String str2, j4c j4cVar) {
        Long lN;
        long jLongValue = (str2 == null || (lN = beb.n(str2)) == null) ? Long.MIN_VALUE : lN.longValue();
        if (jLongValue < 0) {
            o(i, dv3Var, "schedule time");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new g7c(str, jLongValue, (byte) 0));
        kyb kybVar = (kyb) this.b;
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new xt(u9cVar, str, (he2) null, jLongValue), 2);
        j4cVar.invoke();
    }

    public final void B(int i, dv3 dv3Var, String str, List list, j4c j4cVar) {
        String strL = l(str, list);
        if (strL == null || tba.w0(strL)) {
            o(i, dv3Var, "open url");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new of3(strL, (byte) 24));
        kyb kybVar = (kyb) this.b;
        String str2 = (String) this.c;
        wx1 wx1VarD = d(list);
        kybVar.getClass();
        str2.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.b();
        }
        ecb.b((Context) kybVar.b, strL, new k9c(u9cVar, str2, wx1VarD));
        j4cVar.invoke();
    }

    public final void C(int i, dv3 dv3Var, String str, List list, j4c j4cVar) {
        if (list == null || list.size() < 2) {
            o(i, dv3Var, "progress parameters");
            j4cVar.invoke();
            return;
        }
        Long lN = beb.n(list.get(0));
        long jLongValue = lN != null ? lN.longValue() : Long.MIN_VALUE;
        Long lN2 = beb.n(list.get(1));
        long jLongValue2 = lN2 != null ? lN2.longValue() : Long.MIN_VALUE;
        if (jLongValue < 1 || jLongValue2 < 0) {
            o(i, dv3Var, "maxProgressMs, currentProgressMs");
            j4cVar.invoke();
            return;
        }
        kyb kybVar = (kyb) this.b;
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new n9c(u9cVar, str, null, jLongValue, jLongValue2, (jLongValue2 * 100.0f) / jLongValue), 2);
        j4cVar.invoke();
    }

    public final void E(int i, dv3 dv3Var, String str, j4c j4cVar) {
        String string = str != null ? str.toString() : null;
        if (string == null || tba.w0(string)) {
            o(i, dv3Var, "track url");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new h7c(string, (byte) 3));
        ((kyb) this.b).getClass();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        el elVar = k29.b;
        String userAgent = elVar != null ? UserAgentManager.getUserAgent(elVar.a) : null;
        if (!TextUtils.isEmpty(userAgent)) {
            map.put("User-Agent", userAgent);
        }
        hl7 hl7Var = new hl7(string, map, map2, null, null);
        rl7 rl7Var = hl7.h;
        rl7 rl7Var2 = hl7Var.f;
        fl7 fl7Var = hl7Var.g;
        if (rl7Var2 != null && fl7Var != null) {
            rl7Var2.c(true, fl7Var);
        }
        hl7Var.g = null;
        hl7Var.f = rl7Var;
        fl7 fl7Var2 = new fl7(hl7Var);
        hl7Var.g = fl7Var2;
        try {
            rl7Var.execute(fl7Var2);
        } catch (Throwable th) {
            hl7Var.b(new ut3(th));
        }
        j4cVar.invoke();
    }

    public final void F(int i, dv3 dv3Var, String str, String str2, j4c j4cVar) {
        m(i, dv3Var, new h7c(str, (byte) 1));
        kyb kybVar = (kyb) this.b;
        he2 he2Var = null;
        ly1 ly1Var = new ly1(str2 != null ? str2.toString() : null, he2Var, he2Var, (byte) 11);
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new og1(u9cVar, str, he2Var, (Object) ly1Var, (byte) 5), 2);
        j4cVar.invoke();
    }

    public final void G(int i, dv3 dv3Var, String str, List list, j4c j4cVar) {
        Object objX0;
        m(i, dv3Var, new of3(str, (byte) 18));
        kyb kybVar = (kyb) this.b;
        he2 he2Var = null;
        Integer num = (list == null || (objX0 = k02.x0(list)) == null) ? null : (Integer) beb.b.N(objX0, null);
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new j9c(u9cVar, str, he2Var, num, (byte) 1), 2);
        j4cVar.invoke();
    }

    public final void H() {
        this.b = null;
        this.c = null;
    }

    public final void I() {
        ((pe7) this.b).g();
    }

    public final boolean J(int i) {
        return ((v44) this.b).a.get(i);
    }

    public final boolean K(dyb dybVar) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = ((LinkedHashMap) this.c).containsKey(dybVar);
        }
        return zContainsKey;
    }

    public final ms0[] L(Handler handler, bx3 bx3Var, bx3 bx3Var2, bx3 bx3Var3, bx3 bx3Var4) {
        ArrayList arrayList = new ArrayList();
        Context context = (Context) this.b;
        au6 au6Var = new au6(context);
        j23 j23Var = (j23) this.c;
        au6Var.c = j23Var;
        au6Var.d = (short) 5000;
        au6Var.e = handler;
        au6Var.f = bx3Var;
        au6Var.g = (byte) 50;
        yj.u(!au6Var.b);
        Handler handler2 = au6Var.e;
        bx3 bx3Var5 = au6Var.f;
        yj.u(handler2 != null ? bx3Var5 != null : bx3Var5 == null);
        au6Var.b = true;
        arrayList.add(new cu6(au6Var));
        rr7 rr7Var = new rr7(context, (byte) 6);
        yj.u(!rr7Var.a);
        rr7Var.a = true;
        if (((ly1) rr7Var.c) == null) {
            rr7Var.c = new ly1(new df0[0]);
        }
        if (((snc) rr7Var.e) == null) {
            rr7Var.e = new snc((Object) context, (byte) 8);
        }
        arrayList.add(new vs6(context, j23Var, handler, bx3Var2, new bz2(rr7Var)));
        arrayList.add(new qra(bx3Var3, handler.getLooper()));
        Looper looper = handler.getLooper();
        arrayList.add(new o47(bx3Var4, looper));
        arrayList.add(new o47(bx3Var4, looper));
        arrayList.add(new nb1());
        arrayList.add(new te5(vd5.d9));
        return (ms0[]) arrayList.toArray(new ms0[0]);
    }

    public final void M(int i, dv3 dv3Var, kyb kybVar, j4c j4cVar) {
        Object objCast;
        Object objCast2;
        Object objCast3;
        Object objCast4;
        a9b a9bVar = null;
        m(i, dv3Var, null);
        kyb kybVar2 = (kyb) this.b;
        kybVar2.getClass();
        u9c u9cVar = (u9c) kybVar2.c;
        Iterator it = u9cVar.n.iterator();
        while (it.hasNext()) {
            try {
                objCast4 = am3.class.cast((e5c) it.next());
            } catch (Throwable unused) {
                objCast4 = null;
            }
            if (objCast4 != null) {
                z7b.a(new v8c(objCast4, (byte) 12));
            }
        }
        Iterator it2 = u9cVar.o.iterator();
        while (it2.hasNext()) {
            try {
                objCast3 = am3.class.cast((e5c) it2.next());
            } catch (Throwable unused2) {
                objCast3 = null;
            }
            if (objCast3 != null) {
                z7b.a(new v8c(objCast3, (byte) 13));
            }
        }
        Iterator it3 = u9cVar.p.iterator();
        while (it3.hasNext()) {
            try {
                objCast2 = am3.class.cast((egc) it3.next());
            } catch (Throwable unused3) {
                objCast2 = null;
            }
            if (objCast2 != null) {
                z7b.a(new v8c(objCast2, (byte) 14));
            }
        }
        try {
            objCast = am3.class.cast(u9cVar.x());
        } catch (Throwable unused4) {
            objCast = null;
        }
        if (objCast != null) {
            z7b.a(new v8c(objCast, (byte) 15));
        }
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.u(kybVar, j4cVar);
            a9bVar = a9b.a;
        }
        if (a9bVar == null) {
            j4cVar.invoke();
        }
    }

    public final void N(int i, dv3 dv3Var, String str, String str2, j4c j4cVar) {
        he2 he2Var = null;
        String string = str2 != null ? str2.toString() : null;
        if (string == null || tba.w0(string)) {
            o(i, dv3Var, "value");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new f7c((byte) 1, str, string));
        kyb kybVar = (kyb) this.b;
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new og1(u9cVar, str, he2Var, (Object) string, (byte) 6), 2);
        j4cVar.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O() {
        Object[] objArr;
        pe7 pe7Var = (pe7) this.b;
        Arrays.sort(pe7Var.a, 0, pe7Var.c, q94.d);
        int i = pe7Var.c;
        t06[] t06VarArr = (t06[]) this.c;
        if (t06VarArr == null || t06VarArr.length < i) {
            objArr = t06VarArr;
            objArr = new t06[Math.max(16, i)];
        }
        objArr = t06VarArr;
        this.c = null;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = pe7Var.a[i2];
        }
        pe7Var.g();
        while (true) {
            i--;
            if (-1 >= i) {
                this.c = objArr;
                return;
            }
            t06 t06Var = objArr[i];
            t06Var.getClass();
            if (t06Var.P) {
                P(t06Var);
            }
            objArr[i] = 0;
        }
    }

    public final void Q(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.b;
        rq8 rq8Var = new rq8(byteArrayOutputStream, map, (HashMap) this.c);
        wq7 wq7Var = (wq7) map.get(obj.getClass());
        if (wq7Var != null) {
            wq7Var.a(obj, rq8Var);
            return;
        }
        throw new vr3("No encoder for " + obj.getClass());
    }

    public final Long R(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        fa9 fa9VarA = fa9.a(1, "SELECT long_value FROM Preference where `key`=?");
        fa9VarA.F(1, str);
        workDatabase_Impl.assertNotSuspendingTransaction();
        Long lValueOf = null;
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                lValueOf = Long.valueOf(cursorQuery.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorQuery.close();
            fa9VarA.release();
        }
    }

    public final void S(vg8 vg8Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.b;
        workDatabase_Impl.assertNotSuspendingTransaction();
        workDatabase_Impl.beginTransaction();
        try {
            ((q83) this.c).insert(vg8Var);
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
        }
    }

    public final Task T(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        byte b = 0;
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        Context context = (Context) this.b;
        y90 y90Var = (y90) this.c;
        boolean z = PlatformVersion.isAtLeastO() && context.getApplicationInfo().targetSdkVersion >= 26;
        boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? Tasks.call(y90Var, new n04(b, context, intent)).continueWithTask(y90Var, new o04(context, intent, z2)) : D(context, intent, z2);
    }

    public final void U() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e2) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e2);
        }
    }

    public final y7a V(dyb dybVar) {
        y7a y7aVar;
        synchronized (this.b) {
            y7aVar = (y7a) ((LinkedHashMap) this.c).remove(dybVar);
        }
        return y7aVar;
    }

    public final List W(String str) {
        List listT0;
        str.getClass();
        synchronized (this.b) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (ho5.q(((dyb) entry.getKey()).a, str)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap2.keySet().iterator();
            while (it.hasNext()) {
                ((LinkedHashMap) this.c).remove((dyb) it.next());
            }
            listT0 = k02.T0(linkedHashMap2.values());
        }
        return listT0;
    }

    public final void X(Object obj) {
        j8a j8aVar = (j8a) this.b;
        j8aVar.m(null, new l28(Integer.valueOf(((Number) ((l28) j8aVar.getValue()).a).intValue() + 1), obj));
    }

    public final void Y() {
        l7a l7aVar = (l7a) this.b;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.c = new vs(zs4.v, Float.valueOf(0.0f), null, 60);
    }

    public final y7a Z(dyb dybVar) {
        y7a y7aVar;
        synchronized (this.b) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            Object y7aVar2 = linkedHashMap.get(dybVar);
            if (y7aVar2 == null) {
                y7aVar2 = new y7a(dybVar);
                linkedHashMap.put(dybVar, y7aVar2);
            }
            y7aVar = (y7a) y7aVar2;
        }
        return y7aVar;
    }

    @Override // defpackage.cc5
    public final void a() {
        ggb ggbVar = (ggb) this.c;
        ggbVar.h((List) this.b);
        Object obj = ggbVar.x;
        if (obj != null) {
            ((wec) obj).l0();
        }
    }

    public final yxa a0(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = (int[]) this.b;
            if (i2 >= iArr.length) {
                nkc.A("Unmatched track of type: " + i);
                return new qb3();
            }
            if (i == iArr[i2]) {
                return ((gd9[]) this.c)[i2];
            }
            i2++;
        }
    }

    @Override // defpackage.cc5
    public final void b() {
        ggb ggbVar = (ggb) this.c;
        if (ggbVar.u.j) {
            ggbVar.setLoadingViewVisibility(false);
        } else if (ggbVar.E) {
            ggbVar.G();
        } else {
            ggbVar.F();
        }
    }

    public final void b0(float f, h83 h83Var, gg2 gg2Var) {
        if (f <= h83Var.K0(1.0f)) {
            return;
        }
        s2a s2aVarD = uk8.d();
        he2 he2Var = null;
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            float fFloatValue = ((Number) ((vs) this.c).b.getValue()).floatValue();
            l7a l7aVar = (l7a) this.b;
            if (l7aVar != null) {
                l7aVar.b(null);
            }
            vs vsVar = (vs) this.c;
            if (vsVar.f) {
                this.c = vh2.o(vsVar, fFloatValue - f, 0.0f, 30);
            } else {
                this.c = new vs(zs4.v, Float.valueOf(-f), null, 60);
            }
            this.b = ep2.E(gg2Var, null, null, new da4((byte) 6, he2Var, (Object) this), 3);
        } finally {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
        }
    }

    @Override // defpackage.ra1
    public final Type c() {
        return (Type) this.b;
    }

    @Override // defpackage.kj9
    public final void e(y38 y38Var) {
        u2b u2bVar = (u2b) this.c;
        SparseArray sparseArray = u2bVar.h;
        ld1 ld1Var = (ld1) this.b;
        if (y38Var.t() != 0 || (y38Var.t() & 128) == 0) {
            return;
        }
        y38Var.G(6);
        int iA = y38Var.a() / 4;
        for (int i = 0; i < iA; i++) {
            y38Var.e(ld1Var.d, 0, 4);
            ld1Var.q(0);
            int i2 = ld1Var.i(16);
            ld1Var.t(3);
            if (i2 == 0) {
                ld1Var.t(13);
            } else {
                int i3 = ld1Var.i(13);
                if (sparseArray.get(i3) == null) {
                    sparseArray.put(i3, new mj9(new jya(u2bVar, i3)));
                    u2bVar.n++;
                }
            }
        }
        if (u2bVar.a != 2) {
            sparseArray.remove(0);
        }
    }

    @Override // defpackage.a79
    public final Object g(HttpURLConnection httpURLConnection) {
        File file = (File) this.b;
        File file2 = (File) this.c;
        file2.mkdirs();
        if (!file2.exists()) {
            ah7.l(file2.getPath(), "Can't create temp dir ");
            return null;
        }
        File file3 = new File(file2, "temp" + System.nanoTime());
        long contentLength = (long) httpURLConnection.getContentLength();
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            inputStream.getClass();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file3);
                try {
                    long jA = yj.A(inputStream, fileOutputStream);
                    fileOutputStream.close();
                    inputStream.close();
                    if (jA != contentLength) {
                        throw new IllegalStateException("The downloaded file size does not match the stated size");
                    }
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    File parentFile2 = file.getParentFile();
                    if (parentFile2 != null) {
                        if (parentFile2.exists()) {
                            if (!file3.renameTo(file)) {
                                if (!(h92.D(file) && file.length() > 0)) {
                                    throw new IllegalStateException("Can't rename temp file");
                                }
                            }
                            return file;
                        }
                    }
                    StringBuilder sb = new StringBuilder("Can't create target file dir ");
                    File parentFile3 = file.getParentFile();
                    sb.append(parentFile3 != null ? parentFile3.getPath() : null);
                    throw new IllegalStateException(sb.toString().toString());
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lw6.r(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    lw6.r(inputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            h92.x(file3);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0247  */
    /* JADX WARN: Code duplicated, block: B:121:0x0250  */
    /* JADX WARN: Code duplicated, block: B:122:0x025a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0262  */
    /* JADX WARN: Code duplicated, block: B:126:0x026a  */
    /* JADX WARN: Code duplicated, block: B:127:0x026e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0276  */
    /* JADX WARN: Code duplicated, block: B:130:0x027b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0283  */
    /* JADX WARN: Code duplicated, block: B:137:0x0295  */
    /* JADX WARN: Code duplicated, block: B:139:0x029a  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:143:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:144:0x02af  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:151:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:154:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:157:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:159:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:161:0x0301  */
    /* JADX WARN: Code duplicated, block: B:162:0x0318  */
    /* JADX WARN: Code duplicated, block: B:165:0x0328  */
    /* JADX WARN: Code duplicated, block: B:167:0x0330  */
    /* JADX WARN: Code duplicated, block: B:168:0x0332  */
    /* JADX WARN: Code duplicated, block: B:170:0x033a  */
    /* JADX WARN: Code duplicated, block: B:171:0x033c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0346  */
    /* JADX WARN: Code duplicated, block: B:178:0x034e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0352  */
    /* JADX WARN: Code duplicated, block: B:180:0x0357  */
    /* JADX WARN: Code duplicated, block: B:223:0x034a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:161:0x0301, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // defpackage.iea
    public final void h(byte[] bArr, int i, int i2, hea heaVar, gb2 gb2Var) {
        wsb wsbVarD;
        String strSubstring;
        String string;
        Matcher matcher;
        String strGroup;
        byte b;
        int i3;
        boolean z;
        wg8 wg8Var = this;
        y38 y38Var = (y38) wg8Var.b;
        y38Var.D(i + i2, bArr);
        y38Var.F(i);
        ArrayList arrayList = new ArrayList();
        try {
            itb.d(y38Var);
            while (!TextUtils.isEmpty(y38Var.h(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z2 = false;
                int i4 = -1;
                int i5 = 0;
                byte b2 = -1;
                while (true) {
                    int i6 = 1;
                    if (b2 == -1) {
                        i5 = y38Var.b;
                        String strH = y38Var.h(StandardCharsets.UTF_8);
                        if (strH == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strH)) {
                            b2 = 2;
                        } else {
                            b2 = strH.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        y38Var.F(i5);
                        if (b2 == 0) {
                            iu7 iu7Var = new iu7();
                            iu7Var.a = Collections.unmodifiableList(new ArrayList(arrayList2));
                            iu7Var.b = new long[arrayList2.size() << 1];
                            for (int i7 = 0; i7 < arrayList2.size(); i7++) {
                                wsb wsbVar = (wsb) arrayList2.get(i7);
                                int i8 = i7 << 1;
                                long[] jArr = (long[]) iu7Var.b;
                                jArr[i8] = wsbVar.b;
                                jArr[i8 + 1] = wsbVar.c;
                            }
                            long[] jArr2 = (long[]) iu7Var.b;
                            long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
                            iu7Var.c = jArrCopyOf;
                            Arrays.sort(jArrCopyOf);
                            uv4.k0(iu7Var, heaVar, gb2Var);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(y38Var.h(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            String str = null;
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    wc.t("A style block was found after the first cue.");
                                    return;
                                }
                                y38Var.h(StandardCharsets.UTF_8);
                                ssb ssbVar = (ssb) wg8Var.c;
                                y38 y38Var2 = ssbVar.a;
                                StringBuilder sb = ssbVar.b;
                                sb.setLength(0);
                                int i9 = y38Var.b;
                                while (!TextUtils.isEmpty(y38Var.h(StandardCharsets.UTF_8))) {
                                }
                                y38Var2.D(y38Var.b, y38Var.a);
                                y38Var2.F(i9);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    ssb.c(y38Var2);
                                    if (y38Var2.a() < 5 || !"::cue".equals(y38Var2.r(5, StandardCharsets.UTF_8))) {
                                        strSubstring = str;
                                    } else {
                                        int i10 = y38Var2.b;
                                        String strB = ssb.b(y38Var2, sb);
                                        if (strB == null) {
                                            strSubstring = str;
                                        } else if ("{".equals(strB)) {
                                            y38Var2.F(i10);
                                            strSubstring = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i11 = y38Var2.b;
                                                int i12 = y38Var2.c;
                                                int i13 = z2 ? 1 : 0;
                                                while (i11 < i12 && i13 == 0) {
                                                    int i14 = i11 + 1;
                                                    i13 = ((char) y38Var2.a[i11]) == ')' ? i6 : z2 ? 1 : 0;
                                                    i11 = i14;
                                                }
                                                strSubstring = y38Var2.r((i11 - 1) - y38Var2.b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strSubstring = str;
                                            }
                                            if (!")".equals(ssb.b(y38Var2, sb))) {
                                                strSubstring = str;
                                            }
                                        }
                                    }
                                    if (strSubstring != null && "{".equals(ssb.b(y38Var2, sb))) {
                                        usb usbVar = new usb();
                                        usbVar.a = "";
                                        usbVar.b = "";
                                        usbVar.c = Collections.EMPTY_SET;
                                        usbVar.d = "";
                                        usbVar.e = str;
                                        usbVar.g = z2;
                                        usbVar.i = z2;
                                        usbVar.j = i4;
                                        usbVar.k = i4;
                                        usbVar.l = i4;
                                        usbVar.m = i4;
                                        usbVar.n = i4;
                                        usbVar.p = i4;
                                        usbVar.q = z2;
                                        if (!"".equals(strSubstring)) {
                                            int iIndexOf = strSubstring.indexOf(91);
                                            if (iIndexOf != i4) {
                                                Matcher matcher2 = ssb.c.matcher(strSubstring.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i6);
                                                    strGroup2.getClass();
                                                    usbVar.d = strGroup2;
                                                }
                                                strSubstring = strSubstring.substring(z2 ? 1 : 0, iIndexOf);
                                            }
                                            int i15 = kdb.a;
                                            String[] strArrSplit = strSubstring.split("\\.", i4);
                                            String str2 = strArrSplit[z2 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i4) {
                                                usbVar.b = str2.substring(z2 ? 1 : 0, iIndexOf2);
                                                usbVar.a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                usbVar.b = str2;
                                            }
                                            if (strArrSplit.length > i6) {
                                                int length = strArrSplit.length;
                                                yj.o(length <= strArrSplit.length ? i6 : z2 ? 1 : 0);
                                                usbVar.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i6, length)));
                                            }
                                        }
                                        ?? r7 = z2 ? 1 : 0;
                                        String strB2 = null;
                                        while (r7 == 0) {
                                            int i16 = y38Var2.b;
                                            strB2 = ssb.b(y38Var2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i6 : z2;
                                            if (r14 == 0) {
                                                y38Var2.F(i16);
                                                ssb.c(y38Var2);
                                                String strA = ssb.a(y38Var2, sb);
                                                if (!"".equals(strA) && StringUtils.PROCESS_POSTFIX_DELIMITER.equals(ssb.b(y38Var2, sb))) {
                                                    ssb.c(y38Var2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (z3) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i17 = y38Var2.b;
                                                            boolean z4 = z3;
                                                            String strB3 = ssb.b(y38Var2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                y38Var2.F(i17);
                                                                z3 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z3 = z4;
                                                            }
                                                        }
                                                    }
                                                    if (string != null && !"".equals(string)) {
                                                        int i18 = y38Var2.b;
                                                        String strB4 = ssb.b(y38Var2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                usbVar.f = z02.a(string, true);
                                                                usbVar.g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                usbVar.h = z02.a(string, true);
                                                                usbVar.i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    usbVar.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    usbVar.p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if (!"all".equals(string) || string.startsWith("digits")) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                usbVar.q = z;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    usbVar.k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                usbVar.e = i7c.m0(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    usbVar.l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    usbVar.m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = ssb.d.matcher(i7c.m0(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b = 0;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    ca9.l();
                                                                                    return;
                                                                            }
                                                                            String strGroup3 = matcher.group(i3);
                                                                            strGroup3.getClass();
                                                                            usbVar.o = Float.parseFloat(strGroup3);
                                                                            break;
                                                                        case 3240:
                                                                            if (strGroup.equals("em")) {
                                                                                b = 1;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    ca9.l();
                                                                                    return;
                                                                            }
                                                                            String strGroup4 = matcher.group(i3);
                                                                            strGroup4.getClass();
                                                                            usbVar.o = Float.parseFloat(strGroup4);
                                                                            break;
                                                                        case 3592:
                                                                            if (strGroup.equals("px")) {
                                                                                b = 2;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    ca9.l();
                                                                                    return;
                                                                            }
                                                                            String strGroup5 = matcher.group(i3);
                                                                            strGroup5.getClass();
                                                                            usbVar.o = Float.parseFloat(strGroup5);
                                                                            break;
                                                                    }
                                                                    b = -1;
                                                                    switch (b) {
                                                                        case 0:
                                                                            i3 = 1;
                                                                            usbVar.n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i3 = 1;
                                                                            usbVar.n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i3 = 1;
                                                                            usbVar.n = 1;
                                                                            break;
                                                                        default:
                                                                            ca9.l();
                                                                            return;
                                                                    }
                                                                    String strGroup6 = matcher.group(i3);
                                                                    strGroup6.getClass();
                                                                    usbVar.o = Float.parseFloat(strGroup6);
                                                                } else {
                                                                    nkc.Q("Invalid font-size: '" + string + "'.");
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        } else if ("}".equals(strB4)) {
                                                            y38Var2.F(i18);
                                                            if ("color".equals(strA)) {
                                                                usbVar.f = z02.a(string, true);
                                                                usbVar.g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                usbVar.h = z02.a(string, true);
                                                                usbVar.i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    usbVar.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    usbVar.p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string)) {
                                                                    z = true;
                                                                } else {
                                                                    z = true;
                                                                }
                                                                usbVar.q = z;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    usbVar.k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                usbVar.e = i7c.m0(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    usbVar.l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    usbVar.m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = ssb.d.matcher(i7c.m0(string));
                                                                if (matcher.matches()) {
                                                                    nkc.Q("Invalid font-size: '" + string + "'.");
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b = 0;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    ca9.l();
                                                                                    return;
                                                                            }
                                                                            String strGroup7 = matcher.group(i3);
                                                                            strGroup7.getClass();
                                                                            usbVar.o = Float.parseFloat(strGroup7);
                                                                            break;
                                                                        case 3240:
                                                                            if (strGroup.equals("em")) {
                                                                                b = 1;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    ca9.l();
                                                                                    return;
                                                                            }
                                                                            String strGroup8 = matcher.group(i3);
                                                                            strGroup8.getClass();
                                                                            usbVar.o = Float.parseFloat(strGroup8);
                                                                            break;
                                                                        case 3592:
                                                                            if (strGroup.equals("px")) {
                                                                                b = 2;
                                                                            }
                                                                            switch (b) {
                                                                                case 0:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i3 = 1;
                                                                                    usbVar.n = 1;
                                                                                    break;
                                                                                default:
                                                                                    ca9.l();
                                                                                    return;
                                                                            }
                                                                            String strGroup9 = matcher.group(i3);
                                                                            strGroup9.getClass();
                                                                            usbVar.o = Float.parseFloat(strGroup9);
                                                                            break;
                                                                    }
                                                                    b = -1;
                                                                    switch (b) {
                                                                        case 0:
                                                                            i3 = 1;
                                                                            usbVar.n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i3 = 1;
                                                                            usbVar.n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i3 = 1;
                                                                            usbVar.n = 1;
                                                                            break;
                                                                        default:
                                                                            ca9.l();
                                                                            return;
                                                                    }
                                                                    String strGroup10 = matcher.group(i3);
                                                                    strGroup10.getClass();
                                                                    usbVar.o = Float.parseFloat(strGroup10);
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                            r7 = r14;
                                            z2 = false;
                                            i6 = 1;
                                        }
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(usbVar);
                                        }
                                        z2 = false;
                                        i4 = -1;
                                        str = null;
                                        i6 = 1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3) {
                                Pattern pattern = ftb.a;
                                Charset charset = StandardCharsets.UTF_8;
                                String strH2 = y38Var.h(charset);
                                if (strH2 == null) {
                                    wsbVarD = null;
                                } else {
                                    Pattern pattern2 = ftb.a;
                                    Matcher matcher3 = pattern2.matcher(strH2);
                                    if (matcher3.matches()) {
                                        wsbVarD = ftb.d(null, matcher3, y38Var, arrayList);
                                    } else {
                                        wsbVarD = null;
                                        String strH3 = y38Var.h(charset);
                                        if (strH3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strH3);
                                            if (matcher4.matches()) {
                                                wsbVarD = ftb.d(strH2.trim(), matcher4, y38Var, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (wsbVarD != null) {
                                    arrayList2.add(wsbVarD);
                                }
                            }
                            wg8Var = this;
                        }
                    }
                }
            }
        } catch (d48 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    @Override // defpackage.ra1
    public final Object i(rs7 rs7Var) {
        tl tlVar = (tl) this.c;
        return tlVar == null ? rs7Var : new iz2(tlVar, rs7Var);
    }

    @Override // defpackage.iea
    public final int j() {
        return 1;
    }

    public final void m(int i, dv3 dv3Var, uf4 uf4Var) {
        String str;
        if (g05.d) {
            gz8 gz8Var = new gz8();
            StringBuilder sb = new StringBuilder("Event - ");
            sb.append(dv3Var.a);
            sb.append(" (source - ");
            sb.append((String) this.c);
            sb.append("), Task - ");
            switch (i) {
                case 1:
                    str = "track";
                    break;
                case 2:
                    str = "open";
                    break;
                case 3:
                    str = "notify_open";
                    break;
                case 4:
                    str = "skip";
                    break;
                case 5:
                    str = "close";
                    break;
                case 6:
                    str = "mute";
                    break;
                case 7:
                    str = "unmute";
                    break;
                case 8:
                    str = "repeat";
                    break;
                case 9:
                    str = "show";
                    break;
                case 10:
                    str = "hide";
                    break;
                case 11:
                    str = "progress";
                    break;
                case 12:
                    str = "schedule";
                    break;
                case 13:
                    str = "start";
                    break;
                case 14:
                    str = "lock_visibility";
                    break;
                case 15:
                    str = "unlock_visibility";
                    break;
                case 16:
                    str = "simulate_click";
                    break;
                case 17:
                    str = "open_privacy_sheet";
                    break;
                case 18:
                    str = "toggle_state_groups";
                    break;
                case 19:
                    str = "expand";
                    break;
                case 20:
                    str = "collapse";
                    break;
                case 21:
                    str = "request_permission";
                    break;
                case 22:
                    str = "report_click";
                    break;
                case 23:
                    str = "play";
                    break;
                case 24:
                    str = "pause";
                    break;
                case 25:
                    str = "change_layout";
                    break;
                case 26:
                    str = "change_activity";
                    break;
                default:
                    throw null;
            }
            sb.append(str);
            gz8Var.a = sb.toString();
            if (uf4Var != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) gz8Var.a);
                sb2.append(" (");
                gz8Var.a = y3a.n(sb2, (String) uf4Var.invoke(), ')');
            }
            zob zobVar = new zob(gz8Var, (byte) 1);
            if (g05.d) {
                g05.c("Event", (String) zobVar.invoke(), new Object[0]);
            }
        }
    }

    public final void n(int i, dv3 dv3Var, kyb kybVar, j4c j4cVar) {
        Object objCast;
        Object objCast2;
        Object objCast3;
        Object objCast4;
        a9b a9bVar = null;
        m(i, dv3Var, null);
        kyb kybVar2 = (kyb) this.b;
        kybVar2.getClass();
        u9c u9cVar = (u9c) kybVar2.c;
        Iterator it = u9cVar.n.iterator();
        while (it.hasNext()) {
            try {
                objCast4 = gbc.class.cast((e5c) it.next());
            } catch (Throwable unused) {
                objCast4 = null;
            }
            if (objCast4 != null) {
                z7b.a(new v8c(objCast4, (byte) 5));
            }
        }
        Iterator it2 = u9cVar.o.iterator();
        while (it2.hasNext()) {
            try {
                objCast3 = gbc.class.cast((e5c) it2.next());
            } catch (Throwable unused2) {
                objCast3 = null;
            }
            if (objCast3 != null) {
                z7b.a(new v8c(objCast3, (byte) 6));
            }
        }
        Iterator it3 = u9cVar.p.iterator();
        while (it3.hasNext()) {
            try {
                objCast2 = gbc.class.cast((egc) it3.next());
            } catch (Throwable unused3) {
                objCast2 = null;
            }
            if (objCast2 != null) {
                z7b.a(new v8c(objCast2, (byte) 7));
            }
        }
        try {
            objCast = gbc.class.cast(u9cVar.x());
        } catch (Throwable unused4) {
            objCast = null;
        }
        if (objCast != null) {
            z7b.a(new v8c(objCast, (byte) 8));
        }
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.s(kybVar, j4cVar);
            a9bVar = a9b.a;
        }
        if (a9bVar == null) {
            j4cVar.invoke();
        }
    }

    public final void p(int i, dv3 dv3Var, String str, j4c j4cVar) {
        String string = str != null ? str.toString() : null;
        if (string == null || tba.w0(string)) {
            o(i, dv3Var, "value");
            j4cVar.invoke();
            return;
        }
        pj8 pj8VarW = yz4.W(string);
        if (pj8VarW == null) {
            o(i, dv3Var, "value");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new of3(string, (byte) 25));
        kyb kybVar = (kyb) this.b;
        kybVar.getClass();
        xac xacVar = ((u9c) kybVar.c).w;
        if (xacVar != null) {
            xacVar.r(pj8VarW);
        }
        j4cVar.invoke();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:129:0x0315  */
    /* JADX WARN: Code duplicated, block: B:131:0x0319  */
    /* JADX WARN: Code duplicated, block: B:87:0x0214  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 java.lang.Object, still in use, count: 2, list:
          (r2v7 java.lang.Object) from 0x0311: PHI (r2 I:??) = (r2v2 java.lang.Object), (r2v7 java.lang.Object) binds: [B:126:0x0310, B:134:0x0311] A[DONT_GENERATE, DONT_INLINE]
          (r2v7 java.lang.Object) from 0x0309: CHECK_CAST (js) (r2v7 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public final void q(int r37, defpackage.dv3 r38, java.lang.String r39, java.lang.String r40, defpackage.kyb r41, defpackage.j4c r42) {
        /*
            Method dump skipped, instruction units count: 854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wg8.q(int, dv3, java.lang.String, java.lang.String, kyb, j4c):void");
    }

    public final void r(int i, dv3 dv3Var, String str, String str2, j4c j4cVar) {
        Boolean boolI = beb.i(str2);
        if (boolI == null) {
            o(i, dv3Var, "activity value");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new of3(str, (byte) 19));
        kyb kybVar = (kyb) this.b;
        boolean zBooleanValue = boolI.booleanValue();
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new f9c(u9cVar, str, null, zBooleanValue, (byte) 0), 2);
        j4cVar.invoke();
    }

    public final void s(int i, dv3 dv3Var, String str, String str2, List list, j4c j4cVar) {
        gz8 gz8Var = new gz8();
        Boolean boolI = beb.i(str2);
        gz8Var.a = boolI;
        if (boolI == null && list != null && !list.isEmpty()) {
            gz8Var.a = beb.i(list.get(0));
        }
        if (gz8Var.a == null) {
            o(i, dv3Var, "visibility value");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new ub(str, gz8Var, (byte) 15));
        kyb kybVar = (kyb) this.b;
        boolean zBooleanValue = ((Boolean) gz8Var.a).booleanValue();
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new f9c(u9cVar, str, null, zBooleanValue, (byte) 1), 2);
        j4cVar.invoke();
    }

    public final void t(int i, dv3 dv3Var, String str, List list, j4c j4cVar) {
        String strL = l(str, list);
        if (strL == null || tba.w0(strL)) {
            o(i, dv3Var, "notify open url");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new of3(strL, (byte) 23));
        kyb kybVar = (kyb) this.b;
        String str2 = (String) this.c;
        wx1 wx1VarD = d(list);
        kybVar.getClass();
        str2.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        xac xacVar = u9cVar.w;
        if (xacVar != null) {
            xacVar.b();
        }
        ecb.b((Context) kybVar.b, strL, new k9c(u9cVar, str2, wx1VarD));
        j4cVar.invoke();
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        Bundle bundle;
        return (task.isSuccessful() && (bundle = (Bundle) task.getResult()) != null && bundle.containsKey("google.messenger")) ? ((tb9) this.b).a((Bundle) this.c).onSuccessTask(ib3.d, d9b.e) : task;
    }

    public final String toString() {
        switch (this.a) {
            case 6:
                StringBuilder sb = new StringBuilder("ChangeList(changes=[");
                pe7 pe7Var = (pe7) this.b;
                Object[] objArr = pe7Var.a;
                int i = pe7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    re1 re1Var = (re1) objArr[i2];
                    int i3 = re1Var.c;
                    int i4 = re1Var.d;
                    int i5 = re1Var.a;
                    int i6 = re1Var.b;
                    StringBuilder sbR = ka7.r(i3, i4, "(", StringUtils.COMMA, ")->(");
                    sbR.append(i5);
                    sbR.append(StringUtils.COMMA);
                    sbR.append(i6);
                    sbR.append(")");
                    sb.append(sbR.toString());
                    if (i2 < ((pe7) this.b).c - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final void u(int i, dv3 dv3Var, String str, List list, j4c j4cVar) {
        Object objX0;
        m(i, dv3Var, new of3(str, (byte) 22));
        kyb kybVar = (kyb) this.b;
        he2 he2Var = null;
        Integer num = (list == null || (objX0 = k02.x0(list)) == null) ? null : (Integer) beb.b.N(objX0, null);
        kybVar.getClass();
        u9c u9cVar = (u9c) kybVar.c;
        k7c k7cVar = u9cVar.c;
        ep2.E(k7cVar.i(), k7cVar.r.a(), null, new j9c(u9cVar, str, he2Var, num, (byte) 0), 2);
        j4cVar.invoke();
    }

    @Override // defpackage.e7a
    public final StackTraceElement[] v(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        e7a[] e7aVarArr = (e7a[]) this.b;
        StackTraceElement[] stackTraceElementArrV = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            e7a e7aVar = e7aVarArr[i];
            if (stackTraceElementArrV.length <= 1024) {
                break;
            }
            stackTraceElementArrV = e7aVar.v(stackTraceElementArr);
        }
        return stackTraceElementArrV.length > 1024 ? ((ao3) this.c).v(stackTraceElementArrV) : stackTraceElementArrV;
    }

    public final void x(re1 re1Var, int i, int i2, int i3, boolean z) {
        int i4;
        pe7 pe7Var = (pe7) this.c;
        int i5 = pe7Var.c;
        boolean z2 = true;
        if (i5 == 0) {
            i4 = 0;
        } else if (i5 == 0) {
            ca9.h("MutableVector is empty.");
            return;
        } else {
            re1 re1Var2 = (re1) pe7Var.a[i5 - 1];
            i4 = re1Var2.b - re1Var2.d;
        }
        if (re1Var == null) {
            int i6 = i - i4;
            re1Var = new re1(i, i2 + i3, i6, (i2 - i) + i6, z);
        } else {
            if (!re1Var.e && !z) {
                z2 = false;
            }
            re1Var.e = z2;
            if (re1Var.a > i) {
                re1Var.a = i;
                re1Var.c = i;
            }
            int i7 = re1Var.b;
            if (i2 > i7) {
                int i8 = i7 - re1Var.d;
                re1Var.b = i2;
                re1Var.d = i2 - i8;
            } else {
                i2 = i7;
            }
            re1Var.b = i2 + i3;
        }
        pe7Var.b(re1Var);
    }

    public final void y(Object obj, float f) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(obj);
        if (((float[]) this.c).length < arrayList.size()) {
            this.c = Arrays.copyOf((float[]) this.c, arrayList.size() + 2);
        }
        ((float[]) this.c)[arrayList.size() - 1] = f;
    }

    public final void z(int i, dv3 dv3Var, String str, j4c j4cVar) {
        String string = str != null ? str.toString() : null;
        if (string == null || tba.w0(string)) {
            o(i, dv3Var, "state groups value");
            j4cVar.invoke();
            return;
        }
        m(i, dv3Var, new h7c(string, (byte) 2));
        kyb kybVar = (kyb) this.b;
        kybVar.getClass();
        h3c h3cVar = (h3c) ((u9c) kybVar.c).i.getValue();
        h3cVar.getClass();
        synchronized (h3cVar.a) {
            List listK0 = tba.K0(string, new String[]{" "}, 0, 6);
            ArrayList arrayList = new ArrayList(l02.d0(listK0, 10));
            Iterator it = listK0.iterator();
            while (it.hasNext()) {
                arrayList.add(tba.U0((String) it.next()).toString());
            }
            ArrayList<String> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (!tba.w0((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            for (String str2 : arrayList2) {
                HashSet hashSet = h3cVar.a;
                if (aca.g0(str2, "&", false)) {
                    String strSubstring = str2.substring(1);
                    if (!hashSet.contains(strSubstring)) {
                        hashSet.add(strSubstring);
                    }
                } else if (aca.g0(str2, "!", false)) {
                    String strSubstring2 = str2.substring(1);
                    if (!strSubstring2.equals("default")) {
                        hashSet.remove(strSubstring2);
                    }
                }
            }
        }
        j4cVar.invoke();
    }

    @Override // defpackage.kj9
    public final void k(hua huaVar, wy3 wy3Var, a3b a3bVar) {
    }

    public /* synthetic */ wg8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public wg8(ggb ggbVar, List list) {
        this.a = (byte) 25;
        this.c = ggbVar;
        this.b = list;
    }

    public wg8(kyb kybVar, String str) {
        this.a = (byte) 27;
        kybVar.getClass();
        str.getClass();
        this.b = kybVar;
        this.c = str;
    }

    public wg8(Context context, File file, File file2) {
        this.a = (byte) 12;
        file.getClass();
        this.b = file;
        this.c = file2;
        context.getApplicationContext().getClass();
    }

    public wg8(WorkDatabase_Impl workDatabase_Impl) {
        this.a = (byte) 0;
        this.b = workDatabase_Impl;
        this.c = new q83(workDatabase_Impl, (byte) 1);
    }

    public wg8(e7a[] e7aVarArr) {
        this.a = (byte) 17;
        this.b = e7aVarArr;
        this.c = new ao3((byte) 21);
    }

    public wg8(wg8 wg8Var) {
        pe7 pe7Var;
        this.a = (byte) 6;
        this.b = new pe7(0, new re1[16]);
        this.c = new pe7(0, new re1[16]);
        if (wg8Var == null || (pe7Var = (pe7) wg8Var.b) == null) {
            return;
        }
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            re1 re1Var = (re1) objArr[i2];
            ((pe7) this.b).b(new re1(re1Var.a, re1Var.b, re1Var.c, re1Var.d, re1Var.e));
        }
    }

    public wg8(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 10:
                this.b = context;
                this.c = new j23(context, (byte) 0);
                break;
            default:
                this.b = context;
                this.c = new y90((byte) 2);
                break;
        }
    }

    public wg8(ns4 ns4Var, ibb ibbVar) {
        this.a = (byte) 15;
        ibbVar.getClass();
        this.b = ns4Var;
        this.c = ibbVar;
    }

    public wg8(v44 v44Var, SparseArray sparseArray) {
        this.a = (byte) 2;
        this.b = v44Var;
        SparseBooleanArray sparseBooleanArray = v44Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = v44Var.a(i);
            bh bhVar = (bh) sparseArray.get(iA);
            bhVar.getClass();
            sparseArray2.append(iA, bhVar);
        }
        this.c = sparseArray2;
    }

    public /* synthetic */ wg8(byte b, boolean z) {
        this.a = b;
    }

    public wg8(y09 y09Var, int[] iArr) {
        this.a = (byte) 18;
        this.b = pg5.k(y09Var);
        this.c = iArr;
    }

    public wg8(u2b u2bVar) {
        this.a = (byte) 24;
        this.c = u2bVar;
        this.b = new ld1(new byte[4], 4, (byte) 2);
    }
}
