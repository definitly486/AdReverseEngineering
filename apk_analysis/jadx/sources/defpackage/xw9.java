package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xw9 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ bx9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xw9(bx9 bx9Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = bx9Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        bx9 bx9Var = this.t;
        switch (b) {
            case 0:
                return new xw9(bx9Var, he2Var, (byte) 0);
            default:
                return new xw9(bx9Var, he2Var, (byte) 1);
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
        }
        return ((xw9) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = a9b.a;
        hg2 hg2Var = hg2.a;
        bx9 bx9Var = this.t;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (z) {
                        n25.Q(obj);
                        return obj2;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                m64 m64Var = new m64(bx9Var.e.getData(), new oh(bx9Var, null), (byte) 1);
                ml mlVar = new ml(bx9Var, (byte) 24);
                this.s = true;
                return m64Var.collect(mlVar, this) == hg2Var ? hg2Var : obj2;
            default:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        jq2 jq2Var = bx9Var.e;
                        zw9 zw9Var = new zw9(bx9Var, he2Var, (byte) 0);
                        this.s = true;
                        if (jq2Var.a(zw9Var, this) == hg2Var) {
                            obj2 = hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return obj2;
                } catch (Exception e) {
                    e.getMessage();
                    is9 is9Var = bx9Var.h;
                    if (is9Var == null) {
                        ho5.M("localSessionData");
                        throw null;
                    }
                    bx9Var.d.getClass();
                    bx9Var.h = is9.a(is9Var, null, ota.a(), null, 5);
                    return obj2;
                }
        }
    }
}
