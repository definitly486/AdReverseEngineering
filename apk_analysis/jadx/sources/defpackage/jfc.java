package defpackage;

import com.inmobi.media.g40;
import com.inmobi.media.s40;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jfc implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ jfc(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        Map map = this.b;
        g40 g40Var = (g40) obj;
        switch (b) {
            case 0:
                return s40.b(map, g40Var);
            default:
                return s40.c(map, g40Var);
        }
    }
}
