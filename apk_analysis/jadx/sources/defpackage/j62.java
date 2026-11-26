package defpackage;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j62 extends pfa implements kg4 {
    public boolean r;
    public final /* synthetic */ m62 s;
    public final /* synthetic */ ScrollCaptureSession t;
    public final /* synthetic */ Rect u;
    public final /* synthetic */ Consumer v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j62(m62 m62Var, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, he2 he2Var) {
        super(2, he2Var);
        this.s = m62Var;
        this.t = scrollCaptureSession;
        this.u = rect;
        this.v = consumer;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new j62(this.s, this.t, this.u, this.v, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((j62) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        if (!z) {
            n25.Q(obj);
            ScrollCaptureSession scrollCaptureSession = this.t;
            Rect rect = this.u;
            rl5 rl5Var = new rl5(rect.left, rect.top, rect.right, rect.bottom);
            this.r = true;
            obj = this.s.a(scrollCaptureSession, rl5Var, this);
            hg2 hg2Var = hg2.a;
            if (obj == hg2Var) {
                return hg2Var;
            }
        } else {
            if (!z) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        this.v.accept(zr4.H((rl5) obj));
        return a9b.a;
    }
}
