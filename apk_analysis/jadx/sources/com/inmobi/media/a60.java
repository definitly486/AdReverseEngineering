package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.m16;
import defpackage.n25;
import defpackage.pfa;
import defpackage.v32;
import defpackage.wf4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a60 extends pfa implements wf4 {
    public final /* synthetic */ c60 a;
    public final /* synthetic */ lr b;
    public final /* synthetic */ JSONObject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a60(c60 c60Var, lr lrVar, JSONObject jSONObject, he2 he2Var) {
        super(1, he2Var);
        this.a = c60Var;
        this.b = lrVar;
        this.c = jSONObject;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new a60(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((a60) create((he2) obj)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x003d A[Catch: Exception -> 0x0047, TRY_LEAVE, TryCatch #0 {Exception -> 0x0047, blocks: (B:3:0x0003, B:11:0x001d, B:14:0x0022, B:15:0x0027, B:16:0x0028, B:18:0x002c, B:21:0x0031, B:23:0x0035, B:25:0x0039, B:27:0x003d), top: B:33:0x0003 }] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        try {
            nr nrVar = this.a.e;
            lr lrVar = this.b;
            nrVar.getClass();
            int iOrdinal = nrVar.a.ordinal();
            if (iOrdinal == 0) {
                this.a.g.add(this.c);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw new v32();
                    }
                    if (lrVar == lr.STATE) {
                        this.a.g.add(this.c);
                    }
                } else if (lrVar == lr.ERROR || lrVar == lr.STATE) {
                    this.a.g.add(this.c);
                }
            } else if (lrVar == lr.DEBUG || lrVar == lr.ERROR || lrVar == lr.STATE) {
                this.a.g.add(this.c);
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
        return a9b.a;
    }
}
