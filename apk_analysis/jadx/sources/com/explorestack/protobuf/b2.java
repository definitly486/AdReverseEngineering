package com.explorestack.protobuf;

import defpackage.bl5;
import defpackage.s56;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        d2 d2Var = new d2();
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
                        if (iF == 8) {
                            if ((i & 1) == 0) {
                                d2Var.b = w3.newIntList();
                                i |= 1;
                            }
                            ((bl5) d2Var.b).b(hVar.t());
                        } else if (iF == 10) {
                            int iK = hVar.k(hVar.x());
                            if ((i & 1) == 0 && hVar.d() > 0) {
                                d2Var.b = w3.newIntList();
                                i |= 1;
                            }
                            while (hVar.d() > 0) {
                                ((bl5) d2Var.b).b(hVar.t());
                            }
                            hVar.j(iK);
                        } else if (iF == 16) {
                            if ((i & 2) == 0) {
                                d2Var.d = w3.newIntList();
                                i |= 2;
                            }
                            ((bl5) d2Var.d).b(hVar.t());
                        } else if (iF == 18) {
                            int iK2 = hVar.k(hVar.x());
                            if ((i & 2) == 0 && hVar.d() > 0) {
                                d2Var.d = w3.newIntList();
                                i |= 2;
                            }
                            while (hVar.d() > 0) {
                                ((bl5) d2Var.d).b(hVar.t());
                            }
                            hVar.j(iK2);
                        } else if (iF == 26) {
                            ByteString byteStringM = hVar.m();
                            d2Var.a |= 1;
                            d2Var.f = byteStringM;
                        } else if (iF == 34) {
                            ByteString byteStringM2 = hVar.m();
                            d2Var.a |= 2;
                            d2Var.g = byteStringM2;
                        } else if (iF == 50) {
                            ByteString byteStringM3 = hVar.m();
                            if ((i & 16) == 0) {
                                d2Var.h = new s56();
                                i |= 16;
                            }
                            d2Var.h.j(byteStringM3);
                        } else if (!d2Var.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(d2Var);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(d2Var);
                }
            } catch (Throwable th) {
                if ((i & 1) != 0) {
                    ((defpackage.m2) d2Var.b).a = false;
                }
                if ((i & 2) != 0) {
                    ((defpackage.m2) d2Var.d).a = false;
                }
                if ((i & 16) != 0) {
                    d2Var.h = d2Var.h.E();
                }
                d2Var.unknownFields = f5VarE.build();
                d2Var.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((i & 1) != 0) {
            ((defpackage.m2) d2Var.b).a = false;
        }
        if ((i & 2) != 0) {
            ((defpackage.m2) d2Var.d).a = false;
        }
        if ((i & 16) != 0) {
            d2Var.h = d2Var.h.E();
        }
        d2Var.unknownFields = f5VarE.build();
        d2Var.makeExtensionsImmutable();
        return d2Var;
    }
}
