package defpackage;

import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.i3;
import com.explorestack.protobuf.q2;
import com.explorestack.protobuf.s2;
import com.explorestack.protobuf.t2;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ly3 {
    public void a(t2 t2Var, Message message, int i) {
        Descriptors.Descriptor descriptorForType = message.getDescriptorForType();
        ((s2) t2Var).getClass();
        if (Collections.EMPTY_MAP.get(new q2(descriptorForType, i)) == null) {
            return;
        }
        ah7.f();
    }

    public boolean b(Message message) {
        return message instanceof i3;
    }
}
