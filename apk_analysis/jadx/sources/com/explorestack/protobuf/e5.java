package com.explorestack.protobuf;

import defpackage.bw8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e5 {
    public final boolean a(Object obj, bw8 bw8Var) throws InvalidProtocolBufferException {
        int tag = bw8Var.getTag();
        int i = tag >>> 3;
        int i2 = tag & 7;
        if (i2 == 0) {
            ((i5) obj).b(i << 3, Long.valueOf(bw8Var.J()));
            return true;
        }
        if (i2 == 1) {
            ((i5) obj).b((i << 3) | 1, Long.valueOf(bw8Var.a()));
            return true;
        }
        if (i2 == 2) {
            ((i5) obj).b((i << 3) | 2, bw8Var.o());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            ((i5) obj).b((i << 3) | 5, Integer.valueOf(bw8Var.w()));
            return true;
        }
        i5 i5VarA = i5.a();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (bw8Var.C() != Integer.MAX_VALUE && a(i5VarA, bw8Var)) {
        }
        if (i4 != bw8Var.getTag()) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        i5VarA.d = false;
        ((i5) obj).b(i3 | 3, i5VarA);
        return true;
    }
}
