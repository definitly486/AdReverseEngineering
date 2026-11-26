package defpackage;

import android.content.ClipData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tz8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ sy1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz8(sy1 sy1Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = sy1Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new tz8(this.t, he2Var, (byte) 0);
            case 1:
                return new tz8(this.t, he2Var, (byte) 1);
            default:
                return new tz8(this.t, he2Var, (byte) 2);
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
        }
        return ((tz8) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        sy1 sy1Var = this.t;
        hg2 hg2Var = hg2.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (!z) {
                    n25.Q(obj);
                    ClipData clipDataNewPlainText = ClipData.newPlainText("referral code", g70.t);
                    clipDataNewPlainText.getClass();
                    this.s = true;
                    ((wi) sy1Var).a.J().setPrimaryClip(clipDataNewPlainText);
                    if (a9bVar == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            case 1:
                boolean z2 = this.s;
                if (!z2) {
                    n25.Q(obj);
                    g70 g70Var = g70.a;
                    ClipData clipDataNewPlainText2 = ClipData.newPlainText("referral link", g70.k());
                    clipDataNewPlainText2.getClass();
                    this.s = true;
                    ((wi) sy1Var).a.J().setPrimaryClip(clipDataNewPlainText2);
                    if (a9bVar == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
            default:
                boolean z3 = this.s;
                if (!z3) {
                    n25.Q(obj);
                    g70 g70Var2 = g70.a;
                    ClipData clipDataNewPlainText3 = ClipData.newPlainText("referral code", "https://play.google.com/store/apps/details?id=com.pavloffmedev.dcn&referrer=" + g70.t);
                    clipDataNewPlainText3.getClass();
                    this.s = true;
                    ((wi) sy1Var).a.J().setPrimaryClip(clipDataNewPlainText3);
                    if (a9bVar == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    if (!z3) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                }
                return a9bVar;
        }
    }
}
