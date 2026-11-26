package defpackage;

import com.inmobi.media.d50;
import com.inmobi.media.k40;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s7c implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d50 b;
    public final /* synthetic */ k40 c;

    public /* synthetic */ s7c(d50 d50Var, k40 k40Var, byte b) {
        this.a = b;
        this.b = d50Var;
        this.c = k40Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        k40 k40Var = this.c;
        d50 d50Var = this.b;
        List list = (List) obj;
        wf4 wf4Var = (wf4) obj2;
        switch (b) {
            case 0:
                return d50.b(d50Var, k40Var, list, wf4Var);
            default:
                return d50.a(d50Var, k40Var, list, wf4Var);
        }
    }
}
