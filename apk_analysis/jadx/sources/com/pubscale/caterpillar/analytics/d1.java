package com.pubscale.caterpillar.analytics;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 {

    @or9("session_id")
    public final String a;

    @or9("module")
    public final String b;

    @or9("device")
    public final z c;

    @or9("geo")
    public final i0 d;

    @or9("app")
    public final c e;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public static d1 a(String str, z zVar, i0 i0Var, c cVar) {
            str.getClass();
            zVar.getClass();
            i0Var.getClass();
            cVar.getClass();
            String string = UUID.randomUUID().toString();
            string.getClass();
            return new d1(string, str, zVar, i0Var, cVar, 0);
        }
    }

    public d1(String str, String str2, z zVar, i0 i0Var, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = zVar;
        this.d = i0Var;
        this.e = cVar;
    }

    public final c a() {
        return this.e;
    }

    public final z b() {
        return this.c;
    }

    public final i0 c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return ho5.q(this.a, d1Var.a) && ho5.q(this.b, d1Var.b) && ho5.q(this.c, d1Var.c) && ho5.q(this.d, d1Var.d) && ho5.q(this.e, d1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.a + ", module=" + this.b + ", deviceLog=" + this.c + ", geoLog=" + this.d + ", appInfo=" + this.e + ')';
    }

    public /* synthetic */ d1(String str, String str2, z zVar, i0 i0Var, c cVar, int i) {
        this(str, str2, zVar, i0Var, cVar);
    }
}
