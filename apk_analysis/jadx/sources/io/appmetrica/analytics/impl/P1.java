package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class P1 extends AbstractC0595rg {
    public final so b;
    public final Qj c;

    public P1(C4 c4) {
        this(c4, c4.u(), Qj.c());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C4 c4 = this.a;
        if (!this.b.c() && !this.b.d()) {
            if (((Og) c4.k.a()).e) {
                Qj qj = this.c;
                synchronized (qj) {
                    qj.b.d(false);
                }
            }
            C0563q8 c0563q8 = this.a.l;
            if (c0563q8.c == null) {
                c0563q8.a();
            }
            C0612s8 c0612s8 = c0563q8.c;
            c0612s8.getClass();
            c0612s8.b = new HashSet();
            c0612s8.d = 0;
            C0612s8 c0612s9 = c0563q8.c;
            c0612s9.a = true;
            C0687v8 c0687v8 = c0563q8.b;
            IBinaryDataHelper iBinaryDataHelper = c0687v8.c;
            C0662u8 c0662u8 = c0687v8.b;
            c0687v8.a.getClass();
            iBinaryDataHelper.insert("event_hashes", c0662u8.toByteArray(C0637t8.a(c0612s9)));
        }
        return false;
    }

    public P1(C4 c4, so soVar, Qj qj) {
        super(c4);
        this.b = soVar;
        this.c = qj;
    }
}
