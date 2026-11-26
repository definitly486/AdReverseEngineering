package com.inmobi.media;

import android.content.Context;
import android.media.AudioManager;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft extends pfa implements kg4 {
    public final /* synthetic */ gt a;
    public final /* synthetic */ jt b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft(gt gtVar, jt jtVar, boolean z, he2 he2Var) {
        super(2, he2Var);
        this.a = gtVar;
        this.b = jtVar;
        this.c = z;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ft(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ft) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Context context = this.a.b;
        if (context != null) {
            AudioManager audioManager = null;
            try {
                Object systemService = context.getSystemService("audio");
                if (!(systemService instanceof AudioManager)) {
                    systemService = null;
                }
                audioManager = (AudioManager) systemService;
            } catch (Throwable unused) {
            }
            if (audioManager != null) {
                try {
                    int streamVolume = audioManager.getStreamVolume(3);
                    gt gtVar = this.a;
                    if (streamVolume != gtVar.c) {
                        gtVar.c = streamVolume;
                        am amVar = this.b.b;
                        if (amVar != null) {
                            ((bm) amVar).a("MraidMediaProcessor", "volume change detected - " + this.c);
                        }
                        this.b.a(this.a.a, streamVolume);
                    }
                } catch (Exception e) {
                    am amVar2 = this.b.b;
                    if (amVar2 != null) {
                        ((bm) amVar2).a("MraidMediaProcessor", "Unexpected error in volume listener", e);
                    }
                }
            }
        }
        return a9b.a;
    }
}
