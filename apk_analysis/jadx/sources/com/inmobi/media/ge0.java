package com.inmobi.media;

import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.er6;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.v32;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge0 extends pfa implements kg4 {
    public Object a;
    public af7 b;
    public int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ me0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge0(String str, Map map, me0 me0Var, he2 he2Var) {
        super(2, he2Var);
        this.d = str;
        this.e = map;
        this.f = me0Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ge0(this.d, this.e, this.f, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ge0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iA;
        String str;
        qe0 qe0Var;
        af7 af7Var;
        Throwable th;
        af7 af7Var2;
        af7 af7Var3;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        int i = this.c;
        try {
            try {
                if (i == 0) {
                    n25.Q(obj);
                    ie0 ie0Var = ie0.a;
                    Map map = this.e;
                    me0 me0Var = this.f;
                    Objects.toString(map);
                    Objects.toString(me0Var);
                    if (ie0.h != null && !ie0.a(this.d, this.e, this.f)) {
                        ve0 ve0Var = ie0.h;
                        if (ve0Var == null) {
                            ho5.M("mTelemetryValidator");
                            throw null;
                        }
                        me0 me0Var2 = this.f;
                        String str2 = this.d;
                        str2.getClass();
                        int iOrdinal = me0Var2.ordinal();
                        if (iOrdinal == 0) {
                            iA = ve0Var.b.a(str2);
                        } else {
                            if (iOrdinal != 1) {
                                throw new v32();
                            }
                            iA = ve0Var.c.a(str2);
                        }
                        if (iA != 0) {
                            if (iA == 1) {
                                if (this.e.get("samplingRate") == null) {
                                    this.e.put("samplingRate", new Integer(100));
                                }
                            }
                        } else if (this.e.get("samplingRate") == null) {
                            this.e.put("samplingRate", new Integer(er6.F((1.0d - ie0.b().getSamplingFactor()) * 100.0d)));
                        }
                        String str3 = this.d;
                        int iOrdinal2 = this.f.ordinal();
                        if (iOrdinal2 == 0) {
                            str = "sdk";
                        } else {
                            if (iOrdinal2 != 1) {
                                throw new v32();
                            }
                            str = "template";
                        }
                        qe0 qe0Var2 = new qe0(str3, str);
                        this.e.put("eventType", qe0Var2.a);
                        Map map2 = this.e;
                        String string = UUID.randomUUID().toString();
                        string.getClass();
                        map2.put("eventId", string);
                        this.e.put("isTemplateEvent", Boolean.valueOf(this.f == me0.TEMPLATE));
                        Map map3 = this.e;
                        map3.getClass();
                        String string2 = new JSONObject(map3).toString();
                        string2.getClass();
                        qe0Var2.b = string2;
                        af7 af7Var4 = ie0.b;
                        this.a = qe0Var2;
                        this.b = af7Var4;
                        this.c = 1;
                        cf7 cf7Var = (cf7) af7Var4;
                        if (cf7Var.e(this) != hg2Var) {
                            qe0Var = qe0Var2;
                            af7Var = cf7Var;
                        }
                        return hg2Var;
                    }
                    return a9bVar;
                }
                if (i != 1) {
                    if (i != 2) {
                        defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    af7Var2 = (af7) this.a;
                    try {
                        n25.Q(obj);
                        af7Var2 = af7Var2;
                        ie0.a.a();
                        ((cf7) af7Var2).g(null);
                        return a9bVar;
                    } catch (Throwable th2) {
                        th = th2;
                        af7Var3 = af7Var2;
                        ((cf7) af7Var3).g(null);
                        throw th;
                    }
                }
                af7 af7Var5 = this.b;
                qe0Var = (qe0) this.a;
                n25.Q(obj);
                af7Var = af7Var5;
                ie0 ie0Var2 = ie0.a;
                this.a = af7Var;
                this.b = null;
                this.c = 2;
                if (ie0Var2.a(qe0Var, this) != hg2Var) {
                    af7Var2 = af7Var;
                    ie0.a.a();
                    ((cf7) af7Var2).g(null);
                    return a9bVar;
                }
                return hg2Var;
            } catch (Throwable th3) {
                th = th3;
                af7Var3 = af7Var;
                ((cf7) af7Var3).g(null);
                throw th;
            }
        } catch (Exception e) {
            ie0 ie0Var3 = ie0.a;
            e.getMessage();
            return a9bVar;
        }
    }
}
