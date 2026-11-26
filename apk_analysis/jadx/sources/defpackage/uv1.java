package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uv1 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ uv1(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return fu1.a((fu1) obj, 0, null, a41.b, null, this.b, 45);
            default:
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                List list = this.b;
                w46Var.R(list.size(), null, new xe8(list, (byte) 11), new d52(802480018, true, new ej2(list, (byte) 4)));
                return a9b.a;
        }
    }
}
