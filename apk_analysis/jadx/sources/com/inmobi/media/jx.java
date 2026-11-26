package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.ads.network.common.model.LandingPageParam;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.inmobiJson.model.CTA;
import com.inmobi.media.ads.network.inmobiJson.model.Description;
import com.inmobi.media.ads.network.inmobiJson.model.Icon;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.Link;
import com.inmobi.media.ads.network.inmobiJson.model.NativeImage;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.NativeVideo;
import com.inmobi.media.ads.network.inmobiJson.model.Title;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.jx;
import defpackage.ar3;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.k02;
import defpackage.lga;
import defpackage.m16;
import defpackage.ne7;
import defpackage.uf4;
import io.content.BidMachineFetcher;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx extends f0 {
    public final t70 b;
    public final j30 c;
    public final yb d;
    public final k3 e;
    public final bu f;
    public final st g;
    public final gg2 h;
    public final m16 i;
    public final m16 j;
    public final m16 k;
    public final m16 l;
    public final m16 m;
    public final m16 n;
    public final m16 o;
    public final m16 p;

    /* JADX WARN: Illegal instructions before constructor call */
    public jx(t70 t70Var, j30 j30Var, yb ybVar, k3 k3Var, bu buVar, st stVar) {
        t70Var.getClass();
        ybVar.getClass();
        k3Var.getClass();
        buVar.getClass();
        stVar.getClass();
        e0 e0Var = stVar.a;
        super(e0Var);
        this.b = t70Var;
        this.c = j30Var;
        this.d = ybVar;
        this.e = k3Var;
        this.f = buVar;
        this.g = stVar;
        this.h = kc.a(e0Var.a.e);
        final byte b = 0;
        this.i = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                jx jxVar = this.b;
                switch (b2) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b2 = 1;
        this.j = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                jx jxVar = this.b;
                switch (b3) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b3 = 2;
        this.k = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b4 = b3;
                jx jxVar = this.b;
                switch (b4) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b4 = 3;
        this.l = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b5 = b4;
                jx jxVar = this.b;
                switch (b5) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b5 = 4;
        this.m = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b6 = b5;
                jx jxVar = this.b;
                switch (b6) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b6 = 5;
        this.n = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b7 = b6;
                jx jxVar = this.b;
                switch (b7) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b7 = 6;
        this.o = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b8 = b7;
                jx jxVar = this.b;
                switch (b8) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
        final byte b8 = 7;
        this.p = new lga(new uf4(this) { // from class: xbc
            public final /* synthetic */ jx b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b9 = b8;
                jx jxVar = this.b;
                switch (b9) {
                    case 0:
                        return jx.g(jxVar);
                    case 1:
                        return jx.c(jxVar);
                    case 2:
                        return jx.e(jxVar);
                    case 3:
                        return jx.h(jxVar);
                    case 4:
                        return jx.b(jxVar);
                    case 5:
                        return jx.a(jxVar);
                    case 6:
                        return jx.f(jxVar);
                    default:
                        return jx.d(jxVar);
                }
            }
        });
    }

    public static final o70 a(jx jxVar) {
        return new o70(jxVar.d, jxVar.e, jxVar.g);
    }

    public static final gu b(jx jxVar) {
        st stVar = jxVar.g;
        k3 k3Var = jxVar.e;
        yb ybVar = jxVar.d;
        bu buVar = jxVar.f;
        xu xuVar = (xu) jxVar.p.getValue();
        bm bmVar = jxVar.a.a.c;
        stVar.getClass();
        k3Var.getClass();
        ybVar.getClass();
        buVar.getClass();
        xuVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JsonAssetObject assetsObject = stVar.b.getAssetsObject();
        if (assetsObject != null) {
            Title title = assetsObject.getTitle();
            if (title != null) {
                Link link = title.getLink();
                linkedHashMap.put((short) 3, new yt(link != null ? link.getUrl() : null, title.getTrackers()));
            }
            Description description = assetsObject.getDescription();
            if (description != null) {
                Link link2 = description.getLink();
                linkedHashMap.put((short) 4, new yt(link2 != null ? link2.getUrl() : null, description.getTrackers()));
            }
            Icon icon = assetsObject.getIcon();
            if (icon != null) {
                Link link3 = icon.getLink();
                linkedHashMap.put((short) 5, new yt(link3 != null ? link3.getUrl() : null, icon.getTrackers()));
            }
            CTA cta = assetsObject.getCta();
            if (cta != null) {
                Link link4 = cta.getLink();
                linkedHashMap.put((short) 6, new yt(link4 != null ? link4.getUrl() : null, cta.getTrackers()));
            }
            Image adChoice = assetsObject.getAdChoice();
            if (adChoice != null) {
                Link link5 = adChoice.getLink();
                linkedHashMap.put((short) 7, new yt(link5 != null ? link5.getUrl() : null, adChoice.getTrackers()));
            } else {
                linkedHashMap.put((short) 7, new yt(stVar.a.b.a.b.getNative().getAdChoiceConfig().getLink(), ar3.a));
            }
        }
        return new gu(xuVar, k3Var, ybVar, buVar, new fu(stVar.e, new y70(linkedHashMap, stVar.b.getMainLink(), stVar.a.b.g)), bmVar);
    }

    public static final tu c(jx jxVar) {
        gg2 gg2Var = jxVar.h;
        hl0 hl0Var = (hl0) jxVar.i.getValue();
        st stVar = jxVar.g;
        stVar.getClass();
        AdConfig.NativeViewabilityConfig viewabilityConfig = stVar.a.b.a.b.getNative().getViewabilityConfig();
        m0 m0Var = stVar.a.b.m;
        kl0 kl0Var = new kl0(viewabilityConfig.getImpressionConfig().getPollInterval(), m0Var.d, tg0.a(viewabilityConfig.getParentMinDimension().getDimensions()), m0Var.c);
        ne7 ne7Var = ((ln0) jxVar.l.getValue()).b;
        bm bmVar = jxVar.a.a.c;
        return new tu(gg2Var, hl0Var, kl0Var, ne7Var);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    public static final xu d(jx jxVar) {
        boolean z;
        String creativeType;
        String openMode;
        List<LandingPageParam> landingPageParams;
        LandingPageParam landingPageParam;
        List<LandingPageParam> landingPageParams2;
        LandingPageParam landingPageParam2;
        Context context = jxVar.g.a.a.b;
        n0 n0Var = jxVar.a.b;
        MetaInfo metaInfo = n0Var.d;
        if (metaInfo != null && (landingPageParams2 = metaInfo.getLandingPageParams()) != null && (landingPageParam2 = (LandingPageParam) k02.y0(0, landingPageParams2)) != null) {
            z = landingPageParam2.getSupportLockScreen();
        }
        n0 n0Var2 = jxVar.a.b;
        u20 u20Var = n0Var2.a.a;
        long j = u20Var.a;
        String str = n0Var2.m.b;
        String str2 = u20Var.h;
        String str3 = n0Var2.c;
        MetaInfo metaInfo2 = n0Var2.d;
        if (metaInfo2 == null || (creativeType = metaInfo2.getCreativeType()) == null) {
            creativeType = "unknown";
        }
        String str4 = creativeType;
        String str5 = jxVar.g.a.b.i;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = str5;
        n0 n0Var3 = jxVar.a.b;
        boolean z2 = n0Var3.b.a;
        MetaInfo metaInfo3 = n0Var3.d;
        if (metaInfo3 == null || (landingPageParams = metaInfo3.getLandingPageParams()) == null || (landingPageParam = (LandingPageParam) k02.y0(0, landingPageParams)) == null || (openMode = landingPageParam.getOpenMode()) == null) {
            openMode = "DEFAULT";
        }
        return new xu(new yu(context, n0Var, z, new hq(j, str, str2, "native", str3, str4, str6, z2, openMode), (rt) jxVar.g.f.getValue(), jxVar.g.c, jxVar.a.a.c));
    }

    public static final tv e(jx jxVar) {
        gs jeVar;
        NativeMedia media;
        NativeVideo video;
        gg2 gg2Var = jxVar.h;
        st stVar = jxVar.g;
        hl0 hl0Var = (hl0) jxVar.i.getValue();
        stVar.getClass();
        hl0Var.getClass();
        l0 l0Var = stVar.a.b.n;
        InMobiJsonResponse inMobiJsonResponse = stVar.b;
        inMobiJsonResponse.getClass();
        JsonAssetObject assetsObject = inMobiJsonResponse.getAssetsObject();
        if ((assetsObject == null || (media = assetsObject.getMedia()) == null || (video = media.getVideo()) == null) ? false : video.getRequired()) {
            jeVar = new ak0(((xs) stVar.g.getValue()).e, l0Var.a);
        } else {
            AdConfig.NativeViewabilityConfig viewabilityConfig = stVar.a.b.a.b.getNative().getViewabilityConfig();
            jeVar = new je(hl0Var, new kl0(viewabilityConfig.getImpressionConfig().getPollInterval(), l0Var.b, tg0.a(viewabilityConfig.getParentMinDimension().getDimensions()), l0Var.a));
        }
        return new tv(gg2Var, jeVar, ((ln0) jxVar.l.getValue()).b);
    }

    public static final m30 f(jx jxVar) {
        jxVar.getClass();
        return new m30();
    }

    public static final hl0 g(jx jxVar) {
        NativeMedia media;
        NativeImage image;
        Icon icon;
        NativeMedia media2;
        NativeVideo video;
        NativeMedia media3;
        NativeMedia media4;
        st stVar = jxVar.g;
        j30 j30Var = jxVar.c;
        stVar.getClass();
        j30Var.getClass();
        AdConfig.NativeConfig nativeConfig = stVar.a.b.a.b.getNative();
        JsonAssetObject assetsObject = stVar.b.getAssetsObject();
        Boolean boolValueOf = null;
        String type = (assetsObject == null || (media4 = assetsObject.getMedia()) == null) ? null : media4.getType();
        InMobiJsonResponse inMobiJsonResponse = stVar.b;
        inMobiJsonResponse.getClass();
        JsonAssetObject assetsObject2 = inMobiJsonResponse.getAssetsObject();
        if (ho5.q((assetsObject2 == null || (media3 = assetsObject2.getMedia()) == null) ? null : media3.getType(), BidMachineFetcher.AD_TYPE_VIDEO)) {
            JsonAssetObject assetsObject3 = inMobiJsonResponse.getAssetsObject();
            if (assetsObject3 != null && (media2 = assetsObject3.getMedia()) != null && (video = media2.getVideo()) != null) {
                boolValueOf = Boolean.valueOf(video.getRequired());
            }
        } else {
            JsonAssetObject assetsObject4 = inMobiJsonResponse.getAssetsObject();
            if (assetsObject4 != null && (media = assetsObject4.getMedia()) != null && (image = media.getImage()) != null) {
                boolValueOf = Boolean.valueOf(image.getRequired());
            }
        }
        boolean required = false;
        boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
        if (ho5.q(type, BidMachineFetcher.AD_TYPE_VIDEO)) {
            if (!zBooleanValue) {
                required = true;
            }
        } else if (assetsObject != null && (icon = assetsObject.getIcon()) != null) {
            required = icon.getRequired();
        }
        return new hl0(required, zBooleanValue, tg0.a(nativeConfig.getViewabilityConfig().getIconMinDimension().getDimensions()), tg0.a(nativeConfig.getViewabilityConfig().getMediaMinDimension().getDimensions()), j30Var);
    }

    public static final ln0 h(jx jxVar) {
        return new ln0(jxVar.a.b.a.b.getViewability().getWindowPollingInterval(), jxVar.h, jxVar.c.a.getParentView(), jxVar.a.a.c);
    }
}
