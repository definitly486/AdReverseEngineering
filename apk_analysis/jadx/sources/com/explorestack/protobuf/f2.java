package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f2 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        k2 k2Var = new k2();
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
                            if (iF == 18) {
                                if (!z2) {
                                    k2Var.b = new ArrayList();
                                    z2 = true;
                                }
                                k2Var.b.add(hVar.v(j2.f, t2Var));
                            } else if (iF == 26) {
                                ByteString byteStringM = hVar.m();
                                k2Var.a |= 1;
                                k2Var.c = byteStringM;
                            } else if (iF == 32) {
                                k2Var.a |= 2;
                                k2Var.d = hVar.H();
                            } else if (iF == 40) {
                                k2Var.a |= 4;
                                k2Var.e = hVar.u();
                            } else if (iF == 49) {
                                k2Var.a |= 8;
                                k2Var.f = hVar.n();
                            } else if (iF == 58) {
                                k2Var.a |= 16;
                                k2Var.g = hVar.m();
                            } else if (iF == 66) {
                                ByteString byteStringM2 = hVar.m();
                                k2Var.a |= 32;
                                k2Var.h = byteStringM2;
                            } else if (!k2Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        throw new InvalidProtocolBufferException(e).setUnfinishedMessage(k2Var);
                    }
                } catch (InvalidProtocolBufferException e2) {
                    throw e2.setUnfinishedMessage(k2Var);
                }
            } catch (Throwable th) {
                if (z2) {
                    k2Var.b = Collections.unmodifiableList(k2Var.b);
                }
                k2Var.unknownFields = f5VarE.build();
                k2Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            k2Var.b = Collections.unmodifiableList(k2Var.b);
        }
        k2Var.unknownFields = f5VarE.build();
        k2Var.makeExtensionsImmutable();
        return k2Var;
    }
}
