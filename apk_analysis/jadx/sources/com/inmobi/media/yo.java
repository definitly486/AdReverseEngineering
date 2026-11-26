package com.inmobi.media;

import com.inmobi.media.ads.common.models.HtmlVideoCommandError;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tbc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo extends pfa implements kg4 {
    public final /* synthetic */ cp a;
    public final /* synthetic */ ck0 b;
    public final /* synthetic */ JSONObject c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yo(cp cpVar, ck0 ck0Var, JSONObject jSONObject, he2 he2Var) {
        super(2, he2Var);
        this.a = cpVar;
        this.b = ck0Var;
        this.c = jSONObject;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new yo(this.a, this.b, this.c, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((yo) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a1 A[DONT_INVERT, PHI: r3
      0x00a1: PHI (r3v7 boolean) = 
      (r3v2 boolean)
      (r3v3 boolean)
      (r3v1 boolean)
      (r3v4 boolean)
      (r3v1 boolean)
      (r3v5 boolean)
      (r3v6 boolean)
      (r3v8 boolean)
      (r3v8 boolean)
      (r3v8 boolean)
     binds: [B:26:0x009d, B:25:0x0098, B:23:0x0090, B:21:0x007a, B:19:0x0073, B:17:0x005c, B:16:0x0057, B:12:0x003d, B:14:0x0051, B:15:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        d70 d70Var = this.a.a;
        ck0 ck0Var = this.b;
        JSONObject jSONObject = this.c;
        yj yjVar = d70Var.b1;
        if (yjVar != null) {
            boolean zB = false;
            switch (ck0Var.ordinal()) {
                case 0:
                    zB = yjVar.b(true);
                    if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                case 1:
                    zB = yjVar.b(false);
                    if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                case 2:
                    vj[] vjVarArr = {vj.LOADED, vj.PAUSED, vj.COMPLETED};
                    ej[] ejVarArr = ej.a;
                    if (yjVar.a(vjVarArr, "executeVideoPlayerActions", "play", vj.PLAYING)) {
                        yjVar.j.d();
                        zB = true;
                        if (zB) {
                            d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                        }
                    } else if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                case 3:
                    vj[] vjVarArr2 = {vj.LOADED, vj.COMPLETED, vj.PLAYING};
                    ej[] ejVarArr2 = ej.a;
                    if (yjVar.a(vjVarArr2, "executeVideoPlayerActions", "pause", vj.PAUSED)) {
                        yjVar.j.c();
                        zB = true;
                        if (zB) {
                            d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                        }
                    } else if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                case 4:
                    zB = yjVar.a(true);
                    if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                case 5:
                    zB = yjVar.a(false);
                    if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                case 6:
                    vj[] vjVarArr3 = {vj.LOADED, vj.COMPLETED, vj.PLAYING};
                    ej[] ejVarArr3 = ej.a;
                    if (yjVar.a(vjVarArr3, "executeVideoPlayerActions", "pause", vj.PAUSED)) {
                        yjVar.j.c();
                        zB = true;
                    }
                    pz pzVar = yjVar.o;
                    if (pzVar != null) {
                        wk0 wk0Var = new wk0((long) yjVar.j.b().getTime());
                        px pxVar = pzVar.e;
                        if (pxVar != null) {
                            pxVar.a(wk0Var);
                        }
                    }
                    if (zB) {
                        d70Var.a(sj.VIDEO_PLAYER_ACTION_EXECUTED, jSONObject);
                    }
                    break;
                default:
                    tbc.b();
                    return null;
            }
        } else {
            ej[] ejVarArr4 = ej.a;
            JSONObject jSONObjectA = to.a(new HtmlVideoCommandError(null, "Invalid command for Hybrid Video Player.", "executeVideoPlayerActions", jSONObject, 1, null), HtmlVideoCommandError.class);
            if (jSONObjectA == null) {
                jSONObjectA = new JSONObject();
            }
            sj sjVar = sj.VIDEO_READY;
            d70Var.a(jSONObjectA, "VideoCommandError");
        }
        return a9b.a;
    }
}
