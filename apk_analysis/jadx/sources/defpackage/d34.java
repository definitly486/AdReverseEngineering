package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d34 {
    public static final Object k = new Object();
    public static final pa0 l = new pa0(0);
    public final Context a;
    public final String b;
    public final o34 c;
    public final b52 d;
    public final n16 g;
    public final yq8 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public d34(Context context, String str, o34 o34Var) {
        ?? arrayList;
        byte b = 0;
        this.a = (Context) Preconditions.checkNotNull(context);
        this.b = Preconditions.checkNotEmpty(str);
        this.c = (o34) Preconditions.checkNotNull(o34Var);
        bm0 bm0Var = FirebaseInitProvider.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Objects.toString(ComponentDiscoveryService.class);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (bundle == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new t42((String) it.next(), b));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        s7b s7bVar = s7b.a;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        byte b2 = 1;
        arrayList3.add(new t42(new FirebaseCommonRegistrar(), b2));
        arrayList3.add(new t42(new ExecutorsRegistrar(), b2));
        arrayList4.add(b42.c(context, Context.class, new Class[0]));
        arrayList4.add(b42.c(this, d34.class, new Class[0]));
        arrayList4.add(b42.c(o34Var, o34.class, new Class[0]));
        d9b d9bVar = new d9b((byte) 16);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && FirebaseInitProvider.b.get()) {
            arrayList4.add(b42.c(bm0Var, bm0.class, new Class[0]));
        }
        b52 b52Var = new b52(arrayList3, arrayList4, d9bVar);
        this.d = b52Var;
        Trace.endSection();
        this.g = new n16(new a52(this, context, (byte) 2));
        this.h = b52Var.g(w03.class);
        a34 a34Var = new a34(this);
        a();
        if (this.e.get()) {
            BackgroundDetector.getInstance().isInBackground();
        }
        this.i.add(a34Var);
        Trace.endSection();
    }

    public static d34 c() {
        d34 d34Var;
        synchronized (k) {
            d34Var = (d34) l.get("[DEFAULT]");
            if (d34Var == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
            ((w03) d34Var.h.get()).b();
        }
        return d34Var;
    }

    public static d34 f(Context context, o34 o34Var) {
        d34 d34Var;
        AtomicReference atomicReference = b34.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = b34.a;
            if (atomicReference2.get() == null) {
                b34 b34Var = new b34();
                do {
                    if (atomicReference2.compareAndSet(null, b34Var)) {
                        BackgroundDetector.initialize(application);
                        BackgroundDetector.getInstance().addListener(b34Var);
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            pa0 pa0Var = l;
            Preconditions.checkState(!pa0Var.containsKey("[DEFAULT]"), "FirebaseApp name [DEFAULT] already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            d34Var = new d34(context, "[DEFAULT]", o34Var);
            pa0Var.put("[DEFAULT]", d34Var);
        }
        d34Var.e();
        return d34Var;
    }

    public final void a() {
        Preconditions.checkState(!this.f.get(), "FirebaseApp was deleted");
    }

    public final Object b(Class cls) {
        a();
        return this.d.a(cls);
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.b.getBytes(Charset.defaultCharset())));
        sb.append("+");
        a();
        sb.append(Base64Utils.encodeUrlSafeNoPadding(this.c.b.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public final void e() {
        HashMap map;
        if (!((UserManager) this.a.getSystemService(UserManager.class)).isUserUnlocked()) {
            a();
            Context context = this.a;
            AtomicReference atomicReference = c34.b;
            if (atomicReference.get() == null) {
                c34 c34Var = new c34(context);
                while (!atomicReference.compareAndSet(null, c34Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(c34Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        a();
        b52 b52Var = this.d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) b52Var.g;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((w03) this.h.get()).b();
            }
        }
        synchronized (b52Var) {
            map = new HashMap((HashMap) b52Var.b);
        }
        b52Var.l(map, zEquals);
        ((w03) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d34)) {
            return false;
        }
        d34 d34Var = (d34) obj;
        d34Var.a();
        return this.b.equals(d34Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return com.google.android.gms.common.internal.Objects.toStringHelper(this).add("name", this.b).add("options", this.c).toString();
    }
}
