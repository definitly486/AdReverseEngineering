package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h37 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;

    public /* synthetic */ h37(gg2 gg2Var, byte b) {
        this.a = b;
        this.b = gg2Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        gg2 gg2Var = this.b;
        switch (b) {
            case 0:
                ep2.E(gg2Var, null, null, new r37(((Integer) obj).intValue(), null), 3);
                return a9b.a;
            default:
                File file = (File) obj;
                file.getClass();
                return new xb7(ho5.B(gg2Var), file);
        }
    }
}
