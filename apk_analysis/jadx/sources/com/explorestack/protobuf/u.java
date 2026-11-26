package com.explorestack.protobuf;

import defpackage.s56;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        z zVar = new z();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            ByteString byteStringM = hVar.m();
                            zVar.a |= 1;
                            zVar.b = byteStringM;
                        } else if (iF == 18) {
                            if ((i & 2) == 0) {
                                zVar.c = new ArrayList();
                                i |= 2;
                            }
                            zVar.c.add(hVar.v(f0.g, t2Var));
                        } else if (iF == 26) {
                            b0 builder = (zVar.a & 2) != 0 ? zVar.d.toBuilder() : null;
                            c0 c0Var = (c0) hVar.v(c0.h, t2Var);
                            zVar.d = c0Var;
                            if (builder != null) {
                                builder.p(c0Var);
                                zVar.d = builder.buildPartial();
                            }
                            zVar.a |= 2;
                        } else if (iF == 34) {
                            if ((i & 8) == 0) {
                                zVar.e = new ArrayList();
                                i |= 8;
                            }
                            zVar.e.add(hVar.v(y.f, t2Var));
                        } else if (iF == 42) {
                            ByteString byteStringM2 = hVar.m();
                            if ((i & 16) == 0) {
                                zVar.f = new s56();
                                i |= 16;
                            }
                            zVar.f.j(byteStringM2);
                        } else if (!zVar.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(zVar);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(zVar);
                }
            } catch (Throwable th) {
                if ((i & 2) != 0) {
                    zVar.c = Collections.unmodifiableList(zVar.c);
                }
                if ((i & 8) != 0) {
                    zVar.e = Collections.unmodifiableList(zVar.e);
                }
                if ((i & 16) != 0) {
                    zVar.f = zVar.f.E();
                }
                zVar.unknownFields = f5VarE.build();
                zVar.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((i & 2) != 0) {
            zVar.c = Collections.unmodifiableList(zVar.c);
        }
        if ((i & 8) != 0) {
            zVar.e = Collections.unmodifiableList(zVar.e);
        }
        if ((i & 16) != 0) {
            zVar.f = zVar.f.E();
        }
        zVar.unknownFields = f5VarE.build();
        zVar.makeExtensionsImmutable();
        return zVar;
    }
}
