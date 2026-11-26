package defpackage;

import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wm0 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ vp t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wm0(vp vpVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = vpVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        vp vpVar = this.t;
        switch (b) {
            case 0:
                return new wm0(vpVar, he2Var, (byte) 0);
            case 1:
                return new wm0(vpVar, he2Var, (byte) 1);
            case 2:
                return new wm0(vpVar, he2Var, (byte) 2);
            case 3:
                return new wm0(vpVar, he2Var, (byte) 3);
            default:
                return new wm0(vpVar, he2Var, (byte) 4);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((wm0) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Float f = new Float(1.0f);
                m3b m3bVarW = h92.W(EventTypeExtended.EVENT_TYPE_EXTENDED_START_VALUE, 0, fo3.a, 2);
                this.s = true;
                return vp.a(this.t, f, m3bVarW, null, this, 12) == hg2Var ? hg2Var : a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    Float f2 = new Float(0.0f);
                    this.s = true;
                    return vp.a(this.t, f2, null, null, this, 14) == hg2Var ? hg2Var : a9bVar;
                }
                if (z2) {
                    n25.Q(obj);
                    return a9bVar;
                }
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (z3) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Float f3 = new Float(360.0f);
                li5 li5VarM = h92.M(4, 0L, h92.W(4666, 0, fo3.d, 2), n29.a);
                this.s = true;
                return vp.a(this.t, f3, li5VarM, null, this, 12) == hg2Var ? hg2Var : a9bVar;
            case 3:
                boolean z4 = this.s;
                if (z4) {
                    if (z4) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Float f4 = new Float(1.0f);
                m6a m6aVarT = h92.T(0.55f, 220.0f, null, 4);
                this.s = true;
                return vp.a(this.t, f4, m6aVarT, null, this, 12) == hg2Var ? hg2Var : a9bVar;
            default:
                boolean z5 = this.s;
                if (z5) {
                    if (z5) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                Float f5 = new Float(0.0f);
                m6a m6aVar = x9a.a;
                this.s = true;
                return vp.a(this.t, f5, m6aVar, null, this, 12) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
