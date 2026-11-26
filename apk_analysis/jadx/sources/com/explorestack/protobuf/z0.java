package com.explorestack.protobuf;

import defpackage.bl5;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        b1 b1Var = new b1();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        if (iF != 0) {
                            if (iF == 8) {
                                if (!z2) {
                                    b1Var.b = w3.newIntList();
                                    z2 = true;
                                }
                                ((bl5) b1Var.b).b(hVar.t());
                            } else if (iF == 10) {
                                int iK = hVar.k(hVar.x());
                                if (!z2 && hVar.d() > 0) {
                                    b1Var.b = w3.newIntList();
                                    z2 = true;
                                }
                                while (hVar.d() > 0) {
                                    ((bl5) b1Var.b).b(hVar.t());
                                }
                                hVar.j(iK);
                            } else if (iF == 18) {
                                ByteString byteStringM = hVar.m();
                                b1Var.a |= 1;
                                b1Var.d = byteStringM;
                            } else if (iF == 24) {
                                b1Var.a |= 2;
                                b1Var.e = hVar.t();
                            } else if (iF == 32) {
                                b1Var.a |= 4;
                                b1Var.f = hVar.t();
                            } else if (!b1Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(b1Var);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(b1Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    ((defpackage.m2) b1Var.b).a = false;
                }
                b1Var.unknownFields = f5VarE.build();
                b1Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            ((defpackage.m2) b1Var.b).a = false;
        }
        b1Var.unknownFields = f5VarE.build();
        b1Var.makeExtensionsImmutable();
        return b1Var;
    }
}
