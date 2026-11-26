package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi extends ie2 {
    public b52 r;
    public wf2 s;
    public zh4 t;
    public ey7 u;
    public HttpURLConnection v;
    public /* synthetic */ Object w;
    public final /* synthetic */ si x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi(si siVar, ie2 ie2Var) {
        super(ie2Var);
        this.x = siVar;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= RecyclerView.UNDEFINED_DURATION;
        return this.x.a(null, this);
    }
}
