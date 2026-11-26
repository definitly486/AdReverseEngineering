package com.explorestack.protobuf;

import defpackage.s56;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends defpackage.h2 {
    @Override // defpackage.b48
    public final Object parsePartialFrom(h hVar, t2 t2Var) {
        t tVar = new t();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    switch (iF) {
                        case 0:
                            break;
                        case 10:
                            ByteString byteStringM = hVar.m();
                            tVar.a |= 1;
                            tVar.b = byteStringM;
                            continue;
                        case 18:
                            if ((i & 2) == 0) {
                                tVar.c = new ArrayList();
                                i |= 2;
                            }
                            tVar.c.add(hVar.v(o0.o, t2Var));
                            continue;
                        case 26:
                            if ((i & 8) == 0) {
                                tVar.e = new ArrayList();
                                i |= 8;
                            }
                            tVar.e.add(hVar.v(t.n, t2Var));
                            continue;
                        case 34:
                            if ((i & 16) == 0) {
                                tVar.f = new ArrayList();
                                i |= 16;
                            }
                            tVar.f.add(hVar.v(z.i, t2Var));
                            continue;
                        case 42:
                            if ((i & 32) == 0) {
                                tVar.g = new ArrayList();
                                i |= 32;
                            }
                            tVar.g.add(hVar.v(p.g, t2Var));
                            continue;
                        case 50:
                            if ((i & 4) == 0) {
                                tVar.d = new ArrayList();
                                i |= 4;
                            }
                            tVar.d.add(hVar.v(o0.o, t2Var));
                            continue;
                        case 58:
                            f1 builder = (tVar.a & 2) != 0 ? tVar.i.toBuilder() : null;
                            g1 g1Var = (g1) hVar.v(g1.j, t2Var);
                            tVar.i = g1Var;
                            if (builder != null) {
                                builder.p(g1Var);
                                tVar.i = builder.buildPartial();
                            }
                            tVar.a |= 2;
                            continue;
                        case 66:
                            if ((i & 64) == 0) {
                                tVar.h = new ArrayList();
                                i |= 64;
                            }
                            tVar.h.add(hVar.v(p1.f, t2Var));
                            continue;
                        case 74:
                            if ((i & 256) == 0) {
                                tVar.j = new ArrayList();
                                i |= 256;
                            }
                            tVar.j.add(hVar.v(s.f, t2Var));
                            continue;
                        case 82:
                            ByteString byteStringM2 = hVar.m();
                            if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
                                tVar.k = new s56();
                                i |= EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
                            }
                            tVar.k.j(byteStringM2);
                            continue;
                        default:
                            if (!tVar.parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(tVar);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(tVar);
                }
            } catch (Throwable th) {
                if ((i & 2) != 0) {
                    tVar.c = Collections.unmodifiableList(tVar.c);
                }
                if ((i & 8) != 0) {
                    tVar.e = Collections.unmodifiableList(tVar.e);
                }
                if ((i & 16) != 0) {
                    tVar.f = Collections.unmodifiableList(tVar.f);
                }
                if ((i & 32) != 0) {
                    tVar.g = Collections.unmodifiableList(tVar.g);
                }
                if ((i & 4) != 0) {
                    tVar.d = Collections.unmodifiableList(tVar.d);
                }
                if ((i & 64) != 0) {
                    tVar.h = Collections.unmodifiableList(tVar.h);
                }
                if ((i & 256) != 0) {
                    tVar.j = Collections.unmodifiableList(tVar.j);
                }
                if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
                    tVar.k = tVar.k.E();
                }
                tVar.unknownFields = f5VarE.build();
                tVar.makeExtensionsImmutable();
                throw th;
            }
        }
        if ((i & 2) != 0) {
            tVar.c = Collections.unmodifiableList(tVar.c);
        }
        if ((i & 8) != 0) {
            tVar.e = Collections.unmodifiableList(tVar.e);
        }
        if ((i & 16) != 0) {
            tVar.f = Collections.unmodifiableList(tVar.f);
        }
        if ((i & 32) != 0) {
            tVar.g = Collections.unmodifiableList(tVar.g);
        }
        if ((i & 4) != 0) {
            tVar.d = Collections.unmodifiableList(tVar.d);
        }
        if ((i & 64) != 0) {
            tVar.h = Collections.unmodifiableList(tVar.h);
        }
        if ((i & 256) != 0) {
            tVar.j = Collections.unmodifiableList(tVar.j);
        }
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            tVar.k = tVar.k.E();
        }
        tVar.unknownFields = f5VarE.build();
        tVar.makeExtensionsImmutable();
        return tVar;
    }
}
