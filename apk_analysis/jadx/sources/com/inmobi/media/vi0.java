package com.inmobi.media;

import defpackage.a9b;
import defpackage.bp6;
import defpackage.he2;
import defpackage.hg2;
import defpackage.je7;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vi0 extends pfa implements kg4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vi0(bj0 bj0Var, he2 he2Var) {
        super(2, he2Var);
        this.c = bj0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        vi0 vi0Var = new vi0(this.c, he2Var);
        vi0Var.b = obj;
        return vi0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        vi0 vi0Var = new vi0(this.c, (he2) obj2);
        vi0Var.b = (di0) obj;
        return vi0Var.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        di0 di0Var;
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            di0Var = (di0) this.b;
            je7 je7Var = this.c.d;
            this.b = di0Var;
            this.a = 1;
            Object objEmit = je7Var.emit(di0Var, this);
            hg2 hg2Var = hg2.a;
            if (objEmit == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            di0Var = (di0) this.b;
            n25.Q(obj);
        }
        yh0 yh0Var = this.c.c.f;
        di0Var.getClass();
        if (di0Var instanceof rj0) {
            yh0Var.b.d = tg0.a(((rj0) di0Var).a);
            yh0Var.c.f.a(jy.a);
        } else if (di0Var instanceof ci0) {
            Map mapSingletonMap = Collections.singletonMap("[ERRORCODE]", String.valueOf(405));
            mapSingletonMap.getClass();
            yh0Var.c.m.a(new sn0(mapSingletonMap, null, 2));
        } else if (di0Var instanceof xk0) {
            String str = ((xk0) di0Var).b;
            if (yh0Var.a.incrementAndGet() > 1) {
                ie0.a("MultipleVideoReadyFired", bp6.W(new l28("trigger", str)));
            }
            mt mtVar = yh0Var.c.g;
            jy jyVar = jy.a;
            mtVar.a(jyVar);
            yh0Var.c.h.a(jyVar);
        } else if (di0Var instanceof uk0) {
            yh0Var.c.l.a(jy.a);
        } else if (di0Var instanceof bk0) {
            yh0Var.c.k.a(jy.a);
        } else if (di0Var instanceof jj0) {
            yh0Var.c.b.a(jy.a);
        } else if (di0Var instanceof vk0) {
            yh0Var.c.c.a(jy.a);
        } else if (di0Var instanceof el0) {
            yh0Var.c.d.a(jy.a);
        } else if (di0Var instanceof bi0) {
            yh0Var.c.e.a(jy.a);
        } else if (di0Var instanceof kk0) {
            yh0Var.b.e = ((kk0) di0Var).a;
            yh0Var.c.n.a(jy.a);
        } else if (di0Var instanceof h6) {
            boolean z = ((h6) di0Var).a;
            xh0 xh0Var = yh0Var.c;
            if (z) {
                xh0Var.i.a(jy.a);
            } else {
                xh0Var.j.a(jy.a);
            }
        }
        return a9b.a;
    }
}
