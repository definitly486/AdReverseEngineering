package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf3 extends my5 implements kg4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ sf3 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf3(sf3 sf3Var, String str, byte b) {
        super(2);
        this.e = b;
        this.f = sf3Var;
        this.g = str;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.e;
        String str = this.g;
        sf3 sf3Var = this.f;
        switch (b) {
            case 0:
                il7 il7Var = (il7) obj;
                File file = (File) obj2;
                sf3Var.b.b("DownloadManager", new of3(str, (byte) 1));
                jf3 jf3Var = null;
                uk3 uk3Var = il7Var != null ? il7Var.k : null;
                if (file != null && uk3Var != null) {
                    jf3Var = new jf3(file, uk3Var.a);
                }
                return new g79(jf3Var);
            default:
                ck7 ck7Var = (ck7) obj2;
                ck7Var.getClass();
                sf3Var.b.a("DownloadManager", new ub(ck7Var, str, (byte) 4));
                return new g79(new f79(ck7Var.a));
        }
    }
}
