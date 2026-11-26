package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ki9 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ li9 b;

    public /* synthetic */ ki9(li9 li9Var, byte b) {
        this.a = b;
        this.b = li9Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        li9 li9Var = this.b;
        cx1 cx1Var = (cx1) obj;
        switch (b) {
            case 0:
                cx1Var.getClass();
                cx1.a(cx1Var, "type", mba.b);
                cx1.a(cx1Var, "value", y15.l("kotlinx.serialization.Sealed<" + li9Var.a.f() + '>', jr9.m, new gr9[0], new ki9(li9Var, (byte) 1)));
                List list = li9Var.b;
                list.getClass();
                cx1Var.b = list;
                break;
            default:
                cx1Var.getClass();
                for (Map.Entry entry : li9Var.e.entrySet()) {
                    cx1.a(cx1Var, (String) entry.getKey(), ((vu5) entry.getValue()).d());
                }
                break;
        }
        return a9bVar;
    }
}
