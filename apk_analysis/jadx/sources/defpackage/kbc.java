package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kbc extends pfa implements wf4 {
    public final /* synthetic */ qbc r;
    public final /* synthetic */ Bitmap s;
    public final /* synthetic */ Rect t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbc(qbc qbcVar, Bitmap bitmap, Rect rect, he2 he2Var) {
        super(1, he2Var);
        this.r = qbcVar;
        this.s = bitmap;
        this.t = rect;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new kbc(this.r, this.s, this.t, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((kbc) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        return new Integer(this.r.d.g(this.s, this.t));
    }
}
