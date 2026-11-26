package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ve6 {
    public static volatile byte a = 0;
    public static final qda b = new qda();
    public static final ff7 c = new ff7();
    public static final boolean d;
    public static volatile ec9 e;
    public static final String[] f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        d = property == null ? false : property.equalsIgnoreCase("true");
        f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = ve6.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        ec9 ec9Var = null;
        if (property != null && !property.isEmpty()) {
            try {
                r39.d("Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property");
                ec9Var = (ec9) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e2) {
                r39.b("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e2);
            } catch (ClassNotFoundException e3) {
                e = e3;
                r39.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e4) {
                e = e4;
                r39.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e5) {
                e = e5;
                r39.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e6) {
                e = e6;
                r39.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                r39.b("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (ec9Var != null) {
            arrayList.add(ec9Var);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(ec9.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: ue6
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(ec9.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ec9) it.next());
            } catch (ServiceConfigurationError e8) {
                r39.a("A service provider failed to instantiate:\n" + e8.getMessage());
            }
        }
        return arrayList;
    }

    public static ec9 b() {
        if (a == 0) {
            synchronized (ve6.class) {
                if (a == 0) {
                    a = (byte) 1;
                    c();
                }
            }
        }
        byte b2 = a;
        if (b2 == 1) {
            return b;
        }
        if (b2 == 2) {
            wc.u("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            return null;
        }
        if (b2 == 3) {
            return e;
        }
        if (b2 == 4) {
            return c;
        }
        wc.u("Unreachable code");
        return null;
    }

    public static final void c() {
        try {
            ArrayList arrayListA = a();
            g(arrayListA);
            if (arrayListA.isEmpty()) {
                a = (byte) 4;
                r39.e("No SLF4J providers were found.");
                r39.e("Defaulting to no-operation (NOP) logger implementation");
                r39.e("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = ve6.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e2) {
                    r39.b("Error getting resources from path", e2);
                }
                f(linkedHashSet);
            } else {
                e = (ec9) arrayListA.get(0);
                sj6 sj6VarC = e.c();
                if (sj6VarC != null) {
                    uv4.b = sj6VarC;
                }
                e.getClass();
                a = (byte) 3;
                e(arrayListA);
            }
            d();
            if (a == 3) {
                try {
                    String strB = e.b();
                    boolean z = false;
                    for (String str : f) {
                        if (strB.startsWith(str)) {
                            z = true;
                        }
                    }
                    if (z) {
                        return;
                    }
                    r39.e("The requested version " + strB + " by your slf4j provider is not compatible with " + Arrays.asList(f).toString());
                    r39.e("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                } catch (Throwable th) {
                    r39.b("Unexpected problem occurred during version sanity check", th);
                }
            }
        } catch (Exception e3) {
            a = (byte) 2;
            r39.b("Failed to instantiate SLF4J LoggerFactory", e3);
            throw new IllegalStateException("Unexpected initialization failure", e3);
        }
    }

    public static void d() {
        qda qdaVar = b;
        synchronized (qdaVar) {
            qdaVar.a.a = true;
            for (nda ndaVar : new ArrayList(qdaVar.a.b.values())) {
                ndaVar.b = b().a().a(ndaVar.a);
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = b.a.c;
        int size = linkedBlockingQueue.size();
        ArrayList<pda> arrayList = new ArrayList(128);
        int i = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (pda pdaVar : arrayList) {
                if (pdaVar != null) {
                    nda ndaVar2 = pdaVar.b;
                    String str = ndaVar2.a;
                    if (ndaVar2.b == null) {
                        wc.u("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!(ndaVar2.b instanceof df7)) {
                        if (!ndaVar2.m()) {
                            r39.e(str);
                        } else if (ndaVar2.k(pdaVar.a) && ndaVar2.m()) {
                            try {
                                ndaVar2.d.invoke(ndaVar2.b, pdaVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i2 = i + 1;
                if (i == 0) {
                    if (pdaVar.b.m()) {
                        r39.e("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        r39.e("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        r39.e("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(pdaVar.b.b instanceof df7)) {
                        r39.e("The following set of substitute loggers may have been accessed");
                        r39.e("during the initialization phase. Logging calls during this");
                        r39.e("phase were not honored. However, subsequent logging calls to these");
                        r39.e("loggers will work as normally expected.");
                        r39.e("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i = i2;
            }
            arrayList.clear();
        }
        oda odaVar = b.a;
        odaVar.b.clear();
        odaVar.c.clear();
    }

    public static void e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            wc.u("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            r39.d("Actual provider is of type [" + arrayList.get(0) + "]");
            return;
        }
        String str = "Connected with provider of type [" + ((ec9) arrayList.get(0)).getClass().getName() + "]";
        int i = r39.a;
        if (ka7.b(1) >= ka7.b(r39.b)) {
            r39.c().println("SLF4J(D): ".concat(str));
        }
    }

    public static void f(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        r39.e("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            r39.e("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        r39.e("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void g(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            r39.e("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                r39.e("Found provider [" + ((ec9) it.next()) + "]");
            }
            r39.e("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}
