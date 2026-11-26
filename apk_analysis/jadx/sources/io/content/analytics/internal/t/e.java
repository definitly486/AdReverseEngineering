package io.content.analytics.internal.t;

import defpackage.f79;
import defpackage.lz2;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    private static final a d = new a(null);
    private final int a;
    private final Map b;
    private final Object c;

    public e(int i) {
        this.a = i;
        this.b = new LinkedHashMap();
        this.c = new Object();
    }

    public final InputStream a(String str) {
        Object f79Var;
        synchronized (this.c) {
            try {
                g gVar = (g) this.b.remove(str);
                f79Var = new ByteArrayInputStream(gVar != null ? h.a(gVar) : null);
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
        }
        return (InputStream) (f79Var instanceof f79 ? null : f79Var);
    }

    public final String b(String str) {
        Object f79Var;
        Long lA;
        synchronized (this.c) {
            try {
                g gVar = (g) this.b.get(str);
                f79Var = (gVar == null || (lA = gVar.a()) == null) ? null : lA.toString();
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
        }
        return (String) (f79Var instanceof f79 ? null : f79Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class a {
        public /* synthetic */ a(lz2 lz2Var) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ e(int i, int i2, lz2 lz2Var) {
        this((i2 & 1) != 0 ? 2097152 : i);
    }

    public final void a(String str, String str2) {
        synchronized (this.c) {
            try {
                Map map = this.b;
                Object objA = map.get(str);
                if (objA == null) {
                    objA = a();
                    map.put(str, objA);
                }
                ((g) objA).a(str2);
            } catch (Throwable unused) {
            }
        }
    }

    private final g a() {
        int i = this.a;
        return new g(i / 2, i);
    }
}
