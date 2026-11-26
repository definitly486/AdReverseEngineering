package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.zt;
import defpackage.ar3;
import defpackage.k02;
import defpackage.pgc;
import defpackage.uf4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt {
    public final du a;
    public final p90 b;
    public final y6 c;
    public final p90 d;
    public final p90 e;
    public final p90 f;
    public final p90 g;

    public zt(au auVar, du duVar) {
        auVar.getClass();
        this.a = duVar;
        final byte b = 0;
        this.b = new p90(auVar, new uf4(this) { // from class: yjc
            public final /* synthetic */ zt b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                zt ztVar = this.b;
                switch (b2) {
                    case 0:
                        return zt.c(ztVar);
                    case 1:
                        return zt.e(ztVar);
                    case 2:
                        return zt.b(ztVar);
                    case 3:
                        return zt.a(ztVar);
                    default:
                        return zt.d(ztVar);
                }
            }
        });
        this.c = ((AdConfig) ua.a.a(AdConfig.class)).getNative().getInteraction().getClickDedupingEnabled() ? new u8(auVar) : new mt(auVar, new pgc((byte) 9));
        final byte b2 = 1;
        this.d = new p90(auVar, new uf4(this) { // from class: yjc
            public final /* synthetic */ zt b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                zt ztVar = this.b;
                switch (b3) {
                    case 0:
                        return zt.c(ztVar);
                    case 1:
                        return zt.e(ztVar);
                    case 2:
                        return zt.b(ztVar);
                    case 3:
                        return zt.a(ztVar);
                    default:
                        return zt.d(ztVar);
                }
            }
        });
        final byte b3 = 2;
        this.e = new p90(auVar, new uf4(this) { // from class: yjc
            public final /* synthetic */ zt b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b4 = b3;
                zt ztVar = this.b;
                switch (b4) {
                    case 0:
                        return zt.c(ztVar);
                    case 1:
                        return zt.e(ztVar);
                    case 2:
                        return zt.b(ztVar);
                    case 3:
                        return zt.a(ztVar);
                    default:
                        return zt.d(ztVar);
                }
            }
        });
        final byte b4 = 3;
        this.f = new p90(auVar, new uf4(this) { // from class: yjc
            public final /* synthetic */ zt b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b5 = b4;
                zt ztVar = this.b;
                switch (b5) {
                    case 0:
                        return zt.c(ztVar);
                    case 1:
                        return zt.e(ztVar);
                    case 2:
                        return zt.b(ztVar);
                    case 3:
                        return zt.a(ztVar);
                    default:
                        return zt.d(ztVar);
                }
            }
        });
        final byte b5 = 4;
        this.g = new p90(auVar, new uf4(this) { // from class: yjc
            public final /* synthetic */ zt b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b6 = b5;
                zt ztVar = this.b;
                switch (b6) {
                    case 0:
                        return zt.c(ztVar);
                    case 1:
                        return zt.e(ztVar);
                    case 2:
                        return zt.b(ztVar);
                    case 3:
                        return zt.a(ztVar);
                    default:
                        return zt.d(ztVar);
                }
            }
        });
    }

    public static final List a(zt ztVar) {
        return k02.I0(vh0.a("Impression", ztVar.a.b), ub.a("impression", ztVar.a.a.a));
    }

    public static final List b(zt ztVar) {
        return ub.a("impression_shown", ztVar.a.a.a);
    }

    public static final List c(zt ztVar) {
        return ub.a("loaded", ztVar.a.a.a);
    }

    public static final List d(zt ztVar) {
        return ub.a("mrc50", ztVar.a.a.a);
    }

    public static final List e(zt ztVar) {
        return ub.a("start_tracking", ztVar.a.a.a);
    }

    public static final List a() {
        return ar3.a;
    }
}
