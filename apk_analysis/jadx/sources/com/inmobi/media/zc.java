package com.inmobi.media;

import android.os.Bundle;
import defpackage.ho5;
import defpackage.zm2;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc extends zm2 {
    public final /* synthetic */ ad a;

    public zc(ad adVar) {
        this.a = adVar;
    }

    @Override // defpackage.zm2
    public final void onActivityLayout(int i, int i2, int i3, int i4, int i5, Bundle bundle) throws JSONException {
        bundle.getClass();
        super.onActivityLayout(i, i2, i3, i4, i5, bundle);
        m8 m8Var = this.a.c;
        if (m8Var != null) {
            m8Var.a(i, i2, i3, i4, i5);
        }
    }

    @Override // defpackage.zm2
    public final void onNavigationEvent(int i, Bundle bundle) throws JSONException {
        Boolean bool;
        m8 m8Var = this.a.c;
        if (m8Var != null) {
            bd bdVar = m8Var.i;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6 && bdVar.c == null) {
                            if (bdVar.d == 4) {
                                bool = Boolean.TRUE;
                                bdVar.c = bool;
                            } else {
                                bool = Boolean.FALSE;
                                bdVar.c = bool;
                            }
                            boolean zQ = ho5.q(bool, Boolean.TRUE);
                            WeakReference weakReference = bdVar.e;
                            if (zQ) {
                                o60 o60Var = (o60) weakReference.get();
                                if (o60Var != null) {
                                    o60Var.a.getLandingPageHandler().a(up.i, bdVar.a, (Integer) 8003);
                                }
                                o60 o60Var2 = (o60) bdVar.e.get();
                                if (o60Var2 != null) {
                                    am amVar = o60Var2.a.i;
                                    if (amVar != null) {
                                        String str = d70.k1;
                                        str.getClass();
                                        ((bm) amVar).a(str, "onCCTPageLoadedSuccessfully");
                                    }
                                    o60Var2.a.F();
                                }
                            } else {
                                o60 o60Var3 = (o60) weakReference.get();
                                if (o60Var3 != null) {
                                    o60Var3.a.getLandingPageHandler().a(up.j, bdVar.a, (Integer) 8005);
                                }
                            }
                        }
                    } else if (bdVar.c == null) {
                        bdVar.c = Boolean.FALSE;
                        o60 o60Var4 = (o60) bdVar.e.get();
                        if (o60Var4 != null) {
                            o60Var4.a.getLandingPageHandler().a(up.j, bdVar.a, (Integer) 8004);
                        }
                    }
                } else if (bdVar.c == null) {
                    bdVar.c = Boolean.TRUE;
                    o60 o60Var5 = (o60) bdVar.e.get();
                    if (o60Var5 != null) {
                        o60Var5.a.getLandingPageHandler().a(up.i, bdVar.a, (Integer) null);
                    }
                    o60 o60Var6 = (o60) bdVar.e.get();
                    if (o60Var6 != null) {
                        am amVar2 = o60Var6.a.i;
                        if (amVar2 != null) {
                            String str2 = d70.k1;
                            str2.getClass();
                            ((bm) amVar2).a(str2, "onCCTPageLoadedSuccessfully");
                        }
                        o60Var6.a.F();
                    }
                }
            } else if (!bdVar.b) {
                bdVar.b = true;
                o60 o60Var7 = (o60) bdVar.e.get();
                if (o60Var7 != null) {
                    o60Var7.a.getLandingPageHandler().a(up.h, bdVar.a, (Integer) null);
                }
            }
            bdVar.d = i;
            if (i == 1) {
                o60 o60Var8 = (o60) m8Var.k.get();
                if (o60Var8 != null) {
                    d70.i1.getClass();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("browser", "IN_NATIVE_BROWSER");
                    jSONObject.put("event", "onPageStart");
                    o60Var8.a(jSONObject);
                    return;
                }
                return;
            }
            if (i == 4) {
                o60 o60Var9 = (o60) m8Var.k.get();
                if (o60Var9 != null) {
                    d70.i1.getClass();
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("browser", "IN_NATIVE_BROWSER");
                    jSONObject2.put("event", "onNavigatingAway");
                    o60Var9.a(jSONObject2);
                    return;
                }
                return;
            }
            if (i == 5) {
                o60 o60Var10 = (o60) m8Var.k.get();
                if (o60Var10 != null) {
                    d70.i1.getClass();
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("browser", "IN_NATIVE_BROWSER");
                    jSONObject3.put("event", "onVisible");
                    o60Var10.a(jSONObject3);
                }
                o60 o60Var11 = (o60) m8Var.k.get();
                if (o60Var11 != null) {
                    am amVar3 = o60Var11.a.i;
                    if (amVar3 != null) {
                        String str3 = d70.k1;
                        str3.getClass();
                        ((bm) amVar3).a(str3, "onCCTScreenDisplayed");
                    }
                    o60Var11.a.getListener().f(o60Var11.a);
                    o60Var11.a.b((String) null, (String) null, (String) null);
                    return;
                }
                return;
            }
            if (i == 6) {
                o60 o60Var12 = (o60) m8Var.k.get();
                if (o60Var12 != null) {
                    d70.i1.getClass();
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("browser", "IN_NATIVE_BROWSER");
                    jSONObject4.put("event", "onHidden");
                    o60Var12.a(jSONObject4);
                }
                o60 o60Var13 = (o60) m8Var.k.get();
                if (o60Var13 != null) {
                    am amVar4 = o60Var13.a.i;
                    if (amVar4 != null) {
                        String str4 = d70.k1;
                        str4.getClass();
                        ((bm) amVar4).a(str4, "onCCTScreenDismissed");
                    }
                    o60Var13.a.X();
                }
                m8Var.b();
            }
        }
    }
}
