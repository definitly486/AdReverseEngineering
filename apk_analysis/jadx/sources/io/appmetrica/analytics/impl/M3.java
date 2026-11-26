package io.appmetrica.analytics.impl;

import android.content.Context;
import io.content.protobuf.ErrorReason;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class M3 {
    public final K6 a;
    public C0154ab b;
    public C0180bb c;
    public Ib d;

    public M3(File file) {
        this.a = new K6(file);
    }

    public final synchronized InterfaceC0540pa a(Context context) {
        C0180bb c0180bb;
        c0180bb = this.c;
        if (c0180bb == null) {
            c0180bb = new C0180bb(c(context));
            this.c = c0180bb;
        }
        return c0180bb;
    }

    public final synchronized InterfaceC0540pa b(Context context) {
        return c(context);
    }

    public final InterfaceC0540pa c(Context context) {
        Ib ib;
        C0154ab c0154ab = this.b;
        if (c0154ab != null) {
            return c0154ab;
        }
        synchronized (this) {
            ib = this.d;
            if (ib == null) {
                K6 k6 = this.a;
                String strA = new J6(k6.a, k6.b, true).a(context, new C0732x3());
                C0710w6 c0710w6 = AbstractC0174b5.c;
                c0710w6.getClass();
                HashMap map = new HashMap();
                map.put("preferences", Y4.a);
                C0192bn c0192bn = c0710w6.c;
                G6 g6 = c0710w6.a;
                C6 c6 = g6.c;
                D6 d6 = g6.d;
                C0231da c0231da = new C0231da(false);
                c0231da.a(Integer.valueOf(ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), new C0757y3());
                C0269en c0269en = new C0269en("service database", map);
                c0192bn.getClass();
                ib = new Ib(context, strA, new F9(strA), new C0218cn(c6, d6, c0231da, c0269en));
                this.d = ib;
            }
        }
        C0154ab c0154ab2 = new C0154ab("preferences", ib, L3.l().c.b());
        this.b = c0154ab2;
        return c0154ab2;
    }
}
