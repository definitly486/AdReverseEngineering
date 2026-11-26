package defpackage;

import android.util.Patterns;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lz8;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class z8 extends omb {
    public final s07 f;
    public final reb g;
    public final jk7 h;
    public final av2 i;
    public final od5 j;
    public final r38 k;
    public final mw9 l;
    public final ew8 m;
    public boolean n;
    public String o;

    public z8(s07 s07Var, reb rebVar, jk7 jk7Var, av2 av2Var, od5 od5Var) {
        av2Var.getClass();
        od5Var.getClass();
        this.f = s07Var;
        this.g = rebVar;
        this.h = jk7Var;
        this.i = av2Var;
        this.j = od5Var;
        this.k = zr4.z(new w8(31));
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.l = mw9VarJ;
        this.m = c6.A(mw9VarJ);
        ep2.E(at4.w(this), null, null, new x8(this, null, (byte) 0), 3);
    }

    public final w8 b() {
        return (w8) this.k.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(o8 o8Var) {
        he2 he2Var = null;
        if (o8Var instanceof j8) {
            d(w8.a(b(), null, ((j8) o8Var).a, false, false, 29));
            if (b().b.length() == 6) {
                ep2.E(at4.w(this), null, null, new y8(this, null), 3);
                return;
            }
            return;
        }
        byte b = 1;
        if (o8Var instanceof k8) {
            w8 w8VarB = b();
            String str = ((k8) o8Var).a;
            d(w8.a(w8VarB, str, null, (!Patterns.EMAIL_ADDRESS.matcher(str).matches() || this.n) ? (byte) 0 : (byte) 1, false, 22));
        } else {
            if (o8Var instanceof l8) {
                d(w8.a(b(), null, null, false, false, 15));
                return;
            }
            if (o8Var instanceof n8) {
                d(w8.a(b(), null, null, false, true, 15));
            } else {
                if (!(o8Var instanceof m8)) {
                    tbc.b();
                    return;
                }
                this.n = true;
                d(w8.a(b(), null, null, false, false, 23));
                ep2.E(at4.w(this), null, null, new x8(this, he2Var, b), 3);
            }
        }
    }

    public final void d(w8 w8Var) {
        this.k.setValue(w8Var);
    }
}
