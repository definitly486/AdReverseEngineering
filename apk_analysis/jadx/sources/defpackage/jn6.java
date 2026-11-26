package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Ljn6;", "Lomb;", "in6", "y15", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class jn6 extends omb {
    public final av2 f;
    public final i4a g;
    public final gw8 h;

    public jn6(av2 av2Var, i4a i4aVar) {
        av2Var.getClass();
        i4aVar.getClass();
        this.f = av2Var;
        this.g = i4aVar;
        this.h = c6.Q(new s74(av2Var.m, av2Var.e, new fm1(3, null, (byte) 3)), at4.w(this), new c8a(5000L), new in6(false, null));
    }

    public final void b(y15 y15Var) {
        if (y15Var.equals(fn6.b)) {
            ep2.E(at4.w(this), null, null, new da4((byte) 12, (he2) null, (Object) this), 3);
            return;
        }
        boolean zEquals = y15Var.equals(gn6.b);
        i4a i4aVar = this.g;
        if (zEquals) {
            h4a h4aVar = i4aVar.a.a;
            h4aVar.a().play(h4aVar.h, 1.0f, 1.0f, 1, 0, 1.0f);
        } else if (!y15Var.equals(hn6.b)) {
            tbc.b();
        } else {
            h4a h4aVar2 = i4aVar.a.a;
            h4aVar2.a().play(h4aVar2.i, 1.0f, 1.0f, 1, 0, 1.0f);
        }
    }
}
