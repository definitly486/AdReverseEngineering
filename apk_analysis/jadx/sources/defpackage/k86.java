package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k86 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k86(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                k86 k86Var = new k86(2, he2Var, (byte) 0);
                k86Var.t = obj;
                return k86Var;
            default:
                k86 k86Var2 = new k86(2, he2Var, (byte) 1);
                k86Var2.t = obj;
                return k86Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((k86) create((e86) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((k86) create((b64) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        b64 b64Var;
        t19 t19Var;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                e86 e86Var = (e86) this.t;
                byte b2 = this.s;
                if (b2 == 0) {
                    n25.Q(obj);
                    e86Var.getClass();
                    this.t = e86Var;
                    this.s = (byte) 1;
                    if (cec.z(1000L, this) != hg2Var) {
                    }
                    return hg2Var;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                vp vpVar = e86Var.j;
                Float f = new Float(1.0f);
                us usVar = e86Var.h;
                this.t = null;
                this.s = (byte) 2;
                if (vp.a(vpVar, f, usVar, null, this, 12) != hg2Var) {
                    return a9bVar;
                }
                return hg2Var;
            default:
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    b64Var = (b64) this.t;
                    t19Var = null;
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            n25.Q(obj);
                            return a9bVar;
                        }
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b64Var = (b64) this.t;
                    n25.Q(obj);
                    t19Var = (t19) obj;
                }
                p08 p08Var = new p08(t19Var == t19.a, q08.g);
                this.t = null;
                this.s = (byte) 2;
                return b64Var.emit(p08Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
