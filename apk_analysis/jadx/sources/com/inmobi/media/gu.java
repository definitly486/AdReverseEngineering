package com.inmobi.media;

import android.webkit.URLUtil;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.inmobi.media.ads.network.inmobiJson.model.MainLink;
import defpackage.ar3;
import defpackage.d09;
import defpackage.er9;
import defpackage.k02;
import defpackage.ka7;
import defpackage.tz1;
import defpackage.y3a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gu {
    public final xu a;
    public final s8 b;
    public final yb c;
    public final bu d;
    public final fu e;
    public final am f;

    public gu(xu xuVar, s8 s8Var, yb ybVar, bu buVar, fu fuVar, bm bmVar) {
        s8Var.getClass();
        ybVar.getClass();
        buVar.getClass();
        this.a = xuVar;
        this.b = s8Var;
        this.c = ybVar;
        this.d = buVar;
        this.e = fuVar;
        this.f = bmVar;
    }

    public final void a(short s, String str, List list) {
        am amVar = this.f;
        if (amVar != null) {
            int size = list.size();
            StringBuilder sbO = tz1.o(s, "processAssetData: assetType=", ", url=", str, ", assetTrackers count=");
            sbO.append(size);
            ((bm) amVar).a("NativeClickProcessor", sbO.toString());
        }
        ArrayList arrayListA = ub.a("click", this.e.b.c);
        ArrayList arrayListI0 = k02.I0(arrayListA, list);
        am amVar2 = this.f;
        if (amVar2 != null) {
            ((bm) amVar2).a("NativeClickProcessor", er9.j(arrayListA.size(), arrayListI0.size(), "Response click trackers count=", ", combined trackers count="));
        }
        String fallbackUrl = null;
        if (ca.a(str)) {
            arrayListA = arrayListI0;
        } else {
            am amVar3 = this.f;
            if (amVar3 != null) {
                ((bm) amVar3).a("NativeClickProcessor", "URL is not a network URL, using main link from response");
            }
            MainLink mainLink = this.e.b.b;
            str = mainLink != null ? mainLink.getUrl() : null;
            MainLink mainLink2 = this.e.b.b;
            fallbackUrl = mainLink2 != null ? mainLink2.getFallbackUrl() : null;
            am amVar4 = this.f;
            if (amVar4 != null) {
                ((bm) amVar4).a("NativeClickProcessor", ka7.m("Main link URL=", str, ", fallbackUrl=", fallbackUrl));
            }
        }
        am amVar5 = this.f;
        if (str == null) {
            if (amVar5 != null) {
                ((bm) amVar5).a("NativeClickProcessor", "Final URL is null, skipping click processing");
            }
        } else {
            if (amVar5 != null) {
                ((bm) amVar5).a("NativeClickProcessor", er9.n(tz1.p("Handling click: finalUrl=", str, ", fallbackUrl=", fallbackUrl, ", firing "), arrayListA.size(), " beacons"));
            }
            this.a.b(str, fallbackUrl);
            this.d.a(s, arrayListA);
        }
    }

    public final void b(short s) {
        List list;
        fu fuVar = this.e;
        xg0 xg0Var = fuVar.a;
        ArrayList arrayListA = null;
        String str = xg0Var != null ? xg0Var.a : null;
        List listA = eu.a(fuVar);
        am amVar = this.f;
        if (amVar != null) {
            int size = listA.size();
            StringBuilder sbO = tz1.o(s, "processNativeAssetClick: assetId=", ", VAST clickThroughUrl=", str, ", VAST trackers count=");
            sbO.append(size);
            ((bm) amVar).a("NativeClickProcessor", sbO.toString());
        }
        if (!ca.a(str)) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                ((bm) amVar2).a("NativeClickProcessor", "VAST URL is not a network URL, using response asset click URL");
            }
            yt ytVar = (yt) this.e.b.a.get(Short.valueOf(s));
            str = ytVar != null ? ytVar.a : null;
            yt ytVar2 = (yt) this.e.b.a.get(Short.valueOf(s));
            if (ytVar2 != null && (list = ytVar2.b) != null) {
                arrayListA = ub.a("click", list);
            }
            listA = arrayListA == null ? ar3.a : arrayListA;
            am amVar3 = this.f;
            if (amVar3 != null) {
                ((bm) amVar3).a("NativeClickProcessor", "Response asset URL=" + str + ", trackers count=" + listA.size());
            }
        }
        a((short) 0, str, listA);
    }

    public final void b() {
        fu fuVar = this.e;
        xg0 xg0Var = fuVar.a;
        String str = xg0Var != null ? xg0Var.a : null;
        List listA = eu.a(fuVar);
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("NativeClickProcessor", "processVideoClickEvent: VAST clickThroughUrl=" + str + ", trackers count=" + listA.size());
        }
        a((short) 0, str, listA);
    }

    public final void a(ns nsVar) {
        nsVar.getClass();
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("NativeClickProcessor", "processIfMediaClickEvent: mediaEvent type=" + d09.a(nsVar.getClass()).f() + ", isClickEvent=" + ((nsVar instanceof w90) || (nsVar instanceof ai0) || (nsVar instanceof ma)));
        }
        boolean z = nsVar instanceof w90;
        if (z || (nsVar instanceof ai0) || (nsVar instanceof ma)) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                ((bm) amVar2).a("NativeClickProcessor", "Media click event detected, tracking user interaction");
            }
            this.c.f();
            ((k3) this.b).a(InteractionType.CLICK);
            am amVar3 = this.f;
            if (z) {
                if (amVar3 != null) {
                    ((bm) amVar3).a("NativeClickProcessor", "Processing StaticClick event");
                }
                a((w90) nsVar);
            } else if (nsVar instanceof ai0) {
                if (amVar3 != null) {
                    ((bm) amVar3).a("NativeClickProcessor", "Processing VideoClick event");
                }
                b();
            } else if (nsVar instanceof ma) {
                if (amVar3 != null) {
                    ((bm) amVar3).a("NativeClickProcessor", "Processing CompanionClick event");
                }
                a((ma) nsVar);
            } else if (amVar3 != null) {
                ((bm) amVar3).a("NativeClickProcessor", "Unknown media event type, ignoring");
            }
        }
    }

    public final void a() {
        yt ytVar = (yt) this.e.b.a.get((short) 7);
        String str = ytVar != null ? ytVar.a : null;
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("NativeClickProcessor", "processAdChoiceAssetClick: url=" + str + ", isNetworkUrl=" + (str != null ? Boolean.valueOf(URLUtil.isNetworkUrl(str)) : null));
        }
        if (str != null && URLUtil.isNetworkUrl(str)) {
            this.a.b(str, null);
            return;
        }
        am amVar2 = this.f;
        if (amVar2 != null) {
            ((bm) amVar2).a("NativeClickProcessor", "AdChoice URL is null or not a network URL, skipping");
        }
    }

    public final void a(w90 w90Var) {
        fu fuVar = this.e;
        xg0 xg0Var = fuVar.a;
        String str = xg0Var != null ? xg0Var.a : null;
        List listA = eu.a(fuVar);
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("NativeClickProcessor", y3a.l("processStaticClickEvent: VAST clickThroughUrl=", str));
        }
        List list = listA;
        if (!ca.a(str)) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                ((bm) amVar2).a("NativeClickProcessor", "VAST URL is not a network URL, using static click URL");
            }
            str = w90Var.a;
            ArrayList arrayList = w90Var.b;
            am amVar3 = this.f;
            list = arrayList;
            if (amVar3 != null) {
                ((bm) amVar3).a("NativeClickProcessor", "Static click URL=" + str + ", trackers count=" + arrayList.size());
                list = arrayList;
            }
        }
        a((short) 0, str, list);
    }

    public final void a(ma maVar) {
        xg0 xg0Var = this.e.a;
        String str = xg0Var != null ? xg0Var.a : null;
        ArrayList arrayList = maVar.a;
        boolean zIsEmpty = arrayList.isEmpty();
        List listA = arrayList;
        if (zIsEmpty) {
            listA = eu.a(this.e);
        }
        am amVar = this.f;
        if (amVar != null) {
            int size = maVar.a.size();
            boolean zIsEmpty2 = maVar.a.isEmpty();
            StringBuilder sbP = y3a.p(size, "processCompanionClick: VAST clickThroughUrl=", str, ", companion trackers count=", ", using VAST trackers=");
            sbP.append(zIsEmpty2);
            ((bm) amVar).a("NativeClickProcessor", sbP.toString());
        }
        a((short) 1, str, listA);
    }

    public final void a(short s) {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).a("NativeClickProcessor", er9.k(s, "onAssetClickEvent: assetType="));
        }
        am amVar2 = this.f;
        if (s == 7) {
            if (amVar2 != null) {
                ((bm) amVar2).a("NativeClickProcessor", "Processing AD_CHOICE asset click");
            }
            a();
            return;
        }
        if (amVar2 != null) {
            ((bm) amVar2).a("NativeClickProcessor", "Processing native asset click, tracking user interaction");
        }
        this.c.f();
        ((k3) this.b).a(InteractionType.CLICK);
        b(s);
    }
}
