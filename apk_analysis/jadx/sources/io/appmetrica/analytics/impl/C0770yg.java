package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0770yg extends AbstractC0595rg {
    public final C0563q8 b;

    public C0770yg(C4 c4) {
        this(c4, c4.j());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        L9 l9;
        if (!StringUtils.isNullOrEmpty(c0734x5.a)) {
            C0563q8 c0563q8 = this.b;
            String str = c0734x5.a;
            if (c0563q8.c == null) {
                c0563q8.a();
            }
            int iHashCode = str.hashCode();
            if (c0563q8.c.b.contains(Integer.valueOf(iHashCode))) {
                l9 = L9.NON_FIRST_OCCURENCE;
            } else {
                C0612s8 c0612s8 = c0563q8.c;
                L9 l10 = c0612s8.a ? L9.FIRST_OCCURRENCE : L9.UNKNOWN;
                if (c0612s8.d < 1000) {
                    c0612s8.b.add(Integer.valueOf(iHashCode));
                    c0612s8.d++;
                } else {
                    c0612s8.a = false;
                }
                C0687v8 c0687v8 = c0563q8.b;
                C0612s8 c0612s9 = c0563q8.c;
                IBinaryDataHelper iBinaryDataHelper = c0687v8.c;
                C0662u8 c0662u8 = c0687v8.b;
                c0687v8.a.getClass();
                iBinaryDataHelper.insert("event_hashes", c0662u8.toByteArray(C0637t8.a(c0612s9)));
                l9 = l10;
            }
            c0734x5.j = l9;
        }
        return false;
    }

    public C0770yg(C4 c4, C0563q8 c0563q8) {
        super(c4);
        this.b = c0563q8;
    }
}
