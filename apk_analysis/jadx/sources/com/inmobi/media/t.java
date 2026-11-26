package com.inmobi.media;

import defpackage.a9b;
import defpackage.er9;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends pfa implements kg4 {
    public final /* synthetic */ am a;
    public final /* synthetic */ k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(am amVar, k kVar, he2 he2Var) {
        super(2, he2Var);
        this.a = amVar;
        this.b = kVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new t(this.a, this.b, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new t(this.a, this.b, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        am amVar = this.a;
        if (amVar != null) {
            ((bm) amVar).c("AdAudioTrackerV2", er9.k(x.h.size(), "Adding audio volume change listener. Existing listeners - "));
        }
        for (WeakReference weakReference : x.h) {
            if (weakReference.get() == null) {
                x.h.remove(weakReference);
            }
        }
        CopyOnWriteArraySet copyOnWriteArraySet = x.h;
        boolean zIsEmpty = copyOnWriteArraySet.isEmpty();
        copyOnWriteArraySet.add(new WeakReference(this.b));
        k kVar = this.b;
        Float f = (Float) x.e.get();
        ((m60) kVar).a(f != null ? new Float(ba.a(f.floatValue() * 100.0f)) : null);
        am amVar2 = this.a;
        if (zIsEmpty) {
            if (amVar2 != null) {
                ((bm) amVar2).c("AdAudioTrackerV2", "Starting audio volume change listener");
            }
            x.a(this.a);
        } else if (amVar2 != null) {
            ((bm) amVar2).c("AdAudioTrackerV2", "Resuming audio volume change listener");
        }
        return a9b.a;
    }
}
