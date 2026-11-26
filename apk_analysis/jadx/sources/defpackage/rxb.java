package defpackage;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.api.Api;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrxb;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class rxb extends omb {
    public final av2 f;
    public final i4a g;
    public final sn6 h;
    public final l89 i;
    public final mwb j;
    public final r38 k;
    public final l21 l;
    public l7a m;
    public final mw9 n;
    public final ew8 o;
    public final mw9 p;
    public final ew8 q;

    public rxb(av2 av2Var, i4a i4aVar, sn6 sn6Var, l89 l89Var, xd9 xd9Var) {
        av2Var.getClass();
        i4aVar.getClass();
        sn6Var.getClass();
        l89Var.getClass();
        xd9Var.getClass();
        this.f = av2Var;
        this.g = i4aVar;
        this.h = sn6Var;
        this.i = l89Var;
        kr5 kr5Var = lr5.d;
        String str = ((u60) py4.a0(xd9Var, d09.a(u60.class))).c;
        kr5Var.getClass();
        mwb mwbVar = (mwb) kr5Var.a(mwb.Companion.serializer(), str);
        this.j = mwbVar;
        int i = ((u60) py4.a0(xd9Var, d09.a(u60.class))).d;
        String str2 = mwbVar.d;
        String str3 = mwbVar.j;
        int i2 = mwbVar.c;
        String str4 = mwbVar.k;
        String str5 = mwbVar.n;
        String str6 = mwbVar.g;
        String str7 = mwbVar.m;
        List list = mwbVar.f;
        he2 he2Var = null;
        this.k = zr4.z(new oxb(null, false, false, (6283271 & 8) != 0 ? "" : str2, (6283271 & 16) != 0 ? "" : str3, (6283271 & 32) != 0 ? "" : str4, (6283271 & 64) != 0 ? null : str5, (6283271 & 128) != 0 ? zj5.b : mwbVar.h, (6283271 & 256) != 0 ? null : mwbVar.o, (6283271 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? null : str6, (6283271 & 1024) != 0 ? null : str7, (6283271 & 2048) != 0 ? null : list, (6283271 & 4096) != 0 ? ((Number) l38.a.get(0)).intValue() : i2, "", "", null, null, false, null, null, zw7.b, (6283271 & 2097152) != 0 ? 0 : i, null));
        this.l = te0.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, 6, null);
        mw9 mw9VarJ = yj.j(0, 0, null, 7);
        this.n = mw9VarJ;
        this.o = c6.A(mw9VarJ);
        mw9 mw9VarJ2 = yj.j(0, 0, null, 7);
        this.p = mw9VarJ2;
        this.q = c6.A(mw9VarJ2);
        ep2.E(at4.w(this), null, null, new am8((byte) 9, he2Var, this), 3);
    }

    public final void b() {
        if (c().l != null && c().s == null) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, null, null, null, null, 8388603));
            return;
        }
        if (tba.w0(c().n)) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, null, null, null, null, 8388603));
            return;
        }
        if (c().i != null && tba.w0(c().o)) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, null, null, null, null, 8388603));
        } else if (c().t == null) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, null, null, null, null, 8388603));
        } else {
            e(oxb.a(c(), null, false, true, null, null, null, null, false, null, null, null, null, 8388603));
        }
    }

    public final oxb c() {
        return (oxb) this.k.getValue();
    }

    public final void d(kxb kxbVar) {
        he2 he2Var = null;
        if (kxbVar instanceof bxb) {
            int i = pxb.$EnumSwitchMapping$0[((bxb) kxbVar).a.ordinal()];
            if (i == 1) {
                this.m = ep2.E(at4.w(this), null, null, new nu4((byte) 28, he2Var, this), 3);
                return;
            } else {
                if (i == 2) {
                    l7a l7aVar = this.m;
                    if (l7aVar != null) {
                        l7aVar.b(null);
                    }
                    this.m = null;
                    return;
                }
                return;
            }
        }
        if (kxbVar instanceof axb) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, null, null, null, null, 8257535));
            b();
            return;
        }
        boolean z = kxbVar instanceof dxb;
        mwb mwbVar = this.j;
        l21 l21Var = this.l;
        if (z) {
            String string = tba.U0(((dxb) kxbVar).a).toString();
            e(oxb.a(c(), null, false, false, string, null, null, null, false, null, null, null, null, 8380415));
            b();
            if (string.length() > 0) {
                l21Var.h(new l28(mwbVar.a, string));
                return;
            }
            return;
        }
        if (kxbVar instanceof cxb) {
            String string2 = tba.U0(((cxb) kxbVar).a).toString();
            e(oxb.a(c(), null, false, false, null, string2, null, null, false, null, null, null, null, 8372223));
            b();
            if (string2.length() > 0) {
                l21Var.h(new l28(er9.l(mwbVar.a, "ac2"), string2));
                return;
            }
            return;
        }
        if (kxbVar instanceof exb) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, Integer.valueOf(((exb) kxbVar).a), null, null, null, 7995391));
            b();
            return;
        }
        if (kxbVar instanceof fxb) {
            e(oxb.a(c(), null, false, false, null, null, null, null, false, null, Integer.valueOf(((fxb) kxbVar).a), null, null, 7864319));
            b();
            return;
        }
        if (kxbVar instanceof hxb) {
            oxb oxbVarC = c();
            String str = c().p;
            String str2 = str == null ? "" : str;
            String str3 = c().q;
            e(oxb.a(oxbVarC, null, false, false, str2, str3 == null ? "" : str3, null, null, false, null, null, null, null, 8364031));
            b();
            return;
        }
        if (kxbVar instanceof ixb) {
            e(oxb.a(c(), null, false, false, null, null, null, null, true, null, null, null, null, 8257535));
            return;
        }
        if (kxbVar instanceof jxb) {
            e(oxb.a(c(), null, true, false, null, null, null, null, false, null, null, null, null, 8388605));
            ep2.E(at4.w(this), null, null, new lma(this, null), 3);
            return;
        }
        if (kxbVar instanceof zwb) {
            ep2.E(at4.w(this), null, null, new c70((byte) 24, he2Var, this), 3);
            return;
        }
        if (!(kxbVar instanceof gxb)) {
            tbc.b();
            return;
        }
        Activity activity = ((gxb) kxbVar).a;
        l89 l89Var = this.i;
        l89Var.getClass();
        activity.getClass();
        l89Var.a.getClass();
        Context applicationContext = activity.getApplicationContext();
        applicationContext.getClass();
        rq6 rq6Var = new rq6(applicationContext);
        oj5 oj5Var = (oj5) rq6Var.b;
        oj5Var.getClass();
        iz9 iz9Var = new iz9(new sb((Object) oj5Var, (byte) 11), (byte) 0);
        rc3 rc3VarA = yc3.a();
        rc3VarA.getClass();
        gja gjaVarH = bx4.h(new kz9(iz9Var, rc3VarA));
        gjaVarH.a(new yw3(rq6Var, (byte) 27), null);
        gjaVarH.a(null, new ah7((byte) 23));
    }

    public final void e(oxb oxbVar) {
        this.k.setValue(oxbVar);
    }
}
