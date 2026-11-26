package defpackage;

import app.adcoin.v2.presentation.navigation.PremiumSubType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class li1 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li1(int i, he2 he2Var, byte b) {
        super(i, he2Var);
        this.r = b;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                li1 li1Var = new li1(2, he2Var, (byte) 0);
                li1Var.s = ((Boolean) obj).booleanValue();
                return li1Var;
            case 1:
                li1 li1Var2 = new li1(2, he2Var, (byte) 1);
                li1Var2.s = ((Boolean) obj).booleanValue();
                return li1Var2;
            case 2:
                li1 li1Var3 = new li1(2, he2Var, (byte) 2);
                li1Var3.s = ((Boolean) obj).booleanValue();
                return li1Var3;
            case 3:
                li1 li1Var4 = new li1(2, he2Var, (byte) 3);
                li1Var4.s = ((Boolean) obj).booleanValue();
                return li1Var4;
            case 4:
                return new li1(2, he2Var, (byte) 4);
            case 5:
                return new li1(2, he2Var, (byte) 5);
            case 6:
                return new li1(2, he2Var, (byte) 6);
            case 7:
                return new li1(2, he2Var, (byte) 7);
            case 8:
                li1 li1Var5 = new li1(2, he2Var, (byte) 8);
                li1Var5.s = ((Boolean) obj).booleanValue();
                return li1Var5;
            default:
                return new li1(2, he2Var, (byte) 9);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        byte b2 = 2;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                li1 li1Var = new li1(b2, (he2) obj2, (byte) 0);
                li1Var.s = zBooleanValue;
                return li1Var.invokeSuspend(a9bVar);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                li1 li1Var2 = new li1(b2, (he2) obj2, (byte) 1);
                li1Var2.s = zBooleanValue2;
                return li1Var2.invokeSuspend(a9bVar);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                li1 li1Var3 = new li1(b2, (he2) obj2, b2);
                li1Var3.s = zBooleanValue3;
                return li1Var3.invokeSuspend(a9bVar);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                li1 li1Var4 = new li1(b2, (he2) obj2, (byte) 3);
                li1Var4.s = zBooleanValue4;
                return li1Var4.invokeSuspend(a9bVar);
            case 4:
                return ((li1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 5:
                return ((li1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 6:
                return ((li1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 7:
                return ((li1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 8:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                li1 li1Var5 = new li1(b2, (he2) obj2, (byte) 8);
                li1Var5.s = zBooleanValue5;
                return li1Var5.invokeSuspend(a9bVar);
            default:
                return ((li1) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                n25.Q(obj);
                return Boolean.valueOf(!z);
            case 1:
                boolean z2 = this.s;
                n25.Q(obj);
                return Boolean.valueOf(z2);
            case 2:
                boolean z3 = this.s;
                n25.Q(obj);
                return Boolean.valueOf(!z3);
            case 3:
                boolean z4 = this.s;
                n25.Q(obj);
                return Boolean.valueOf(z4);
            case 4:
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
                g70 g70Var = g70.a;
                u40 u40Var = u40.INSTANCE;
                this.s = true;
                return g70.n(u40Var, this) == hg2Var ? hg2Var : a9bVar;
            case 5:
                boolean z6 = this.s;
                if (z6) {
                    if (z6) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                g70 g70Var2 = g70.a;
                b60 b60Var = new b60(PremiumSubType.c);
                this.s = true;
                return g70.n(b60Var, this) == hg2Var ? hg2Var : a9bVar;
            case 6:
                boolean z7 = this.s;
                if (z7) {
                    if (z7) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                g70 g70Var3 = g70.a;
                v40 v40Var = v40.INSTANCE;
                this.s = true;
                return g70.n(v40Var, this) == hg2Var ? hg2Var : a9bVar;
            case 7:
                boolean z8 = this.s;
                if (z8) {
                    if (z8) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                g70 g70Var4 = g70.a;
                v60 v60Var = v60.INSTANCE;
                this.s = true;
                return g70.n(v60Var, this) == hg2Var ? hg2Var : a9bVar;
            case 8:
                boolean z9 = this.s;
                n25.Q(obj);
                return Boolean.valueOf(z9);
            default:
                boolean z10 = this.s;
                if (z10) {
                    if (z10) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                g70 g70Var5 = g70.a;
                w40 w40Var = w40.INSTANCE;
                this.s = true;
                return g70.n(w40Var, this) == hg2Var ? hg2Var : a9bVar;
        }
    }
}
