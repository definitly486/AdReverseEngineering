package io.content.analytics.internal.t;

import defpackage.g05;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.q09;
import defpackage.sp6;
import defpackage.up6;
import defpackage.y3a;
import java.text.ParseException;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final C0084a c = new C0084a(null);
    private final q09 a = new q09("^(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([A-Z])\\/(\\S+)\\(\\s*(\\d+)\\): (.*)$");
    private final i b = new i();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b {
        private final long a;
        private final String b;
        private final String c;
        private final String d;

        public b(long j, String str, String str2, String str3) {
            this.a = j;
            this.b = str;
            this.c = str2;
            this.d = str3;
        }

        public final String a() {
            return this.c;
        }

        public final String b() {
            return this.d;
        }

        public final String c() {
            return this.b;
        }

        public final long d() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && ho5.q(this.b, bVar.b) && ho5.q(this.c, bVar.c) && ho5.q(this.d, bVar.d);
        }

        public int hashCode() {
            return this.d.hashCode() + y3a.d(y3a.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        }

        public String toString() {
            return super.toString();
        }
    }

    public final b a(String str) throws ParseException {
        q09 q09Var = this.a;
        q09Var.getClass();
        str.getClass();
        Matcher matcher = q09Var.a.matcher(str);
        matcher.getClass();
        up6 up6VarR = g05.r(matcher, 0, str);
        if (up6VarR == null) {
            return null;
        }
        String str2 = (String) ((sp6) up6VarR.a()).get(1);
        String str3 = (String) ((sp6) up6VarR.a()).get(2);
        String str4 = (String) ((sp6) up6VarR.a()).get(3);
        String str5 = (String) ((sp6) up6VarR.a()).get(5);
        Long lA = this.b.a(str2);
        return new b(lA != null ? lA.longValue() : 0L, str4, str3, str5);
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.t.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0084a {
        public /* synthetic */ C0084a(lz2 lz2Var) {
            this();
        }

        private C0084a() {
        }
    }
}
