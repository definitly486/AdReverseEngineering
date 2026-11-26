package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oo0 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oo0(int i, String str, ot3 ot3Var) {
        this.a = (byte) 2;
        this.b = i;
        this.c = str;
        this.d = ot3Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((wf4) obj2).invoke(((String[]) obj)[i]);
                return a9bVar;
            case 1:
                ((kg4) obj2).invoke(Integer.valueOf(((f27) ((List) obj).get(i)).a), Boolean.FALSE);
                return a9bVar;
            case 2:
                String str = (String) obj2;
                ot3 ot3Var = (ot3) obj;
                gr9[] gr9VarArr = new gr9[i];
                for (int i2 = 0; i2 < i; i2++) {
                    gr9VarArr[i2] = y15.m(str + '.' + ot3Var.e[i2], kca.p, new gr9[0]);
                }
                return gr9VarArr;
            case 3:
                return new no7((String) obj2, i, ((mo4) obj).a);
            default:
                f65 f65Var = (f65) obj2;
                try {
                    f65Var.w.l(i, (wt3) obj);
                    break;
                } catch (IOException e) {
                    wt3 wt3Var = wt3.PROTOCOL_ERROR;
                    f65Var.a(wt3Var, wt3Var, e);
                }
                return a9bVar;
        }
    }

    public /* synthetic */ oo0(lg4 lg4Var, Object obj, int i, byte b) {
        this.a = b;
        this.c = lg4Var;
        this.d = obj;
        this.b = i;
    }

    public /* synthetic */ oo0(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
