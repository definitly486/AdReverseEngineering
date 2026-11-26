package com.pubscale.caterpillar.analytics;

import com.pubscale.caterpillar.analytics.implementation.room.BatchedEventDatabase;
import defpackage.gfa;
import defpackage.lt3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends lt3 {
    public final /* synthetic */ h a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(h hVar, BatchedEventDatabase batchedEventDatabase) {
        super(batchedEventDatabase);
        this.a = hVar;
        batchedEventDatabase.getClass();
    }

    @Override // defpackage.lt3
    public final void bind(gfa gfaVar, Object obj) {
        t tVar = (t) obj;
        if (tVar.a() == null) {
            gfaVar.Q(1);
        } else {
            gfaVar.F(1, tVar.a());
        }
        if (tVar.d() == null) {
            gfaVar.Q(2);
        } else {
            gfaVar.F(2, tVar.d());
        }
        t.b bVar = this.a.c;
        t.a aVarF = tVar.f();
        bVar.getClass();
        gfaVar.K(3, t.b.a(aVarF));
        gfaVar.K(4, tVar.b());
        gfaVar.K(5, tVar.g());
        gfaVar.K(6, tVar.e());
        gfaVar.K(7, tVar.c());
    }

    @Override // defpackage.ww9
    public final String createQuery() {
        return "INSERT OR ABORT INTO `batched_events` (`app_key`,`payload`,`status`,`created_at`,`updated_at`,`retry_count`,`id`) VALUES (?,?,?,?,?,?,nullif(?, 0))";
    }
}
