package com.inmobi.media;

import android.view.OrientationEventListener;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.ce7;
import defpackage.d09;
import defpackage.ho5;
import defpackage.uu5;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk extends OrientationEventListener {
    public static final /* synthetic */ uu5[] d;
    public final InMobiAdActivity a;
    public final HashSet b;
    public final yk c;

    static {
        ce7 ce7Var = new ce7(zk.class, "currentOrientation", "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;", 0);
        d09.a.getClass();
        d = new uu5[]{ce7Var};
    }

    public zk(InMobiAdActivity inMobiAdActivity) {
        super(inMobiAdActivity);
        this.a = inMobiAdActivity;
        this.b = new HashSet();
        this.c = new yk(xz.a(ie.g()), this);
    }

    public final void a(yz yzVar) {
        yzVar.getClass();
        try {
            if (yzVar.a) {
                this.a.setRequestedOrientation(13);
                return;
            }
            String str = yzVar.b;
            if (ho5.q(str, "landscape")) {
                this.a.setRequestedOrientation(6);
                return;
            }
            boolean zQ = ho5.q(str, "portrait");
            InMobiAdActivity inMobiAdActivity = this.a;
            if (zQ) {
                inMobiAdActivity.setRequestedOrientation(7);
            } else {
                inMobiAdActivity.setRequestedOrientation(13);
            }
        } catch (IllegalStateException unused) {
        }
    }

    public final void b() {
        int i = this.a.getResources().getConfiguration().orientation;
        byte bG = ie.g();
        int i2 = 1;
        if (bG != 1 && bG != 2 && (bG == 3 || bG == 4)) {
            i2 = 2;
        }
        if (i == i2) {
            this.c.setValue(this, d[0], xz.a(ie.g()));
        }
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        b();
    }

    public final void a() {
        if (this.b.isEmpty()) {
            disable();
        } else {
            enable();
        }
    }
}
