package com.explorestack.protobuf;

import io.content.protobuf.EventTypeExtended;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        o0 o0Var = new o0();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    switch (iF) {
                        case 0:
                            break;
                        case 10:
                            ByteString byteStringM = hVar.m();
                            o0Var.a |= 1;
                            o0Var.b = byteStringM;
                            continue;
                        case 18:
                            ByteString byteStringM2 = hVar.m();
                            o0Var.a |= 32;
                            o0Var.g = byteStringM2;
                            continue;
                        case 24:
                            o0Var.a |= 2;
                            o0Var.c = hVar.t();
                            continue;
                        case 32:
                            int iO = hVar.o();
                            if (DescriptorProtos$FieldDescriptorProto$Label.valueOf(iO) == null) {
                                f5VarE.n(4, iO);
                            } else {
                                o0Var.a |= 4;
                                o0Var.d = iO;
                                continue;
                            }
                            break;
                        case 40:
                            int iO2 = hVar.o();
                            if (DescriptorProtos$FieldDescriptorProto$Type.valueOf(iO2) == null) {
                                f5VarE.n(5, iO2);
                            } else {
                                o0Var.a |= 8;
                                o0Var.e = iO2;
                                continue;
                            }
                            break;
                        case 50:
                            ByteString byteStringM3 = hVar.m();
                            o0Var.a |= 16;
                            o0Var.f = byteStringM3;
                            continue;
                        case 58:
                            ByteString byteStringM4 = hVar.m();
                            o0Var.a |= 64;
                            o0Var.h = byteStringM4;
                            continue;
                        case 66:
                            q0 builder = (o0Var.a & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? o0Var.k.toBuilder() : null;
                            r0 r0Var = (r0) hVar.v(r0.l, t2Var);
                            o0Var.k = r0Var;
                            if (builder != null) {
                                builder.p(r0Var);
                                o0Var.k = builder.buildPartial();
                            }
                            o0Var.a |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                            continue;
                        case 72:
                            o0Var.a |= 128;
                            o0Var.i = hVar.t();
                            continue;
                        case 82:
                            ByteString byteStringM5 = hVar.m();
                            o0Var.a |= 256;
                            o0Var.j = byteStringM5;
                            continue;
                        case 136:
                            o0Var.a |= 1024;
                            o0Var.l = hVar.l();
                            continue;
                        default:
                            if (!o0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(o0Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(o0Var);
                }
            } catch (Throwable th) {
                o0Var.unknownFields = f5VarE.build();
                o0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        o0Var.unknownFields = f5VarE.build();
        o0Var.makeExtensionsImmutable();
        return o0Var;
    }
}
