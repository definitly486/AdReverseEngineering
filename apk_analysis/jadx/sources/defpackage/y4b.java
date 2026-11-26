package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y4b {
    public static final o4b A;
    public static final o4b B;
    public static final st3 C;
    public static final o4b a;
    public static final o4b b;
    public static final r4b c;
    public static final p4b d;
    public static final p4b e;
    public static final p4b f;
    public static final p4b g;
    public static final o4b h;
    public static final o4b i;
    public static final o4b j;
    public static final x3b k;
    public static final w4b l;
    public static final w4b m;
    public static final p4b n;
    public static final o4b o;
    public static final o4b p;
    public static final o4b q;
    public static final o4b r;
    public static final o4b s;
    public static final o4b t;
    public static final o4b u;
    public static final o4b v;
    public static final o4b w;
    public static final o4b x;
    public static final o4b y;
    public static final io7 z;

    static {
        byte b2 = 0;
        a = new o4b(Class.class, new e4b().a(), b2);
        b = new o4b(BitSet.class, new n4b().a(), b2);
        q4b q4bVar = new q4b();
        c = new r4b();
        d = new p4b(Boolean.TYPE, Boolean.class, q4bVar);
        e = new p4b(Byte.TYPE, Byte.class, new s4b());
        f = new p4b(Short.TYPE, Short.class, new t4b());
        g = new p4b(Integer.TYPE, Integer.class, new u4b());
        h = new o4b(AtomicInteger.class, new v4b().a(), b2);
        i = new o4b(AtomicBoolean.class, new u3b().a(), b2);
        j = new o4b(AtomicIntegerArray.class, new v3b().a(), b2);
        k = new x3b();
        new y3b();
        byte b3 = 1;
        new w4b((byte) 1, false);
        l = new w4b((byte) 1, true);
        new w4b((byte) 0, false);
        m = new w4b((byte) 0, true);
        n = new p4b(Character.TYPE, Character.class, new z3b());
        a4b a4bVar = new a4b();
        o = new o4b(BigDecimal.class, new b4b(), b2);
        p = new o4b(BigInteger.class, new c4b(), b2);
        q = new o4b(l16.class, new d4b(), b2);
        r = new o4b(String.class, a4bVar, b2);
        s = new o4b(StringBuilder.class, new f4b(), b2);
        t = new o4b(StringBuffer.class, new g4b(), b2);
        u = new o4b(URL.class, new h4b(), b2);
        v = new o4b(URI.class, new i4b(), b2);
        w = new o4b(InetAddress.class, new j4b(), b3);
        x = new o4b(UUID.class, new k4b(), b2);
        y = new o4b(Currency.class, new l4b().a(), b2);
        z = new io7(new gq5(new String[]{"year", "month", "dayOfMonth", "hourOfDay", "minute", "second"}, (byte) 8), b3);
        A = new o4b(Locale.class, new m4b(), b2);
        B = new o4b(is5.class, ns5.a, b3);
        C = tt3.d;
    }

    public static void a(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static int b(long j2) {
        int i2 = (int) j2;
        if (i2 == j2) {
            return i2;
        }
        wc.t(ka7.j(j2, "Too big for an int: "));
        return 0;
    }
}
