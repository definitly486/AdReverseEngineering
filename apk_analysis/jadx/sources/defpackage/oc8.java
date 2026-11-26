package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oc8 implements Handler.Callback {
    public final bk1 a;
    public final urb b;
    public no2 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final TreeMap e = new TreeMap();
    public final Handler d = kdb.m(this);
    public final k30 c = new k30((byte) 1);

    public oc8(no2 no2Var, urb urbVar, bk1 bk1Var) {
        this.f = no2Var;
        this.b = urbVar;
        this.a = bk1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.i) {
            if (message.what != 1) {
                return false;
            }
            mc8 mc8Var = (mc8) message.obj;
            long j = mc8Var.a;
            long j2 = mc8Var.b;
            Long lValueOf = Long.valueOf(j2);
            TreeMap treeMap = this.e;
            Long l = (Long) treeMap.get(lValueOf);
            if (l == null) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
                return true;
            }
            if (l.longValue() > j) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
            }
        }
        return true;
    }
}
