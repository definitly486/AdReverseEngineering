package io.appmetrica.analytics.impl;

import java.util.List;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Ee implements InterfaceC0551pl {
    public static final String c = "Ee";
    public final InterfaceC0540pa a;
    public final String b;

    public Ee(InterfaceC0540pa interfaceC0540pa, String str) {
        this.a = interfaceC0540pa;
        this.b = str;
    }

    public abstract /* synthetic */ int a(String str, int i);

    public abstract /* synthetic */ long a(String str, long j);

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T a(String str, String[] strArr) {
        String string;
        try {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : strArr) {
                jSONArray.put(str2);
            }
            string = jSONArray.toString();
        } catch (Throwable unused) {
            string = null;
        }
        this.a.a(str, string);
        return this;
    }

    public abstract /* synthetic */ String a(String str, String str2);

    public abstract /* synthetic */ boolean a(String str, boolean z);

    public abstract /* synthetic */ InterfaceC0551pl b(String str, int i);

    public abstract /* synthetic */ InterfaceC0551pl b(String str, long j);

    public abstract /* synthetic */ InterfaceC0551pl b(String str, String str2);

    public abstract /* synthetic */ InterfaceC0551pl b(String str, boolean z);

    public abstract /* synthetic */ boolean b(String str);

    public final long c(String str, long j) {
        return this.a.getLong(str, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T d(String str, String str2) {
        synchronized (this) {
            this.a.a(str, str2);
        }
        return this;
    }

    public abstract /* synthetic */ InterfaceC0551pl e(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T f(String str) {
        synchronized (this) {
            this.a.remove(str);
        }
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0551pl, io.appmetrica.analytics.impl.wo
    public void flushAsync() {
        this.a.flushAsync();
    }

    public final int c(String str, int i) {
        return this.a.getInt(str, i);
    }

    public Ee(InterfaceC0540pa interfaceC0540pa) {
        this(interfaceC0540pa, null);
    }

    public final String c(String str, String str2) {
        return this.a.getString(str, str2);
    }

    public final boolean c(String str, boolean z) {
        return this.a.getBoolean(str, z);
    }

    public final boolean c(String str) {
        return this.a.a(str);
    }

    public Set<String> c() {
        return this.a.b();
    }

    public final Fe d(String str) {
        return new Fe(str, this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T d(String str, long j) {
        synchronized (this) {
            this.a.a(str, j);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T d(String str, int i) {
        synchronized (this) {
            this.a.a(str, i);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T d(String str, boolean z) {
        synchronized (this) {
            this.a.a(str, z);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T extends Ee> T a(String str, float f) {
        synchronized (this) {
            this.a.a(str, f);
        }
        return this;
    }

    public final <T extends Ee> T a(String str, List<String> list) {
        return (T) a(str, (String[]) list.toArray(new String[list.size()]));
    }

    public void a() {
        synchronized (this) {
            this.a.a();
        }
    }
}
