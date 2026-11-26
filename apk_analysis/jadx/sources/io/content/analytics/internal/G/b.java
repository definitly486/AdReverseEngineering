package io.content.analytics.internal.G;

import defpackage.er6;
import defpackage.tbc;
import io.content.analytics.internal.p006g.c;
import io.content.analytics.internal.p006g.g;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[io.content.analytics.internal.p006g.a.values().length];
            try {
                iArr[io.content.analytics.internal.p006g.a.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[io.content.analytics.internal.p006g.a.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[io.content.analytics.internal.p006g.a.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[io.content.analytics.internal.p006g.a.NATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[g.values().length];
            try {
                iArr2[g.PRECISE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[g.ESTIMATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private static final long a(c cVar) {
        return (cVar.c() - (cVar.c() % 1000)) - er6.H(cVar.d() * 1.0E12f);
    }

    public static final io.content.analytics.internal.G.a b(c cVar) {
        return new io.content.analytics.internal.G.a(cVar.b(), cVar.f(), io.content.analytics.internal.I.g.a(new Date(cVar.c())), a(cVar.a()), a(cVar), a(cVar.e()));
    }

    private static final int a(io.content.analytics.internal.p006g.a aVar) {
        int i = a.$EnumSwitchMapping$0[aVar.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    tbc.b();
                    return 0;
                }
            }
        }
        return i2;
    }

    private static final int a(g gVar) {
        int i = a.$EnumSwitchMapping$1[gVar.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        tbc.b();
        return 0;
    }
}
