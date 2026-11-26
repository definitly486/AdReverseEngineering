package com.explorestack.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2 extends defpackage.h2 {
    public final /* synthetic */ o2 a;

    public m2(o2 o2Var) {
        this.a = o2Var;
    }

    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        n2 n2Var = new n2(this.a.a);
        try {
            n2Var.mergeFrom(hVar, t2Var);
            return n2Var.buildPartial();
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(n2Var.buildPartial());
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(n2Var.buildPartial());
        }
    }
}
