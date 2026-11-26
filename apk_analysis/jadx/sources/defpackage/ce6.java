package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce6 extends ie2 {
    public final /* synthetic */ zn3 A;
    public int B;
    public Long r;
    public kd2 s;
    public q61 t;
    public Charset u;
    public byte[] v;
    public c21 w;
    public c21 x;
    public boolean y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ce6(zn3 zn3Var, ie2 ie2Var) {
        super(ie2Var);
        this.A = zn3Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.B |= RecyclerView.UNDEFINED_DURATION;
        return this.A.D(null, null, null, null, this);
    }
}
