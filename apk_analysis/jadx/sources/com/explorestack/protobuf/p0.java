package com.explorestack.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        r0 r0Var = new r0();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 8) {
                            int iO = hVar.o();
                            if (DescriptorProtos$FieldOptions$CType.valueOf(iO) == null) {
                                f5VarE.n(1, iO);
                            } else {
                                r0Var.b |= 1;
                                r0Var.c = iO;
                            }
                        } else if (iF == 16) {
                            r0Var.b |= 2;
                            r0Var.d = hVar.l();
                        } else if (iF == 24) {
                            r0Var.b |= 16;
                            r0Var.g = hVar.l();
                        } else if (iF == 40) {
                            r0Var.b |= 8;
                            r0Var.f = hVar.l();
                        } else if (iF == 48) {
                            int iO2 = hVar.o();
                            if (DescriptorProtos$FieldOptions$JSType.valueOf(iO2) == null) {
                                f5VarE.n(6, iO2);
                            } else {
                                r0Var.b |= 4;
                                r0Var.e = iO2;
                            }
                        } else if (iF == 80) {
                            r0Var.b |= 32;
                            r0Var.h = hVar.l();
                        } else if (iF == 7994) {
                            if ((c & '@') == 0) {
                                r0Var.i = new ArrayList();
                                c = '@';
                            }
                            r0Var.i.add(hVar.v(k2.k, t2Var));
                        } else if (!r0Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(r0Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(r0Var);
                }
            } catch (Throwable th) {
                if ((c & '@') != 0) {
                    r0Var.i = Collections.unmodifiableList(r0Var.i);
                }
                r0Var.unknownFields = f5VarE.build();
                r0Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((c & '@') != 0) {
            r0Var.i = Collections.unmodifiableList(r0Var.i);
        }
        r0Var.unknownFields = f5VarE.build();
        r0Var.makeExtensionsImmutable();
        return r0Var;
    }
}
