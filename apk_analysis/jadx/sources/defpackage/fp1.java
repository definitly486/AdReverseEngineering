package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fp1 implements z54 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gw8 b;

    public /* synthetic */ fp1(gw8 gw8Var, byte b) {
        this.a = b;
        this.b = gw8Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        dp1 dp1Var;
        ov4 ov4Var;
        byte b = this.a;
        gw8 gw8Var = this.b;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                if (he2Var instanceof dp1) {
                    dp1Var = (dp1) he2Var;
                    int i = dp1Var.s;
                    if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                        dp1Var.s = i - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        dp1Var = new dp1(this, he2Var);
                    }
                } else {
                    dp1Var = new dp1(this, he2Var);
                }
                Object obj = dp1Var.r;
                int i2 = dp1Var.s;
                if (i2 != 0) {
                    if (i2 == 1) {
                        n25.Q(obj);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
                aa1 aa1Var = new aa1(b64Var, (byte) 5);
                dp1Var.s = 1;
                gw8Var.collect(aa1Var, dp1Var);
                return hg2Var;
            default:
                if (he2Var instanceof ov4) {
                    ov4Var = (ov4) he2Var;
                    int i3 = ov4Var.s;
                    if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                        ov4Var.s = i3 - RecyclerView.UNDEFINED_DURATION;
                    } else {
                        ov4Var = new ov4(this, he2Var);
                    }
                } else {
                    ov4Var = new ov4(this, he2Var);
                }
                Object obj2 = ov4Var.r;
                int i4 = ov4Var.s;
                if (i4 != 0) {
                    if (i4 == 1) {
                        n25.Q(obj2);
                        return a9bVar;
                    }
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj2);
                mu2 mu2Var = new mu2(b64Var, (byte) 6);
                ov4Var.s = 1;
                gw8Var.collect(mu2Var, ov4Var);
                return hg2Var;
        }
    }
}
