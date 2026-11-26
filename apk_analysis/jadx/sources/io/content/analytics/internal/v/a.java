package io.content.analytics.internal.v;

import defpackage.ho5;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private final String a;
    private final EnumC0092a b;
    private final Date c;
    private final boolean d;

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.v.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum EnumC0092a {
        INAPP_CONSUMABLE,
        INAPP_NON_CONSUMABLE,
        SUBS_AUTO_RENEWABLE,
        SUBS_NON_AUTO_RENEWABLE
    }

    public a(String str, EnumC0092a enumC0092a, Date date, boolean z) {
        this.a = str;
        this.b = enumC0092a;
        this.c = date;
        this.d = z;
    }

    public static /* synthetic */ a a(a aVar, String str, EnumC0092a enumC0092a, Date date, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = aVar.a;
        }
        if ((i & 2) != 0) {
            enumC0092a = aVar.b;
        }
        if ((i & 4) != 0) {
            date = aVar.c;
        }
        if ((i & 8) != 0) {
            z = aVar.d;
        }
        return aVar.a(str, enumC0092a, date, z);
    }

    public final EnumC0092a b() {
        return this.b;
    }

    public final boolean c() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return ho5.q(this.a, aVar.a) && this.b == aVar.b && ho5.q(this.c, aVar.c) && this.d == aVar.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iHashCode + r2;
    }

    public String toString() {
        return super.toString();
    }

    public final a a(String str, EnumC0092a enumC0092a, Date date, boolean z) {
        return new a(str, enumC0092a, date, z);
    }

    public final Date a() {
        return this.c;
    }
}
