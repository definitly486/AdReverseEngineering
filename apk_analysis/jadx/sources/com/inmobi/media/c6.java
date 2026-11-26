package com.inmobi.media;

import android.content.Context;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c6 extends p6 {
    public final i6 L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6(Context context, b2 b2Var, l6 l6Var) {
        super(context, b2Var, l6Var);
        context.getClass();
        this.L = new i6();
    }

    @Override // com.inmobi.media.p6
    public final boolean W() {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "canProceedToLoad");
        }
        E();
        if (1 == this.b || 2 == this.b) {
            vr.a((byte) 1, "r3", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "ad load in progress. ignore load");
            }
            b((short) 53);
            return false;
        }
        if (7 == this.b) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 15);
            vr.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + this.m.a);
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("r3", "Ad is active. ignore load");
            }
            return false;
        }
        if (this.b == 4) {
            boolean z = z();
            bm bmVar4 = this.j;
            if (!z) {
                if (bmVar4 != null) {
                    bmVar4.c("r3", "signalCanShowForStateReady");
                }
                bm bmVar5 = this.j;
                if (bmVar5 != null) {
                    bmVar5.a("r3", "An ad is ready with the ad unit. Signaling ad load success ...");
                }
                m3 m3VarN = n();
                if (m3VarN == null) {
                    vr.a((byte) 2, "InMobi", "Listener was garbage collected. Unable to give callback");
                    bm bmVar6 = this.j;
                    if (bmVar6 != null) {
                        bmVar6.b("r3", "listener is null. load show callback missed");
                    }
                } else {
                    bm bmVar7 = this.j;
                    if (bmVar7 != null) {
                        bmVar7.a("r3", "callback - onLoadSuccess");
                    }
                    d(m3VarN);
                }
                return false;
            }
            if (bmVar4 != null) {
                bmVar4.b("r3", "ad is expired, clearing");
            }
            d();
        }
        D();
        return true;
    }

    @Override // com.inmobi.media.p6, com.inmobi.media.f70
    public final void a(boolean z) {
        fl flVar = fl.d;
        flVar.getClass();
        Context context = m80.b;
        if (context == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = lp.b;
        lp lpVarA = kp.a(context, "audio_pref_file");
        int i = flVar.c.get();
        int iMax = z ? Math.max(0, i - 1) : i + 1;
        flVar.c.set(iMax);
        lpVarA.a("user_mute_count", iMax, false);
    }

    public final void d0() {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.d("r3", "AdUnit " + this + " state - CREATED");
        }
        c((byte) 0);
        f((short) 2153);
    }

    public final void f(short s) {
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "onShowFailure");
        }
        m3 m3VarN = n();
        if (m3VarN == null) {
            vr.a((byte) 2, "InMobi", "Listener was garbage collected. Unable to give callback");
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.b("r3", "listener is null. show fail callback missed. ");
            }
        } else {
            bm bmVar3 = this.j;
            if (bmVar3 != null) {
                bmVar3.b("r3", "callback - onAdShowFailed");
            }
            m3VarN.b();
        }
        if (s != 0) {
            bm bmVar4 = this.j;
            if (bmVar4 != null) {
                bmVar4.b("r3", "show failed - " + ((int) s));
            }
            d(s);
        }
    }

    @Override // com.inmobi.media.p6, com.inmobi.media.r3, com.inmobi.media.f70
    public final void i(d70 d70Var) {
        m3 m3VarN;
        bm bmVar = this.j;
        if (bmVar != null) {
            bmVar.c("r3", "onRenderViewVisible");
        }
        if (this.b == 4 && (m3VarN = n()) != null) {
            bm bmVar2 = this.j;
            if (bmVar2 != null) {
                bmVar2.a("r3", "callback - onAdDisplayed");
            }
            a(m3VarN);
        }
        super.i(d70Var);
    }

    @Override // com.inmobi.media.p6, com.inmobi.media.r3
    public final String m() {
        return "audio";
    }

    @Override // com.inmobi.media.p6, com.inmobi.media.f70
    public final void a(k6 k6Var) {
        m3 m3VarN = n();
        if (m3VarN != null) {
            m3VarN.a(k6Var);
        }
        i6 i6Var = this.L;
        i6Var.getClass();
        if (i6Var.a || k6Var != k6.e) {
            return;
        }
        i6Var.a = true;
        fl flVar = fl.d;
        flVar.getClass();
        flVar.a = System.currentTimeMillis();
        flVar.b++;
    }
}
