package defpackage;

import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.t2;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g9b extends h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        f5 f5VarE = f5.e();
        try {
            f5VarE.j(hVar);
            return f5VarE.build();
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(f5VarE.build());
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(f5VarE.build());
        }
    }
}
