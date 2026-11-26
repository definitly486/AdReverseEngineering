package defpackage;

import android.graphics.Bitmap;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class i4c extends ie2 {
    public byte A;
    public int B;
    public /* synthetic */ Object C;
    public final /* synthetic */ j5c D;
    public int E;
    public j5c r;
    public Object s;
    public Object t;
    public Object u;
    public gz8 v;
    public Bitmap w;
    public long x;
    public double y;
    public double z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4c(j5c j5cVar, ie2 ie2Var) {
        super(ie2Var);
        this.D = j5cVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.C = obj;
        this.E |= RecyclerView.UNDEFINED_DURATION;
        return this.D.a(null, null, 0L, this);
    }
}
