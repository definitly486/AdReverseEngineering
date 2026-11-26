package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj extends xg4 implements mg4 {
    public final /* synthetic */ byte b;

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.b) {
            case 0:
                if (obj != null) {
                    ah7.f();
                    return null;
                }
                pj pjVar = (pj) this.receiver;
                Resources resources = pjVar.getContext().getResources();
                return Boolean.valueOf(eu.b(pjVar, null, new x52(new k83(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((s0a) obj2).a, (wf4) obj3)));
            case 1:
                ((l21) this.receiver).getClass();
                throw null;
            default:
                Object obj4 = ((jf1) obj2).a;
                ((l21) this.receiver).getClass();
                throw null;
        }
    }
}
