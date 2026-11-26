package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.PersistableBundle;
import android.os.Trace;
import android.util.Base64;
import com.applovin.shadow.okio.Segment;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.tasks.Tasks;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.content.AdProcessCallback;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.zip.Adler32;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ly1 implements s75, q2a, h69, pe5, da7 {
    public static volatile ly1 e;
    public static final Object f = new Object();
    public static final aj2 g = new aj2();
    public static final kc6 h = new kc6(2, -9223372036854775807L);
    public static final kc6 i = new kc6(3, -9223372036854775807L);
    public static final b9b j = new b9b(2);
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public ly1(byte b) {
        this.a = b;
        switch (b) {
            case 15:
                this.b = new xj7((byte) 18);
                this.c = new xj7((byte) 18);
                this.d = new xj7((byte) 18);
                break;
            case 28:
                this.b = new wa0();
                j8a j8aVarJ = ep2.j(null);
                this.c = j8aVarJ;
                this.d = c6.B(j8aVarJ);
                break;
            default:
                this.b = new qj6(16);
                long[] jArr = hf9.a;
                this.c = new fe7();
                this.d = new rm8((byte) 10);
                break;
        }
    }

    public static ly1 H(Context context) {
        if (e == null) {
            synchronized (f) {
                if (e == null) {
                    e = new ly1(context);
                }
            }
        }
        return e;
    }

    public static final void v() {
        if (((Boolean) new kj(0, g, aj2.class, "isBackgroundThread", "isBackgroundThread()Z", 0, (byte) 2).invoke()).booleanValue()) {
            return;
        }
        Thread.currentThread().getName();
    }

    public static final void w() {
        if (((Boolean) new kj(0, g, aj2.class, "isBlockingThread", "isBlockingThread()Z", 0, (byte) 3).invoke()).booleanValue()) {
            return;
        }
        Thread.currentThread().getName();
    }

    public static String z(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        sb.append("=");
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append("&");
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), "UTF-8") : "");
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return c54.g(str, "?", string);
        }
        if (!str.endsWith("&")) {
            string = "&".concat(string);
        }
        return str.concat(string);
    }

    @Override // defpackage.da7
    public final void A(ca7 ca7Var, hc5 hc5Var) {
        ((z33) ((r8b) this.c)).z();
    }

    public final void B(Bundle bundle) {
        HashSet hashSet = (HashSet) this.c;
        String string = ((Context) this.d).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (ui5.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    C((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new v32(e2);
            }
        }
    }

    public final Object C(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = (HashMap) this.b;
        if (f15.N()) {
            try {
                f15.v(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                ui5 ui5Var = (ui5) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = ui5Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            C(cls2, hashSet);
                        }
                    }
                }
                objCreate = ui5Var.create((Context) this.d);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new v32(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }

    public final ix4 D() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        w();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            httpsURLConnection = (HttpsURLConnection) new URL(z((String) this.b, (HashMap) this.c)).openConnection();
            try {
                httpsURLConnection.setReadTimeout(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
                httpsURLConnection.setConnectTimeout(AppMetricaDefaultValues.DEFAULT_MAX_REPORTS_COUNT_UPPER_BOUND);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry entry : ((HashMap) this.d).entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, "UTF-8"));
                        char[] cArr = new char[Segment.SIZE];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i2 = bufferedReader.read(cArr);
                            if (i2 == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i2);
                        }
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new ix4(responseCode, string);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    public final long E() {
        m03 m03Var = (m03) this.d;
        if (m03Var != null) {
            return m03Var.d;
        }
        return -1L;
    }

    public final synchronized ArrayList F(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (kb7 kb7Var : (ArrayList) this.b) {
            if (!arrayList.contains(kb7Var.b) && kb7Var.a.isAssignableFrom(cls)) {
                arrayList.add(kb7Var.b);
            }
        }
        return arrayList;
    }

    @Override // defpackage.da7
    public final void G(ca7 ca7Var, hc5 hc5Var) {
        m8b m8bVar = (r8b) this.c;
        ((AdProcessCallback) ((z33) m8bVar).b).processShowFail(yz4.e0(hc5Var));
    }

    public final void I(String str, String str2) {
        ((HashMap) this.d).put(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    public final void J(qp2 qp2Var, Uri uri, Map map, long j2, long j3, gp8 gp8Var) throws jia {
        sy3 sy3Var;
        m03 m03Var = new m03(qp2Var, j2, j3);
        this.d = m03Var;
        if (((sy3) this.c) != null) {
            return;
        }
        sy3[] sy3VarArrB = ((yy3) this.b).b(uri, map);
        int length = sy3VarArrB.length;
        kg5 kg5Var = pg5.b;
        wd9.u(length, "expectedSize");
        ig5 ig5Var = new ig5(length);
        boolean z = true;
        if (sy3VarArrB.length == 1) {
            sy3Var = sy3VarArrB[0];
            this.c = sy3Var;
        } else {
            for (sy3 sy3Var2 : sy3VarArrB) {
                try {
                    if (sy3Var2.j(m03Var)) {
                        this.c = sy3Var2;
                        m03Var.f = 0;
                        break;
                    }
                    ig5Var.d(sy3Var2.f());
                    boolean z2 = ((sy3) this.c) != null || m03Var.d == j2;
                    yj.u(z2);
                    m03Var.f = 0;
                } catch (EOFException unused) {
                    if (((sy3) this.c) != null || m03Var.d == j2) {
                    }
                } catch (Throwable th) {
                    if (((sy3) this.c) == null && m03Var.d != j2) {
                        z = false;
                    }
                    yj.u(z);
                    m03Var.f = 0;
                    throw th;
                }
                yj.u(z2);
                m03Var.f = 0;
            }
            sy3 sy3Var3 = (sy3) this.c;
            if (sy3Var3 == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                me3 me3Var = new me3(", ", (byte) 1);
                Iterator it = w05.J(pg5.l(sy3VarArrB), new wc((byte) 23)).iterator();
                StringBuilder sb2 = new StringBuilder();
                me3Var.a(sb2, it);
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                y09 y09VarG = ig5Var.g();
                jia jiaVar = new jia(string, null, false, 1);
                pg5.k(y09VarG);
                throw jiaVar;
            }
            sy3Var = sy3Var3;
        }
        sy3Var.i(gp8Var);
    }

    public final boolean K() {
        return ((mc6) this.c) != null;
    }

    public final boolean L() {
        return !(((e4a) ((xj7) this.b).b).isEmpty() && ((e4a) ((xj7) this.d).b).isEmpty() && ((e4a) ((xj7) this.c).b).isEmpty());
    }

    public final boolean M(Object obj) {
        if (obj instanceof vz3) {
            ((vz3) obj).b().a = true;
        }
        ((wz3) this.c).m(obj);
        return ((lf8) this.d).c(obj);
    }

    public final void N(t06 t06Var) {
        ((xj7) this.b).Q(t06Var);
        ((xj7) this.c).Q(t06Var);
        ((xj7) this.d).Q(t06Var);
    }

    public final void O(hm0 hm0Var, int i2, boolean z) {
        boolean z2;
        lc9 lc9Var = (lc9) this.c;
        Context context = (Context) this.b;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = hm0Var.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        dj8 dj8Var = hm0Var.c;
        adler32.update(byteBufferAllocate.putInt(hj8.a(dj8Var)).array());
        byte[] bArr = hm0Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i3 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i3 < i2) {
                        break;
                    }
                    u15.r("JobInfoScheduler");
                    return;
                }
            }
        }
        Cursor cursorRawQuery = lc9Var.a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(hj8.a(dj8Var))});
        try {
            Cursor cursor = cursorRawQuery;
            byte b = 0;
            Long lValueOf = cursor.moveToNext() ? Long.valueOf(cursor.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            boolean z3 = z && ((Boolean) lc9Var.c(new gc9(lc9Var, hm0Var, b))).booleanValue();
            zl0 zl0Var = (zl0) this.d;
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            dj8 dj8Var2 = hm0Var.c;
            boolean z4 = z3;
            builder.setMinimumLatency(zl0Var.a(dj8Var2, jLongValue, i2, z3));
            Set set = ((am0) zl0Var.b.get(dj8Var2)).c;
            if (set.contains(of9.a)) {
                builder.setRequiredNetworkType(2);
                z2 = true;
            } else {
                z2 = true;
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(of9.c)) {
                builder.setRequiresCharging(z2);
            }
            if (set.contains(of9.b)) {
                builder.setRequiresDeviceIdle(z2);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i2);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", hj8.a(dj8Var));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            ((zl0) this.d).a(hm0Var.c, jLongValue, i2, z4);
            u15.r("JobInfoScheduler");
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public final void P(gc6 gc6Var, gc6 gc6Var2) {
        Object value;
        c22 c22VarA;
        j8a j8aVar = (j8a) this.c;
        do {
            value = j8aVar.getValue();
            c22 c22Var = (c22) value;
            c22VarA = uv4.A(c22Var, gc6Var, gc6Var2);
            if (ho5.q(c22Var, c22VarA)) {
                return;
            }
        } while (!j8aVar.k(value, c22VarA));
        Iterator it = ((wa0) this.b).iterator();
        while (it.hasNext()) {
            ((wf4) it.next()).invoke(c22VarA);
        }
    }

    public final void Q(String str) {
        if (str != null) {
            this.b = str;
        } else {
            ndb.i("Null backendName");
        }
    }

    @Override // defpackage.da7
    public final void R(ca7 ca7Var, String str, cc5 cc5Var) {
        ecb.b((Context) this.b, str, new zx1((r8b) this.c, cc5Var));
    }

    @Override // defpackage.pe5
    public final Bitmap a(BitmapFactory.Options options) {
        switch (this.a) {
            case 21:
                return BitmapFactory.decodeStream(new p51(q51.c((ByteBuffer) this.b)), null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((a) this.d).a().getFileDescriptor(), null, options);
        }
    }

    @Override // defpackage.da7
    public final void b(ca7 ca7Var) {
        r8b r8bVar = (r8b) this.c;
        ca7Var.getClass();
        if (ca7Var.b.get()) {
            mec mecVar = (mec) this.d;
            if (mecVar != null) {
                tdb.l(new tec(mecVar, (byte) 1));
            }
            if (ca7Var.c.get()) {
                ((AdProcessCallback) ((nf4) r8bVar).b).processFinished();
            }
        }
        ((AdProcessCallback) ((nf4) r8bVar).b).processClosed();
    }

    @Override // defpackage.da7
    public final void c(ca7 ca7Var) {
        ((AdProcessCallback) ((nf4) ((r8b) this.c)).b).processLoadSuccess();
    }

    @Override // defpackage.da7
    public final void d(ca7 ca7Var, pj8 pj8Var) {
        Context contextQ;
        WeakReference weakReference = nj8.c;
        qa7 qa7Var = ca7Var.e;
        if (qa7Var == null) {
            contextQ = null;
        } else {
            contextQ = qa7Var.q();
            if (contextQ == null) {
                contextQ = qa7Var.getContext();
            }
        }
        if (contextQ == null) {
            contextQ = (Context) this.b;
        }
        Context contextC = tdb.c(contextQ, null);
        contextC.getClass();
        py4.W(contextC, pj8Var);
    }

    @Override // defpackage.pe5
    public final void e() {
        byte b = this.a;
    }

    public final Object f() {
        Object objA = ((lf8) this.d).a();
        if (objA == null) {
            objA = ((uz3) this.b).f();
        }
        if (objA instanceof vz3) {
            ((vz3) objA).b().a = false;
        }
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    @Override // defpackage.q2a
    public final float g(float f2) {
        Object objB;
        zh zhVar = (zh) this.b;
        float fJ = zhVar.j();
        yz2 yz2VarE = zhVar.e();
        wf4 wf4Var = (wf4) this.c;
        jh jhVar = (jh) this.d;
        if (Float.isNaN(fJ)) {
            wc.t("The offset provided to computeTarget must not be NaN.");
            return 0.0f;
        }
        boolean z = Math.abs(f2) > 0.0f;
        boolean z2 = z && f2 > 0.0f;
        if (!z) {
            objB = yz2VarE.a(fJ);
            objB.getClass();
        } else if (Math.abs(f2) >= Math.abs(((Number) jhVar.invoke()).floatValue())) {
            objB = yz2VarE.b(fJ, z2);
            objB.getClass();
        } else {
            objB = yz2VarE.b(fJ, false);
            objB.getClass();
            float f3 = yz2VarE.f(objB);
            Object objB2 = yz2VarE.b(fJ, true);
            objB2.getClass();
            float f4 = yz2VarE.f(objB2);
            float fAbs = Math.abs(((Number) wf4Var.invoke(Float.valueOf(Math.abs(f3 - f4)))).floatValue());
            if (!z2) {
                f3 = f4;
            }
            boolean z3 = Math.abs(f3 - fJ) >= fAbs;
            if (z3) {
                if (z2) {
                    objB = objB2;
                }
            } else {
                if (z3) {
                    tbc.b();
                    return 0.0f;
                }
                if (!z2) {
                    objB = objB2;
                }
            }
        }
        if (!((Boolean) ((wf4) zhVar.b).invoke(objB)).booleanValue()) {
            objB = ((r38) zhVar.e).getValue();
        }
        return zhVar.e().f(objB) - fJ;
    }

    @Override // defpackage.s75
    public final pd0 getKey() {
        return (pd0) this.d;
    }

    @Override // defpackage.pe5
    public final int h() throws Throwable {
        switch (this.a) {
            case 21:
                ArrayList arrayList = (ArrayList) this.c;
                ByteBuffer byteBufferC = q51.c((ByteBuffer) this.b);
                j26 j26Var = (j26) this.d;
                if (byteBufferC == null) {
                    return -1;
                }
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    try {
                        int iD = ((ce5) arrayList.get(i2)).d(byteBufferC, j26Var);
                        if (iD != -1) {
                            return iD;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return -1;
            default:
                ArrayList arrayList2 = (ArrayList) this.c;
                a aVar = (a) this.d;
                j26 j26Var2 = (j26) this.b;
                int size2 = arrayList2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ce5 ce5Var = (ce5) arrayList2.get(i3);
                    ey8 ey8Var = null;
                    try {
                        ey8 ey8Var2 = new ey8(new FileInputStream(aVar.a().getFileDescriptor()), j26Var2);
                        try {
                            int iA = ce5Var.a(ey8Var2, j26Var2);
                            ey8Var2.release();
                            aVar.a();
                            if (iA != -1) {
                                return iA;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            ey8Var = ey8Var2;
                            if (ey8Var != null) {
                                ey8Var.release();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return -1;
        }
    }

    @Override // defpackage.pe5
    public final ImageHeaderParser$ImageType i() throws Throwable {
        switch (this.a) {
            case 21:
                return y15.x((ArrayList) this.c, q51.c((ByteBuffer) this.b));
            default:
                ArrayList arrayList = (ArrayList) this.c;
                a aVar = (a) this.d;
                j26 j26Var = (j26) this.b;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ce5 ce5Var = (ce5) arrayList.get(i2);
                    ey8 ey8Var = null;
                    try {
                        ey8 ey8Var2 = new ey8(new FileInputStream(aVar.a().getFileDescriptor()), j26Var);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeC = ce5Var.c(ey8Var2);
                            ey8Var2.release();
                            aVar.a();
                            if (imageHeaderParser$ImageTypeC != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeC;
                            }
                        } catch (Throwable th) {
                            th = th;
                            ey8Var = ey8Var2;
                            if (ey8Var != null) {
                                ey8Var.release();
                            }
                            aVar.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public final void j(t06 t06Var, uo5 uo5Var) {
        xj7 xj7Var = (xj7) this.b;
        xj7 xj7Var2 = (xj7) this.c;
        xj7 xj7Var3 = (xj7) this.d;
        int iOrdinal = uo5Var.ordinal();
        if (iOrdinal == 0) {
            xj7Var.A(t06Var);
            xj7Var3.A(t06Var);
            return;
        }
        if (iOrdinal == 1) {
            xj7Var2.A(t06Var);
            xj7Var3.A(t06Var);
            return;
        }
        if (iOrdinal == 2) {
            if (t06Var.i != null) {
                xj7Var3.A(t06Var);
                return;
            } else {
                xj7Var.A(t06Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            tbc.b();
        } else if (t06Var.i != null) {
            xj7Var3.A(t06Var);
        } else {
            xj7Var2.A(t06Var);
        }
    }

    @Override // defpackage.da7
    public final void k(ca7 ca7Var) {
        ((AdProcessCallback) ((z33) ((r8b) this.c)).b).processShown();
    }

    @Override // defpackage.da7
    public final void l(ca7 ca7Var, hc5 hc5Var) {
        m8b m8bVar = (r8b) this.c;
        ((AdProcessCallback) ((z33) m8bVar).b).processLoadFail(yz4.e0(hc5Var));
    }

    public final hm0 m() {
        String strConcat = ((String) this.b) == null ? " backendName" : "";
        if (((dj8) this.d) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new hm0((String) this.b, (byte[]) this.c, (dj8) this.d);
        }
        wc.u("Missing required properties:".concat(strConcat));
        return null;
    }

    @Override // defpackage.s75
    public final Object n(wf4 wf4Var) {
        Object objInvoke = ((uf4) this.b).invoke();
        wf4Var.invoke(objInvoke);
        return new my1((pd0) this.d, objInvoke, (wf4) this.c);
    }

    @Override // defpackage.da7
    public final void o(ca7 ca7Var, String str, cc5 cc5Var) {
        ((AdProcessCallback) ((z33) ((r8b) this.c)).b).processClicked(null, null);
        Context context = (Context) this.b;
        rq6 rq6Var = new rq6((Object) cc5Var, (byte) 5);
        c6c c6cVar = ecb.c;
        c6cVar.getClass();
        c6cVar.b(context, jx4.G(str), rq6Var);
    }

    @Override // defpackage.h69
    public final q59 p(q59 q59Var, fw7 fw7Var) {
        Drawable drawable = (Drawable) q59Var.get();
        if (drawable instanceof BitmapDrawable) {
            zkb zkbVar = (zkb) this.c;
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            return zkbVar.p(bitmap != null ? new ix0((hx0) this.b, bitmap) : null, fw7Var);
        }
        if (drawable instanceof nr4) {
            return ((zn3) this.d).p(q59Var, fw7Var);
        }
        return null;
    }

    @Override // defpackage.s75
    public final void q(Object obj, x65 x65Var) {
        my1 my1Var = (my1) obj;
        my1Var.getClass();
        ky1 ky1Var = new ky1(my1Var.a, x65Var, my1Var.b);
        my1Var.c.invoke(ky1Var);
        my1Var.d = ky1Var.d;
        for (l45 l45Var : ky1Var.c) {
            l45Var.getClass();
            l45Var.a.i(x65Var, l45Var.b);
        }
    }

    public final synchronized h67 r(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (kb7 kb7Var : (ArrayList) this.b) {
                if (((HashSet) this.c).contains(kb7Var)) {
                    z = true;
                } else if (kb7Var.a.isAssignableFrom(cls) && kb7Var.b.isAssignableFrom(cls2)) {
                    ((HashSet) this.c).add(kb7Var);
                    arrayList.add(kb7Var.c.W(this));
                    ((HashSet) this.c).remove(kb7Var);
                }
            }
            if (arrayList.size() > 1) {
                return new rb0(arrayList, (ly1) this.d, (byte) 2);
            }
            if (arrayList.size() == 1) {
                return (h67) arrayList.get(0);
            }
            if (z) {
                return j;
            }
            throw new v09("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            ((HashSet) this.c).clear();
            throw th;
        }
    }

    @Override // defpackage.da7
    public final void s(ca7 ca7Var, String str, cc5 cc5Var) {
        ((AdProcessCallback) ((z33) ((r8b) this.c)).b).processClicked(null, null);
        Context context = (Context) this.b;
        s07 s07Var = new s07(cc5Var, (byte) 2);
        c6c c6cVar = ecb.b;
        c6cVar.getClass();
        c6cVar.b(context, jx4.G(str), s07Var);
    }

    @Override // defpackage.q2a
    public final float t(float f2) {
        return 0.0f;
    }

    public final String toString() {
        switch (this.a) {
            case 29:
                String str = (String) this.d;
                String str2 = (String) this.c;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.b;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public final synchronized ArrayList u(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (kb7 kb7Var : (ArrayList) this.b) {
                if (!((HashSet) this.c).contains(kb7Var) && kb7Var.a.isAssignableFrom(cls)) {
                    ((HashSet) this.c).add(kb7Var);
                    arrayList.add(kb7Var.c.W(this));
                    ((HashSet) this.c).remove(kb7Var);
                }
            }
        } catch (Throwable th) {
            ((HashSet) this.c).clear();
            throw th;
        }
        return arrayList;
    }

    public final boolean x(t06 t06Var) {
        return !(t06Var.i == null) && (((e4a) ((xj7) this.b).b).contains(t06Var) || ((e4a) ((xj7) this.c).b).contains(t06Var));
    }

    private final void S() {
    }

    private final void T() {
    }

    @Override // defpackage.da7
    public final void y(ca7 ca7Var, String str) {
    }

    public /* synthetic */ ly1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public ly1(List list) {
        this.a = (byte) 25;
        this.d = list;
        this.b = new ArrayList(list.size());
        this.c = new ArrayList(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((ArrayList) this.b).add(new cv9((List) ((ip6) list.get(i2)).b.b));
            ((ArrayList) this.c).add(((ip6) list.get(i2)).c.a());
        }
    }

    public ly1(ExecutorService executorService, ExecutorService executorService2) {
        this.a = (byte) 2;
        executorService.getClass();
        executorService2.getClass();
        this.b = new zi2(executorService);
        this.c = new zi2(executorService);
        Tasks.forResult(null);
        this.d = new zi2(executorService2);
    }

    public ly1(ly1 ly1Var) {
        this.a = (byte) 4;
        this.b = new ArrayList();
        this.c = new HashSet();
        this.d = ly1Var;
    }

    public ly1(String str, HashMap map) {
        this.a = (byte) 20;
        this.b = str;
        this.c = map;
        this.d = new HashMap();
    }

    public ly1(pj pjVar) {
        this.a = (byte) 23;
        this.b = pjVar;
        this.c = w05.t(v56.c, new zi3(this, (byte) 9));
        this.d = new mj5(pjVar);
    }

    public ly1(yy3 yy3Var) {
        this.a = (byte) 9;
        this.b = yy3Var;
    }

    public ly1(uf4 uf4Var, wf4 wf4Var, String str) {
        d5b d5bVarD;
        this.a = (byte) 0;
        uf4Var.getClass();
        this.b = uf4Var;
        this.c = wf4Var;
        bx1 bx1VarA = d09.a(my1.class);
        try {
            yu5 yu5Var = yu5.c;
            bx1 bx1VarA2 = d09.a(ly1.class);
            d09.a.getClass();
            c5b c5bVar = new c5b(bx1VarA2);
            d09.b(c5bVar, d09.c(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            d5bVarD = d09.d(my1.class, k05.K(new d5b(c5bVar, list, 0)));
        } catch (Throwable unused) {
            d5bVarD = null;
        }
        this.d = new pd0(str, new z4b(bx1VarA, false, d5bVarD));
    }

    public ly1(Context context) {
        this.a = (byte) 1;
        this.d = context.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public ly1(lf8 lf8Var, uz3 uz3Var, wz3 wz3Var) {
        this.a = (byte) 18;
        this.d = lf8Var;
        this.b = uz3Var;
        this.c = wz3Var;
    }

    public ly1(df0[] df0VarArr) {
        this.a = (byte) 13;
        ty9 ty9Var = new ty9();
        ty9Var.m = 0;
        ty9Var.o = 0;
        ty9Var.p = 0;
        byte[] bArr = kdb.c;
        ty9Var.n = bArr;
        ty9Var.q = bArr;
        c4a c4aVar = new c4a();
        c4aVar.b = 1.0f;
        c4aVar.c = 1.0f;
        ze0 ze0Var = ze0.e;
        c4aVar.d = ze0Var;
        c4aVar.e = ze0Var;
        c4aVar.f = ze0Var;
        c4aVar.g = ze0Var;
        ByteBuffer byteBuffer = df0.a;
        c4aVar.j = byteBuffer;
        c4aVar.k = byteBuffer.asShortBuffer();
        c4aVar.l = byteBuffer;
        df0[] df0VarArr2 = new df0[df0VarArr.length + 2];
        this.b = df0VarArr2;
        System.arraycopy(df0VarArr, 0, df0VarArr2, 0, df0VarArr.length);
        this.c = ty9Var;
        this.d = c4aVar;
        df0VarArr2[df0VarArr.length] = ty9Var;
        df0VarArr2[df0VarArr.length + 1] = c4aVar;
    }

    public ly1(String str) {
        this.a = (byte) 3;
        String strConcat = "ExoPlayer:Loader:".concat(str);
        int i2 = mdb.a;
        this.b = Executors.newSingleThreadExecutor(new o82(strConcat, (byte) 2));
    }

    public ly1(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, j26 j26Var) {
        this.a = (byte) 22;
        w25.n(j26Var, "Argument must not be null");
        this.b = j26Var;
        this.c = arrayList;
        this.d = new a(parcelFileDescriptor);
    }

    public /* synthetic */ ly1(byte b, boolean z) {
        this.a = b;
    }

    public ly1(c24 c24Var, vz9 vz9Var, qs3 qs3Var) {
        this.a = (byte) 17;
        this.d = c24Var;
        this.c = vz9Var;
        this.b = qs3Var;
    }

    public ly1(AudioTrack audioTrack, ie0 ie0Var) {
        this.a = (byte) 14;
        this.b = audioTrack;
        this.c = ie0Var;
        this.d = new wy2(this, (byte) 0);
        audioTrack.addOnRoutingChangedListener((wy2) this.d, new Handler(Looper.myLooper()));
    }
}
