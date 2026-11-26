package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import defpackage.ar3;
import defpackage.ldb;
import defpackage.nbc;
import defpackage.qi4;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrash;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashServiceConfig;
import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0376j1 implements X0, InterfaceC0679v0 {
    public boolean a;
    public final Context b;
    public final W0 c;
    public final K3 d;
    public final C0580r1 e;
    public C0620sg f;
    public final M9 g;
    public final O1 h;
    public final C0402k1 i;
    public final Hg j;

    public C0376j1(Context context, W0 w0, I4 i4) {
        this(context, w0, new K3(context, i4), new C0580r1(), M9.d, Y9.k().e(), new C0402k1());
    }

    public static void e(Intent intent) {
        to toVar = Y9.J.D().c.a;
        to.a(toVar.a);
        to.a(toVar.b);
    }

    public final void a(Bundle bundle) {
        String str;
        R8 r8;
        R8 r9;
        bundle.setClassLoader(CounterConfiguration.class.getClassLoader());
        bundle.setClassLoader(CounterConfiguration.class.getClassLoader());
        String string = bundle.getString("AppMetrica.EventIpc.Event");
        byte[] byteArray = bundle.getByteArray("AppMetrica.EventIpc.Value");
        int i = bundle.getInt("AppMetrica.EventIpc.Type", -1);
        int i2 = bundle.getInt("AppMetrica.EventIpc.CustomType");
        int i3 = bundle.getInt("AppMetrica.EventIpc.TRUNCATED");
        String string2 = bundle.getString("AppMetrica.EventIpc.ProfileID");
        String string3 = bundle.getString("AppMetrica.EventIpc.Environment");
        long j = bundle.getLong("AppMetrica.EventIpc.CreationElapsedRealtime");
        long j2 = bundle.getLong("AppMetrica.EventIpc.CreationTimestamp");
        if (bundle.containsKey("AppMetrica.EventIpc.Source")) {
            int i4 = bundle.getInt("AppMetrica.EventIpc.Source");
            R8[] r8ArrValues = R8.values();
            int length = r8ArrValues.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    str = string;
                    r9 = R8.NATIVE;
                    break;
                }
                int i6 = i5;
                r9 = r8ArrValues[i6];
                str = string;
                if (r9.a == i4) {
                    break;
                }
                i5 = i6 + 1;
                string = str;
            }
            r8 = r9;
        } else {
            str = string;
            r8 = null;
        }
        C0734x5 c0734x5A = C0734x5.a(new C0737x8(str, byteArray, i, i2, i3, string2, string3, j, j2, r8, bundle.getBundle("AppMetrica.EventIpc.Payload"), new HashMap(CollectionUtils.bundleToMap(bundle.getBundle("AppMetrica.EventIpc.Extras"))), bundle.containsKey("AppMetrica.EventIpc.ValueProtocolVersion") ? Integer.valueOf(bundle.getInt("AppMetrica.EventIpc.ValueProtocolVersion")) : null));
        C0620sg c0620sg = this.f;
        if (c0620sg != null) {
            c0620sg.a(c0734x5A, bundle);
        }
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void b(Intent intent) {
        this.e.d(intent);
        if (intent != null) {
            String action = intent.getAction();
            Uri data = intent.getData();
            String encodedAuthority = data == null ? null : data.getEncodedAuthority();
            if (!"io.appmetrica.analytics.IAppMetricaService".equals(action) || encodedAuthority == null || data == null || !Objects.equals(data.getPath(), "/client")) {
                return;
            }
            int i = Integer.parseInt(data.getQueryParameter("pid"));
            this.d.a(encodedAuthority, Integer.valueOf(i), data.getQueryParameter("psid"));
            this.h.a(i);
        }
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void c(Intent intent) {
        C0580r1 c0580r1 = this.e;
        if (intent == null) {
            c0580r1.getClass();
            return;
        }
        c0580r1.getClass();
        String action = intent.getAction();
        if (!TextUtils.isEmpty(action)) {
            c0580r1.a.a(action, Integer.valueOf(C0580r1.a(intent)));
        }
        for (Map.Entry entry : c0580r1.b.entrySet()) {
            InterfaceC0556q1 interfaceC0556q1 = (InterfaceC0556q1) entry.getKey();
            if (((InterfaceC0531p1) entry.getValue()).a(intent)) {
                interfaceC0556q1.a(intent);
            }
        }
    }

    public final void d(Intent intent) {
        Y9.J.v().a(Oa.e(intent.getStringExtra("screen_size")));
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void onConfigurationChanged(Configuration configuration) {
        Y9.J.v().a(configuration);
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void onCreate() {
        if (this.a) {
            Y9.J.v().a(this.b.getResources().getConfiguration());
        } else {
            this.g.b(this.b);
            Y9 y9 = Y9.J;
            synchronized (y9) {
                y9.C.initAsync();
                y9.v.a(y9.a);
                y9.v.a(new C0348ho(y9.C));
                NetworkServiceLocator.init(y9.a, new K4(new Vh(y9.h()), new U4(y9.a)));
                y9.l().a(y9.r);
                y9.F();
            }
            Pj.a.e();
            C0217cm c0217cm = Y9.J.v;
            c0217cm.a();
            C0165am c0165amA = c0217cm.a();
            C0550pk c0550pkP = Y9.J.p();
            c0550pkP.a(new Vj(new Gc(this.e)), c0165amA);
            c0217cm.a(c0550pkP);
            ((C0625sl) Y9.J.z()).getClass();
            a();
            Y9.J.m().init();
            Y9.J.c().init();
            C0402k1 c0402k1 = this.i;
            Context context = this.b;
            K3 k3 = this.d;
            c0402k1.getClass();
            this.f = new C0620sg(context, k3);
            Context context2 = this.b;
            R0.a.c(context2);
            AppMetrica.getReporter(context2, "20799a27-fa80-4b36-b2db-0f8141f24180");
            Context context3 = this.b;
            C0620sg c0620sg = this.f;
            C0667ud c0667udR = Y9.k().r();
            IHandlerExecutor iHandlerExecutorF = Y9.k().w().f();
            O5 o5 = new O5(context3, c0620sg, Ja.EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE, new C0143a0(), new BlockingExecutor(), "previous", new E9());
            O5 o6 = new O5(context3, c0620sg, Ja.EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE, new Ua(), iHandlerExecutorF, "actual", new E9());
            File crashesDirectory = FileUtils.getCrashesDirectory(context3);
            if (crashesDirectory != null) {
                M5 m5 = new M5(crashesDirectory, o6, new H9());
                iHandlerExecutorF.execute(new Bf(crashesDirectory, o5));
                if (!crashesDirectory.exists()) {
                    crashesDirectory.mkdir();
                } else if (!crashesDirectory.isDirectory() && crashesDirectory.delete()) {
                    crashesDirectory.mkdir();
                }
                m5.startWatching();
                Y9.J.F.storeReference(m5);
            }
            c0667udR.getClass();
            File nativeCrashDirectory = FileUtils.getNativeCrashDirectory(context3);
            String absolutePath = nativeCrashDirectory != null ? nativeCrashDirectory.getAbsolutePath() : null;
            if (absolutePath != null) {
                c0667udR.a.init(context3, new NativeCrashServiceConfig(absolutePath));
                List<NativeCrash> allCrashes = c0667udR.a.getAllCrashes();
                if (!allCrashes.isEmpty()) {
                    C0543pd c0543pdB = c0667udR.b.b(context3, c0620sg);
                    Iterator<T> it = allCrashes.iterator();
                    while (it.hasNext()) {
                        c0543pdB.newCrash((NativeCrash) it.next());
                    }
                }
                c0667udR.a.setDefaultCrashHandler(c0667udR.b.a(context3, c0620sg));
            }
            new RunnableC0560q5(ldb.L(new RunnableC0795zg())).run();
            this.a = true;
        }
        Y9.J.l().a();
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void onDestroy() {
        C0516ob c0516obL = Y9.J.l();
        synchronized (c0516obL) {
            Iterator it = c0516obL.c.iterator();
            while (it.hasNext()) {
                ((InterfaceC0266ek) it.next()).onDestroy();
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void pauseUserSession(Bundle bundle) {
        C0390jf c0390jf;
        bundle.setClassLoader(C0390jf.class.getClassLoader());
        String str = C0390jf.c;
        try {
            c0390jf = (C0390jf) bundle.getParcelable("PROCESS_CFG_OBJ");
        } catch (Throwable unused) {
            c0390jf = null;
        }
        Integer asInteger = c0390jf != null ? c0390jf.a.getAsInteger("PROCESS_CFG_PROCESS_ID") : null;
        if (asInteger != null) {
            this.h.b(asInteger.intValue());
        }
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void reportData(int i, Bundle bundle) {
        this.j.getClass();
        List list = (List) Y9.J.w.a.get(Integer.valueOf(i));
        if (list == null) {
            list = ar3.a;
        }
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Wj) it.next()).reportData(i, bundle);
        }
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void resumeUserSession(Bundle bundle) {
        C0390jf c0390jf;
        bundle.setClassLoader(C0390jf.class.getClassLoader());
        String str = C0390jf.c;
        try {
            c0390jf = (C0390jf) bundle.getParcelable("PROCESS_CFG_OBJ");
        } catch (Throwable unused) {
            c0390jf = null;
        }
        Integer asInteger = c0390jf != null ? c0390jf.a.getAsInteger("PROCESS_CFG_PROCESS_ID") : null;
        if (asInteger != null) {
            this.h.c(asInteger.intValue());
        }
    }

    public C0376j1(Context context, W0 w0) {
        this(context, w0, new I4(context));
    }

    public C0376j1(Context context, W0 w0, K3 k3, C0580r1 c0580r1, M9 m9, O1 o1, C0402k1 c0402k1) {
        this.a = false;
        this.b = context;
        this.c = w0;
        this.d = k3;
        this.e = c0580r1;
        this.g = m9;
        this.h = o1;
        this.i = c0402k1;
        this.j = new Hg();
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void a(Intent intent) {
        C0580r1 c0580r1 = this.e;
        if (intent != null) {
            c0580r1.getClass();
            String action = intent.getAction();
            if (!TextUtils.isEmpty(action)) {
                c0580r1.a.a(action, Integer.valueOf(C0580r1.a(intent)));
            }
            for (Map.Entry entry : c0580r1.b.entrySet()) {
                InterfaceC0556q1 interfaceC0556q1 = (InterfaceC0556q1) entry.getKey();
                if (((InterfaceC0531p1) entry.getValue()).a(intent)) {
                    interfaceC0556q1.a(intent);
                }
            }
            return;
        }
        c0580r1.getClass();
    }

    public final void a() {
        this.e.c(new qi4(this, (byte) 2));
        this.e.a(new nbc());
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void a(Intent intent, int i) {
        ((C0729x0) this.c).a.stopSelf(i);
    }

    @Override // io.appmetrica.analytics.impl.X0
    public final void a(Intent intent, int i, int i2) {
        ((C0729x0) this.c).a.stopSelf(i2);
    }
}
