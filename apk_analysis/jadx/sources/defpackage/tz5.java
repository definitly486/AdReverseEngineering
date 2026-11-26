package defpackage;

import android.media.ImageReader;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class tz5 extends ie2 {
    public ImageReader r;
    public /* synthetic */ Object s;
    public final /* synthetic */ kd9 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tz5(kd9 kd9Var, ie2 ie2Var) {
        super(ie2Var);
        this.t = kd9Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.c(null, this);
    }
}
