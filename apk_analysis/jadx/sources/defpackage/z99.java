package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z99 {
    public final Context a;
    public final Class b;
    public final String c;
    public Executor g;
    public Executor h;
    public w21 i;
    public boolean j;
    public boolean l;
    public HashSet o;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public boolean k = true;
    public final vi5 m = new vi5((byte) 2);
    public final LinkedHashSet n = new LinkedHashSet();

    public z99(Context context, Class cls, String str) {
        this.a = context;
        this.b = cls;
        this.c = str;
    }

    public final void a(w47... w47VarArr) {
        if (this.o == null) {
            this.o = new HashSet();
        }
        for (w47 w47Var : w47VarArr) {
            HashSet hashSet = this.o;
            hashSet.getClass();
            hashSet.add(Integer.valueOf(w47Var.startVersion));
            HashSet hashSet2 = this.o;
            hashSet2.getClass();
            hashSet2.add(Integer.valueOf(w47Var.endVersion));
        }
        this.m.b((w47[]) Arrays.copyOf(w47VarArr, w47VarArr.length));
    }

    public final ba9 b() {
        String str;
        Executor executor = this.g;
        Executor executor2 = this.h;
        if (executor == null) {
            if (executor2 == null) {
                y90 y90Var = z90.d;
                this.h = y90Var;
                this.g = y90Var;
            } else {
                this.g = executor2;
            }
        } else if (executor2 == null) {
            this.h = executor;
        }
        HashSet hashSet = this.o;
        LinkedHashSet linkedHashSet = this.n;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    wc.r(er9.k(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "));
                    return null;
                }
            }
        }
        cfa tk3Var = this.i;
        if (tk3Var == null) {
            tk3Var = new tk3((byte) 8);
        }
        cfa cfaVar = tk3Var;
        boolean z = this.j;
        Context context = this.a;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        int i = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        Executor executor3 = this.g;
        if (executor3 == null) {
            wc.t("Required value was null.");
            return null;
        }
        Executor executor4 = this.h;
        if (executor4 == null) {
            wc.t("Required value was null.");
            return null;
        }
        ev2 ev2Var = new ev2(context, this.c, cfaVar, this.m, this.d, z, i, executor3, executor4, this.k, this.l, linkedHashSet, this.e, this.f);
        Class cls = this.b;
        Package r2 = cls.getPackage();
        r2.getClass();
        String name = r2.getName();
        String canonicalName = cls.getCanonicalName();
        canonicalName.getClass();
        name.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strReplace = canonicalName.replace('.', '_');
        strReplace.getClass();
        String strConcat = strReplace.concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls2 = Class.forName(str, true, cls.getClassLoader());
            cls2.getClass();
            ba9 ba9Var = (ba9) cls2.newInstance();
            ba9Var.init(ev2Var);
            return ba9Var;
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + cls + ".canonicalName");
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls + ".canonicalName");
        }
    }
}
