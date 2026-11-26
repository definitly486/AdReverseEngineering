package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsz6;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class sz6 extends omb {
    public final av2 f;
    public final vm4 g;
    public final yz7 h;
    public final m32 i;
    public final p32 j;
    public final r38 k;
    public l7a l;
    public final mw9 m;
    public final ew8 n;

    public sz6(av2 av2Var, vm4 vm4Var, yz7 yz7Var, m32 m32Var, p32 p32Var, xd9 xd9Var) {
        av2Var.getClass();
        vm4Var.getClass();
        yz7Var.getClass();
        m32Var.getClass();
        p32Var.getClass();
        xd9Var.getClass();
        this.f = av2Var;
        this.g = vm4Var;
        this.h = yz7Var;
        this.i = m32Var;
        this.j = p32Var;
        this.k = zr4.z(new oz6(true, null, "", "", null, (2015 & 32) != 0 ? 0 : ((n50) py4.a0(xd9Var, d09.a(n50.class))).c, "gp", false, false, "", false));
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.m = mw9VarJ;
        this.n = c6.A(mw9VarJ);
    }

    public final oz6 b() {
        return (oz6) this.k.getValue();
    }

    public final void c(nz6 nz6Var) {
        byte b = 2;
        byte b2 = 1;
        he2 he2Var = null;
        if (nz6Var instanceof jz6) {
            int i = pz6.$EnumSwitchMapping$0[((jz6) nz6Var).a.ordinal()];
            if (i == 1) {
                ep2.E(at4.w(this), null, null, new qz6(this, he2Var, b2), 3);
                return;
            }
            byte b3 = 0;
            if (i == 2) {
                this.l = ep2.E(at4.w(this), null, null, new rz6(this, he2Var, b3), 3);
                return;
            }
            if (i == 3) {
                ep2.E(at4.w(this), null, null, new qz6(this, he2Var, b3), 3);
                return;
            } else {
                if (i == 5) {
                    l7a l7aVar = this.l;
                    if (l7aVar != null) {
                        l7aVar.b(null);
                    }
                    this.l = null;
                    return;
                }
                return;
            }
        }
        if (nz6Var instanceof lz6) {
            Activity activity = ((lz6) nz6Var).a;
            if (activity != null) {
                String str = (String) ez6.d.get(b().g);
                if (str == null) {
                    str = "";
                }
                try {
                    Uri uri = Uri.parse(str);
                    uri.getClass();
                    activity.startActivity(new Intent("android.intent.action.VIEW", uri));
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            return;
        }
        if (nz6Var instanceof mz6) {
            Uri uri2 = ((mz6) nz6Var).a;
            if (uri2 == null) {
                return;
            }
            ep2.E(at4.w(this), null, null, new ff6(this, uri2, he2Var, (byte) 12), 3);
            return;
        }
        if (nz6Var instanceof hz6) {
            ep2.E(at4.w(this), null, null, new rz6(this, he2Var, b2), 3);
            return;
        }
        if (nz6Var instanceof iz6) {
            d(oz6.a(b(), null, null, null, null, null, null, false, 1023));
            return;
        }
        if (!(nz6Var instanceof kz6)) {
            tbc.b();
        } else if (b().h && (b().i || b().e == null)) {
            ep2.E(at4.w(this), null, null, new rz6(this, he2Var, b), 3);
        } else {
            d(oz6.a(b(), null, null, null, null, null, null, true, 1023));
        }
    }

    public final void d(oz6 oz6Var) {
        this.k.setValue(oz6Var);
    }
}
