package io.content.analytics.internal.m;

import android.content.Context;
import defpackage.er9;
import defpackage.f79;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.lz2;
import io.content.analytics.internal.p006g.c;
import io.content.analytics.internal.p006g.g;
import io.content.analytics.internal.p006g.h;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends io.content.analytics.internal.p008i.a implements io.content.analytics.internal.p007h.b, io.content.analytics.internal.p007h.a {
    private final io.content.analytics.internal.p000a.a d;
    private io.content.analytics.internal.p007h.b e;
    private String f;
    private C0065a g;
    private final Object h = new Object();
    private final Map i = new LinkedHashMap();
    private b j;

    public a(io.content.analytics.internal.p000a.a aVar) {
        this.d = aVar;
    }

    private final void b(io.content.analytics.internal.p006g.a aVar, b bVar) {
        Float f;
        g gVarG;
        String str = this.f;
        if (str == null || (f = bVar.f()) == null) {
            return;
        }
        float fFloatValue = f.floatValue();
        if (fFloatValue <= 0.0f || (gVarG = bVar.g()) == null) {
            return;
        }
        this.d.c().d().a(new c(bVar.d(), str, bVar.h(), aVar, fFloatValue, gVarG));
    }

    private final void c(io.content.analytics.internal.p006g.a aVar, b bVar) {
        b bVarA;
        b bVarA2;
        synchronized (this.h) {
            b bVar2 = this.j;
            boolean zQ = ho5.q(bVar2 != null ? bVar2.d() : null, bVar.d());
            b bVar3 = this.j;
            if (zQ) {
                bVarA = b.a(bVar, null, 0L, bVar3 != null ? bVar3.b() : 0, null, null, null, null, false, 251, null);
            } else {
                bVarA = b.a(bVar, null, 0L, (bVar3 != null ? bVar3.b() : 0) + 1, null, null, null, null, false, 251, null);
            }
            this.j = bVarA;
            b bVar4 = (b) this.i.get(aVar);
            Map map = this.i;
            if (bVar4 == null) {
                bVarA2 = b.a(bVar, null, 0L, 1, null, null, null, null, false, 251, null);
            } else {
                bVarA2 = ho5.q(bVar.d(), bVar4.d()) ? b.a(bVar, null, 0L, bVar4.b(), null, null, null, null, false, 251, null) : b.a(bVar, null, 0L, bVar4.b() + 1, null, null, null, null, false, 251, null);
            }
            map.put(aVar, bVarA2);
        }
    }

    /* JADX INFO: renamed from: a */
    public void b(io.bidmachine.analytics.internal.i.a.b bVar) {
        this.f = bVar.c();
        this.e = bVar.a();
        io.content.analytics.internal.p008i.a.InterfaceC0061a interfaceC0061aB = bVar.b();
        C0065a c0065a = interfaceC0061aB instanceof C0065a ? (C0065a) interfaceC0061aB : null;
        this.g = c0065a;
        if (c0065a != null) {
            this.d.c().d().a(c0065a.a());
        }
    }

    public abstract b b(Map map);

    public abstract io.content.analytics.internal.p006g.a c(Map map);

    @Override // io.content.analytics.internal.p007h.d
    public void f(Context context) {
        synchronized (this.h) {
            this.i.clear();
            this.j = null;
        }
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.m.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0065a implements io.content.analytics.internal.p008i.a.InterfaceC0061a {
        private final String a;
        private final long b;

        private C0065a(String str, long j) {
            this.a = str;
            this.b = j;
        }

        public final long a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }

        public /* synthetic */ C0065a(String str, long j, lz2 lz2Var) {
            this(str, j);
        }
    }

    @Override // io.content.analytics.internal.p007h.b
    public void a(Map map) {
        b bVarB;
        a();
        io.content.analytics.internal.p007h.b bVar = this.e;
        if (bVar != null) {
            bVar.a(map);
        }
        io.content.analytics.internal.p006g.a aVarC = c(map);
        if (aVarC == null || (bVarB = b(map)) == null) {
            return;
        }
        a(aVarC, bVarB);
    }

    private final void a(io.content.analytics.internal.p006g.a aVar, b bVar) {
        c(aVar, bVar);
        b(aVar, bVar);
    }

    @Override // io.content.analytics.internal.p007h.b
    public void a(h hVar) {
        io.content.analytics.internal.p007h.b bVar = this.e;
        if (bVar != null) {
            bVar.a(hVar);
        }
    }

    public final b b() {
        b bVar;
        synchronized (this.h) {
            bVar = this.j;
        }
        return bVar;
    }

    public final b a(io.content.analytics.internal.p006g.a aVar) {
        b bVar;
        synchronized (this.h) {
            bVar = (b) this.i.get(aVar);
        }
        return bVar;
    }

    @Override // io.content.analytics.internal.p007h.a
    public Object a(String str) {
        C0065a c0065a;
        String strB;
        if (!ho5.q(str, "iaa") || (c0065a = this.g) == null || (strB = c0065a.b()) == null) {
            return null;
        }
        Object objA = this.d.c().d().a(strB);
        Boolean bool = (Boolean) (objA instanceof f79 ? null : objA);
        a();
        return bool;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b {
        private final String a;
        private final long b;
        private final int c;
        private final Float d;
        private final g e;
        private final String f;
        private final String g;
        private final boolean h;
        private final Float i;

        public /* synthetic */ b(String str, long j, int i, Float f, g gVar, String str2, String str3, boolean z, int i2, lz2 lz2Var) {
            this((i2 & 1) != 0 ? UUID.randomUUID().toString() : str, j, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : f, (i2 & 16) != 0 ? null : gVar, (i2 & 32) != 0 ? null : str2, (i2 & 64) != 0 ? null : str3, (i2 & 128) != 0 ? false : z);
        }

        public static /* synthetic */ b a(b bVar, String str, long j, int i, Float f, g gVar, String str2, String str3, boolean z, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = bVar.a;
            }
            if ((i2 & 2) != 0) {
                j = bVar.b;
            }
            if ((i2 & 4) != 0) {
                i = bVar.c;
            }
            if ((i2 & 8) != 0) {
                f = bVar.d;
            }
            if ((i2 & 16) != 0) {
                gVar = bVar.e;
            }
            if ((i2 & 32) != 0) {
                str2 = bVar.f;
            }
            if ((i2 & 64) != 0) {
                str3 = bVar.g;
            }
            if ((i2 & 128) != 0) {
                z = bVar.h;
            }
            String str4 = str3;
            boolean z2 = z;
            return bVar.a(str, j, i, f, gVar, str2, str4, z2);
        }

        public final int b() {
            return this.c;
        }

        public final Float c() {
            return this.i;
        }

        public final String d() {
            return this.a;
        }

        public final String e() {
            return this.f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return ho5.q(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && ho5.q(this.d, bVar.d) && this.e == bVar.e && ho5.q(this.f, bVar.f) && ho5.q(this.g, bVar.g) && this.h == bVar.h;
        }

        public final Float f() {
            return this.d;
        }

        public final g g() {
            return this.e;
        }

        public final long h() {
            return this.b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v13, types: [int] */
        /* JADX WARN: Type inference failed for: r4v2, types: [int] */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4 */
        public int hashCode() {
            int iE = er9.e(this.c, ka7.e(this.a.hashCode() * 31, this.b, 31), 31);
            Float f = this.d;
            int iHashCode = (iE + (f == null ? 0 : f.hashCode())) * 31;
            g gVar = this.e;
            int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
            String str = this.f;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.g;
            int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31;
            boolean z = this.h;
            ?? r4 = z;
            if (z) {
                r4 = 1;
            }
            return iHashCode4 + r4;
        }

        public final boolean i() {
            return this.h;
        }

        public String toString() {
            return super.toString();
        }

        public final b a(String str, long j, int i, Float f, g gVar, String str2, String str3, boolean z) {
            return new b(str, j, i, f, gVar, str2, str3, z);
        }

        public final String a() {
            return this.g;
        }

        public b(String str, long j, int i, Float f, g gVar, String str2, String str3, boolean z) {
            this.a = str;
            this.b = j;
            this.c = i;
            this.d = f;
            this.e = gVar;
            this.f = str2;
            this.g = str3;
            this.h = z;
            this.i = f != null ? Float.valueOf(f.floatValue() * 1000.0f) : null;
        }
    }
}
