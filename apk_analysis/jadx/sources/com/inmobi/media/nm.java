package com.inmobi.media;

import defpackage.a5b;
import defpackage.bt4;
import defpackage.gg2;
import defpackage.m16;
import defpackage.sc3;
import defpackage.tv3;
import defpackage.tx4;
import defpackage.uv3;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nm {
    public static final sc3 a;
    public static final sc3 b;
    public static final tv3 c;
    public static final gg2 d;
    public static final gg2 e;
    public static final gg2 f;
    public static final gg2 g;

    static {
        Object value = pf.b.getValue();
        value.getClass();
        a = new sc3((ExecutorService) value);
        Object value2 = pf.a.getValue();
        value2.getClass();
        b = new sc3((ExecutorService) value2);
        m16 m16Var = pf.f;
        Object value3 = m16Var.getValue();
        value3.getClass();
        c = new uv3((ExecutorService) value3);
        Object value4 = pf.c.getValue();
        value4.getClass();
        d = bt4.b(new uv3((ExecutorService) value4).plus(tx4.p()));
        Object value5 = pf.d.getValue();
        value5.getClass();
        e = bt4.b(new uv3((ExecutorService) value5).plus(tx4.p()));
        Object value6 = m16Var.getValue();
        value6.getClass();
        f = bt4.b(new uv3((ExecutorService) value6).plus(tx4.p()));
        g = bt4.b(a5b.N((hs) pf.e.getValue()).plus(tx4.p()));
    }
}
