package defpackage;

import com.explorestack.protobuf.d3;
import com.explorestack.protobuf.j4;
import com.explorestack.protobuf.x3;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq8 {
    public static final nq8 c = new nq8();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final tjc a = new tjc((byte) 1);

    public final rf9 a(Class cls) {
        Class cls2;
        x3.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        rf9 rf9Var = (rf9) concurrentHashMap.get(cls);
        if (rf9Var != null) {
            return rf9Var;
        }
        Class cls3 = vf9.a;
        if (!d3.class.isAssignableFrom(cls) && (cls2 = vf9.a) != null && !cls2.isAssignableFrom(cls)) {
            wc.t("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        jca jcaVarA = ((zn6) this.a.b).a(cls);
        jcaVarA.getClass();
        j4 j4VarK = d3.class.isAssignableFrom(cls) ? j4.k(jcaVarA, zl7.b, ja6.b, vf9.d, null, uo6.b) : j4.k(jcaVarA, zl7.a, ja6.a, vf9.c, null, uo6.a);
        rf9 rf9Var2 = (rf9) concurrentHashMap.putIfAbsent(cls, j4VarK);
        return rf9Var2 != null ? rf9Var2 : j4VarK;
    }
}
