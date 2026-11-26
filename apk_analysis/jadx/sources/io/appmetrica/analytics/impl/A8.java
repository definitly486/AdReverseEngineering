package io.appmetrica.analytics.impl;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class A8 {
    public static final Map h;
    public static final A8 i;
    public final InterfaceC0234dd a;
    public final oo b;
    public final InterfaceC0280f8 c;
    public final Z8 d;
    public final Eb e;
    public final Bd f;
    public final InterfaceC0638t9 g;

    static {
        HashMap map = new HashMap();
        map.put(L9.FIRST_OCCURRENCE, 1);
        map.put(L9.NON_FIRST_OCCURENCE, 0);
        map.put(L9.UNKNOWN, -1);
        h = Collections.unmodifiableMap(map);
        i = new A8(new Fi(), new Vm(), new Gd(), new Ei(), new R9(), new S9(), new Q9());
    }

    public A8(C0787z8 c0787z8) {
        this(c0787z8.a, c0787z8.b, c0787z8.c, c0787z8.d, c0787z8.e, c0787z8.f, c0787z8.g);
    }

    public final K8 a(C0587r8 c0587r8, Og og) {
        K8 k8 = new K8();
        J8 j8A = this.f.a(c0587r8.m, c0587r8.n);
        F8 f8A = this.e.a(c0587r8.h);
        if (j8A != null) {
            k8.g = j8A;
        }
        if (f8A != null) {
            k8.f = f8A;
        }
        String strA = this.a.a(c0587r8.a);
        if (strA != null) {
            k8.d = strA;
        }
        k8.e = this.b.a(c0587r8, og);
        String str = c0587r8.k;
        if (str != null) {
            k8.h = str;
        }
        Integer numA = this.d.a(c0587r8);
        if (numA != null) {
            k8.c = numA.intValue();
        }
        Long l = c0587r8.d;
        if (l != null) {
            k8.a = l.longValue();
        }
        Long l2 = c0587r8.e;
        if (l2 != null) {
            k8.n = l2.longValue();
        }
        Long l3 = c0587r8.f;
        if (l3 != null) {
            k8.o = l3.longValue();
        }
        Long l4 = c0587r8.g;
        if (l4 != null) {
            k8.b = l4.longValue();
        }
        Integer num = c0587r8.l;
        if (num != null) {
            k8.i = num.intValue();
        }
        k8.j = this.c.a();
        S6 s6 = c0587r8.h;
        k8.k = s6 != null ? new P5().a(s6.a) : -1;
        String str2 = c0587r8.o;
        if (str2 != null) {
            k8.l = str2.getBytes();
        }
        L9 l9 = c0587r8.p;
        Integer num2 = l9 != null ? (Integer) h.get(l9) : null;
        if (num2 != null) {
            k8.m = num2.intValue();
        }
        R8 r8 = c0587r8.q;
        if (r8 != null) {
            int iOrdinal = r8.ordinal();
            if (iOrdinal == 0) {
                k8.p = 0;
            } else if (iOrdinal == 1) {
                k8.p = 1;
            } else if (iOrdinal == 2) {
                k8.p = 2;
            }
        }
        Boolean bool = c0587r8.r;
        if (bool != null) {
            k8.q = bool.booleanValue();
        }
        Integer num3 = c0587r8.s;
        if (num3 != null) {
            k8.r = num3.intValue();
        }
        k8.s = ((Q9) this.g).a(c0587r8.t);
        return k8;
    }

    public A8(InterfaceC0234dd interfaceC0234dd, oo ooVar, InterfaceC0280f8 interfaceC0280f8, Z8 z8, Eb eb, Bd bd, InterfaceC0638t9 interfaceC0638t9) {
        this.a = interfaceC0234dd;
        this.b = ooVar;
        this.c = interfaceC0280f8;
        this.d = z8;
        this.e = eb;
        this.f = bd;
        this.g = interfaceC0638t9;
    }

    public static C0787z8 a() {
        return new C0787z8(i);
    }
}
