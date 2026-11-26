package com.pubscale.sdkone.offerwall;

import android.content.Context;
import com.pubscale.sdkone.offerwall.models.TrackingData;
import defpackage.a9b;
import defpackage.e63;
import defpackage.ep2;
import defpackage.g63;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.vx4;
import defpackage.wc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0 extends pfa implements kg4 {
    public Object a;
    public Object b;
    public Object c;
    public TrackingData d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(Context context, String str, he2 he2Var) {
        super(2, he2Var);
        this.g = context;
        this.h = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        C0 c0 = new C0(this.g, this.h, he2Var);
        c0.f = obj;
        return c0;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((C0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0104  */
    /* JADX WARN: Code duplicated, block: B:20:0x011b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0131  */
    /* JADX WARN: Code duplicated, block: B:26:0x014d  */
    /* JADX WARN: Code duplicated, block: B:30:0x017d  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        TrackingData trackingData;
        e63 e63VarO;
        Object objV;
        e63 e63Var;
        e63 e63Var2;
        TrackingData trackingData2;
        Object objR;
        e63 e63Var3;
        TrackingData trackingData3;
        Object objR2;
        e63 e63Var4;
        TrackingData trackingData4;
        Object objR3;
        TrackingData trackingData5;
        Object objC0;
        TrackingData trackingData6;
        Object objA;
        TrackingData trackingData7;
        int i = this.e;
        hg2 hg2Var = hg2.a;
        switch (i) {
            case 0:
                n25.Q(obj);
                gg2 gg2Var = (gg2) this.f;
                trackingData = new TrackingData(null, null, null, null, null, null, null, null, null, null, 1023, null);
                g63 g63VarO = ep2.o(gg2Var, null, new A0(this.g, null), 3);
                g63 g63VarO2 = ep2.o(gg2Var, null, new y0(this.g, null), 3);
                e63VarO = ep2.o(gg2Var, null, new B0(this.g, null), 3);
                g63 g63VarO3 = ep2.o(gg2Var, null, new z0(null), 3);
                this.f = trackingData;
                this.a = g63VarO2;
                this.b = e63VarO;
                this.c = g63VarO3;
                this.d = trackingData;
                this.e = 1;
                objV = g63VarO.v(this);
                if (objV != hg2Var) {
                    e63Var = g63VarO2;
                    e63Var2 = g63VarO3;
                    trackingData2 = trackingData;
                    trackingData.setGaId((String) objV);
                    trackingData2.setAdvId(trackingData2.getGaId());
                    this.f = trackingData2;
                    this.a = e63VarO;
                    this.b = e63Var2;
                    this.c = trackingData2;
                    this.d = null;
                    this.e = 2;
                    objR = e63Var.R(this);
                    if (objR != hg2Var) {
                        e63Var3 = e63Var2;
                        trackingData3 = trackingData2;
                        trackingData2.setAppSetId((String) objR);
                        this.f = trackingData3;
                        this.a = e63Var3;
                        this.b = trackingData3;
                        this.c = null;
                        this.e = 3;
                        objR2 = e63VarO.R(this);
                        if (objR2 != hg2Var) {
                            e63Var4 = e63Var3;
                            trackingData4 = trackingData3;
                            trackingData3.setGsfId((String) objR2);
                            this.f = trackingData4;
                            this.a = trackingData4;
                            this.b = null;
                            this.e = 4;
                            objR3 = e63Var4.R(this);
                            if (objR3 != hg2Var) {
                                trackingData5 = trackingData4;
                                trackingData4.setDrmId((String) objR3);
                                Context context = this.g;
                                this.f = trackingData5;
                                this.a = trackingData5;
                                this.e = 5;
                                objC0 = vx4.c0(2000L, new p0(context, null), this);
                                if (objC0 != hg2Var) {
                                    trackingData6 = trackingData5;
                                    trackingData6.setAndroidId((String) objC0);
                                    trackingData5.setDeviceModel(G0.a());
                                    trackingData5.setUniqueId(this.h);
                                    trackingData5.setPackageId(this.g.getPackageName());
                                    C0111b c0111b = new C0111b(this.g);
                                    this.f = trackingData5;
                                    this.a = trackingData5;
                                    this.e = 6;
                                    objA = c0111b.a();
                                    if (objA != hg2Var) {
                                        trackingData7 = trackingData5;
                                        trackingData7.setCurrentInstalledApps((ArrayList) objA);
                                        return trackingData5;
                                    }
                                }
                            }
                        }
                    }
                }
                return hg2Var;
            case 1:
                TrackingData trackingData8 = this.d;
                e63 e63Var5 = (e63) this.c;
                e63 e63Var6 = (e63) this.b;
                e63 e63Var7 = (e63) this.a;
                TrackingData trackingData9 = (TrackingData) this.f;
                n25.Q(obj);
                e63Var = e63Var7;
                e63Var2 = e63Var5;
                trackingData = trackingData8;
                trackingData2 = trackingData9;
                e63VarO = e63Var6;
                objV = obj;
                trackingData.setGaId((String) objV);
                trackingData2.setAdvId(trackingData2.getGaId());
                this.f = trackingData2;
                this.a = e63VarO;
                this.b = e63Var2;
                this.c = trackingData2;
                this.d = null;
                this.e = 2;
                objR = e63Var.R(this);
                if (objR != hg2Var) {
                    e63Var3 = e63Var2;
                    trackingData3 = trackingData2;
                    trackingData2.setAppSetId((String) objR);
                    this.f = trackingData3;
                    this.a = e63Var3;
                    this.b = trackingData3;
                    this.c = null;
                    this.e = 3;
                    objR2 = e63VarO.R(this);
                    if (objR2 != hg2Var) {
                        e63Var4 = e63Var3;
                        trackingData4 = trackingData3;
                        trackingData3.setGsfId((String) objR2);
                        this.f = trackingData4;
                        this.a = trackingData4;
                        this.b = null;
                        this.e = 4;
                        objR3 = e63Var4.R(this);
                        if (objR3 != hg2Var) {
                            trackingData5 = trackingData4;
                            trackingData4.setDrmId((String) objR3);
                            Context context2 = this.g;
                            this.f = trackingData5;
                            this.a = trackingData5;
                            this.e = 5;
                            objC0 = vx4.c0(2000L, new p0(context2, null), this);
                            if (objC0 != hg2Var) {
                                trackingData6 = trackingData5;
                                trackingData6.setAndroidId((String) objC0);
                                trackingData5.setDeviceModel(G0.a());
                                trackingData5.setUniqueId(this.h);
                                trackingData5.setPackageId(this.g.getPackageName());
                                C0111b c0111b2 = new C0111b(this.g);
                                this.f = trackingData5;
                                this.a = trackingData5;
                                this.e = 6;
                                objA = c0111b2.a();
                                if (objA != hg2Var) {
                                    trackingData7 = trackingData5;
                                    trackingData7.setCurrentInstalledApps((ArrayList) objA);
                                    return trackingData5;
                                }
                            }
                        }
                    }
                }
                return hg2Var;
            case 2:
                trackingData2 = (TrackingData) this.c;
                e63 e63Var8 = (e63) this.b;
                e63 e63Var9 = (e63) this.a;
                trackingData3 = (TrackingData) this.f;
                n25.Q(obj);
                e63VarO = e63Var9;
                e63Var3 = e63Var8;
                objR = obj;
                trackingData2.setAppSetId((String) objR);
                this.f = trackingData3;
                this.a = e63Var3;
                this.b = trackingData3;
                this.c = null;
                this.e = 3;
                objR2 = e63VarO.R(this);
                if (objR2 != hg2Var) {
                    e63Var4 = e63Var3;
                    trackingData4 = trackingData3;
                    trackingData3.setGsfId((String) objR2);
                    this.f = trackingData4;
                    this.a = trackingData4;
                    this.b = null;
                    this.e = 4;
                    objR3 = e63Var4.R(this);
                    if (objR3 != hg2Var) {
                        trackingData5 = trackingData4;
                        trackingData4.setDrmId((String) objR3);
                        Context context3 = this.g;
                        this.f = trackingData5;
                        this.a = trackingData5;
                        this.e = 5;
                        objC0 = vx4.c0(2000L, new p0(context3, null), this);
                        if (objC0 != hg2Var) {
                            trackingData6 = trackingData5;
                            trackingData6.setAndroidId((String) objC0);
                            trackingData5.setDeviceModel(G0.a());
                            trackingData5.setUniqueId(this.h);
                            trackingData5.setPackageId(this.g.getPackageName());
                            C0111b c0111b3 = new C0111b(this.g);
                            this.f = trackingData5;
                            this.a = trackingData5;
                            this.e = 6;
                            objA = c0111b3.a();
                            if (objA != hg2Var) {
                                trackingData7 = trackingData5;
                                trackingData7.setCurrentInstalledApps((ArrayList) objA);
                                return trackingData5;
                            }
                        }
                    }
                }
                return hg2Var;
            case 3:
                TrackingData trackingData10 = (TrackingData) this.b;
                e63Var4 = (e63) this.a;
                trackingData4 = (TrackingData) this.f;
                n25.Q(obj);
                trackingData3 = trackingData10;
                objR2 = obj;
                trackingData3.setGsfId((String) objR2);
                this.f = trackingData4;
                this.a = trackingData4;
                this.b = null;
                this.e = 4;
                objR3 = e63Var4.R(this);
                if (objR3 != hg2Var) {
                    trackingData5 = trackingData4;
                    trackingData4.setDrmId((String) objR3);
                    Context context4 = this.g;
                    this.f = trackingData5;
                    this.a = trackingData5;
                    this.e = 5;
                    objC0 = vx4.c0(2000L, new p0(context4, null), this);
                    if (objC0 != hg2Var) {
                        trackingData6 = trackingData5;
                        trackingData6.setAndroidId((String) objC0);
                        trackingData5.setDeviceModel(G0.a());
                        trackingData5.setUniqueId(this.h);
                        trackingData5.setPackageId(this.g.getPackageName());
                        C0111b c0111b4 = new C0111b(this.g);
                        this.f = trackingData5;
                        this.a = trackingData5;
                        this.e = 6;
                        objA = c0111b4.a();
                        if (objA != hg2Var) {
                            trackingData7 = trackingData5;
                            trackingData7.setCurrentInstalledApps((ArrayList) objA);
                            return trackingData5;
                        }
                    }
                }
                return hg2Var;
            case 4:
                TrackingData trackingData11 = (TrackingData) this.a;
                trackingData5 = (TrackingData) this.f;
                n25.Q(obj);
                trackingData4 = trackingData11;
                objR3 = obj;
                trackingData4.setDrmId((String) objR3);
                Context context5 = this.g;
                this.f = trackingData5;
                this.a = trackingData5;
                this.e = 5;
                objC0 = vx4.c0(2000L, new p0(context5, null), this);
                if (objC0 != hg2Var) {
                    trackingData6 = trackingData5;
                    trackingData6.setAndroidId((String) objC0);
                    trackingData5.setDeviceModel(G0.a());
                    trackingData5.setUniqueId(this.h);
                    trackingData5.setPackageId(this.g.getPackageName());
                    C0111b c0111b5 = new C0111b(this.g);
                    this.f = trackingData5;
                    this.a = trackingData5;
                    this.e = 6;
                    objA = c0111b5.a();
                    if (objA != hg2Var) {
                        trackingData7 = trackingData5;
                        trackingData7.setCurrentInstalledApps((ArrayList) objA);
                        return trackingData5;
                    }
                }
                return hg2Var;
            case 5:
                TrackingData trackingData12 = (TrackingData) this.a;
                trackingData5 = (TrackingData) this.f;
                n25.Q(obj);
                trackingData6 = trackingData12;
                objC0 = obj;
                trackingData6.setAndroidId((String) objC0);
                trackingData5.setDeviceModel(G0.a());
                trackingData5.setUniqueId(this.h);
                trackingData5.setPackageId(this.g.getPackageName());
                C0111b c0111b6 = new C0111b(this.g);
                this.f = trackingData5;
                this.a = trackingData5;
                this.e = 6;
                objA = c0111b6.a();
                if (objA != hg2Var) {
                    trackingData7 = trackingData5;
                    trackingData7.setCurrentInstalledApps((ArrayList) objA);
                    return trackingData5;
                }
                return hg2Var;
            case 6:
                trackingData7 = (TrackingData) this.a;
                TrackingData trackingData13 = (TrackingData) this.f;
                n25.Q(obj);
                trackingData5 = trackingData13;
                objA = obj;
                trackingData7.setCurrentInstalledApps((ArrayList) objA);
                return trackingData5;
            default:
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
