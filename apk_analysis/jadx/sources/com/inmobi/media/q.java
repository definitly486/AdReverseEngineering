package com.inmobi.media;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioManager;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends pfa implements kg4 {
    public final /* synthetic */ am a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(am amVar, Context context, long j, he2 he2Var) {
        super(2, he2Var);
        this.a = amVar;
        this.b = context;
        this.c = j;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new q(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).c("AdAudioTracker", "Starting audio volume tracking");
        }
        if (r.b == null) {
            Object systemService = this.b.getSystemService("audio");
            systemService.getClass();
            r.b = (AudioManager) systemService;
        }
        r rVar = r.a;
        r.f = ba.a(r.g, 0L, this.c, new p(null));
        r.a(this.c);
        Context context = this.b;
        r.c = new l();
        ba.a(context, r.c, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
        r.a(Float.valueOf(rVar.a()));
        return a9b.a;
    }
}
