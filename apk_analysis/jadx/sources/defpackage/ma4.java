package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ma4 implements hb2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ma4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.hb2
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                na4 na4Var = (na4) obj;
                if (na4Var == null) {
                    na4Var = new na4(-3);
                }
                ((r83) this.b).G(na4Var);
                return;
            default:
                na4 na4Var2 = (na4) obj;
                synchronized (oa4.c) {
                    vy9 vy9Var = oa4.d;
                    ArrayList arrayList = (ArrayList) vy9Var.get((String) this.b);
                    if (arrayList == null) {
                        return;
                    }
                    vy9Var.remove((String) this.b);
                    for (int i = 0; i < arrayList.size(); i++) {
                        ((hb2) arrayList.get(i)).accept(na4Var2);
                    }
                    return;
                }
        }
    }
}
