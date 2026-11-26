package defpackage;

import android.media.AudioManager;
import com.applovin.impl.adview.a;
import com.applovin.impl.r2;
import com.applovin.impl.sdk.j;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.inmobi.media.cp;
import com.inmobi.media.w6;
import io.appmetrica.analytics.impl.Z9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ne0(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                re0 re0Var = (re0) ((oe0) obj).c;
                if (i == -3 || i == -2) {
                    if (i == -2) {
                        cx3 cx3Var = re0Var.c;
                        if (cx3Var != null) {
                            ix3 ix3Var = cx3Var.a;
                            ix3Var.H(0, 1, ix3Var.m());
                        }
                        re0Var.b(3);
                    } else {
                        re0Var.b(4);
                    }
                } else if (i == -1) {
                    cx3 cx3Var2 = re0Var.c;
                    if (cx3Var2 != null) {
                        ix3 ix3Var2 = cx3Var2.a;
                        ix3Var2.H(-1, 2, ix3Var2.m());
                    }
                    re0Var.a();
                    re0Var.b(1);
                } else if (i == 1) {
                    re0Var.b(2);
                    cx3 cx3Var3 = re0Var.c;
                    if (cx3Var3 != null) {
                        ix3 ix3Var3 = cx3Var3.a;
                        ix3Var3.H(1, 1, ix3Var3.m());
                    }
                } else {
                    ka7.t("Unknown focus change type: ", i);
                }
                break;
            case 1:
                ((AudioManager.OnAudioFocusChangeListener) ((oe0) obj).c).onAudioFocusChange(i);
                break;
            case 2:
                ((MaxAdPlacer) obj).a(i);
                break;
            case 3:
                Z9.a((Z9) obj, i);
                break;
            case 4:
                ((a) obj).a(i);
                break;
            case 5:
                cp.a((cp) obj, i);
                break;
            case 6:
                ((j.a) obj).a(i);
                break;
            case 7:
                ((r2) obj).a(i);
                break;
            default:
                w6.a((w6) obj, i);
                break;
        }
    }
}
