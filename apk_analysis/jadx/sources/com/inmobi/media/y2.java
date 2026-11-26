package com.inmobi.media;

import android.webkit.URLUtil;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.MRC50Params;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.common.model.Trackers;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import com.inmobi.media.ads.network.common.model.Viewability;
import com.inmobi.media.ads.network.common.model.ViewabilityParams;
import com.inmobi.media.ads.network.inmobiJson.model.Icon;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeImage;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.NativeVideo;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aca;
import defpackage.ar3;
import defpackage.ho5;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l02;
import defpackage.ldb;
import defpackage.wf4;
import io.content.BidMachineFetcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y2 {
    /* JADX WARN: Code duplicated, block: B:101:0x0287  */
    /* JADX WARN: Code duplicated, block: B:103:0x028d  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:129:0x0303  */
    /* JADX WARN: Code duplicated, block: B:131:0x0309  */
    /* JADX WARN: Code duplicated, block: B:132:0x030c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0327  */
    /* JADX WARN: Code duplicated, block: B:139:0x032a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0332  */
    /* JADX WARN: Code duplicated, block: B:60:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0209  */
    /* JADX WARN: Code duplicated, block: B:70:0x020f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0219  */
    /* JADX WARN: Code duplicated, block: B:74:0x0222  */
    /* JADX WARN: Code duplicated, block: B:75:0x0226  */
    /* JADX WARN: Code duplicated, block: B:80:0x023a  */
    /* JADX WARN: Code duplicated, block: B:82:0x0244  */
    /* JADX WARN: Code duplicated, block: B:83:0x0249  */
    /* JADX WARN: Code duplicated, block: B:86:0x0250  */
    /* JADX WARN: Code duplicated, block: B:89:0x025e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0268  */
    /* JADX WARN: Code duplicated, block: B:92:0x026d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0273  */
    /* JADX WARN: Code duplicated, block: B:97:0x027e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0281 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20, types: [short] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void a(u3 u3Var, AdResponse adResponse, kg4 kg4Var, wf4 wf4Var) {
        List list;
        String creativeType;
        m0 m0Var;
        l0 l0VarA;
        MRC50Params mrc50;
        ViewabilityParams inmobi;
        boolean z;
        Object objB;
        n0 n0Var;
        long millis;
        InMobiJsonResponse inMobiJsonResponse;
        JsonAssetObject assetsObject;
        JsonAssetObject assetsObject2;
        JsonAssetObject assetsObject3;
        Icon icon;
        boolean required;
        NativeMedia media;
        NativeMedia media2;
        NativeVideo video;
        boolean required2;
        Icon icon2;
        NativeMedia media3;
        ?? r6;
        NativeImage image;
        long timeToLive;
        LinkedList<Ad> ads;
        r20 pubContent;
        u3Var.getClass();
        v3 v3Var = u3Var.a;
        AdSet adSet = (AdSet) k02.x0(adResponse.getAdSets());
        int i = 10;
        String str = "native";
        int i2 = 0;
        if (adSet == null) {
            list = ar3.a;
        } else {
            AdConfig adConfig = v3Var.b;
            adSet.getIsPod();
            k0 k0Var = new k0(adSet.getAdSetId(), adResponse.getRequestId(), adSet.getIsRewarded());
            LinkedList<Ad> ads2 = adSet.getAds();
            ArrayList arrayList = new ArrayList(l02.d0(ads2, 10));
            int i3 = 0;
            for (Object obj : ads2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ldb.X();
                    throw null;
                }
                Ad ad = (Ad) obj;
                MetaInfo metaInfo = ad.getMetaInfo();
                if (metaInfo == null || (creativeType = metaInfo.getCreativeType()) == null) {
                    creativeType = "unknown";
                }
                Viewability viewability = (Viewability) k02.y0(i2, ad.getViewability());
                if (viewability == null || (inmobi = viewability.getInmobi()) == null) {
                    m0Var = new m0(adConfig.getNative().getViewabilityConfig().getImpressionConfig().getImpressionType(), ad.getImpressionId(), o0.b(creativeType, str, adConfig), o0.a(creativeType, str, adConfig), new int[i2]);
                } else {
                    int iA = o0.a(inmobi.getTime());
                    int iA2 = o0.a(inmobi.getView());
                    o0.a(inmobi.getPixel());
                    if (iA == -1) {
                        iA = o0.b(creativeType, str, adConfig);
                    }
                    int i5 = iA;
                    if (iA2 == -1) {
                        iA2 = o0.a(creativeType, str, adConfig);
                    }
                    m0Var = new m0(inmobi.getType(), ad.getImpressionId(), i5, iA2, inmobi.getFrame());
                }
                Viewability viewability2 = (Viewability) k02.y0(i2, ad.getViewability());
                if (viewability2 == null || (mrc50 = viewability2.getMrc50()) == null) {
                    l0VarA = o0.a(ad, adConfig);
                } else {
                    int iA3 = o0.a(mrc50.getTime());
                    int iA4 = o0.a(mrc50.getView());
                    l0VarA = (iA3 == -1 || iA4 == -1) ? o0.a(ad, adConfig) : new l0(iA3, iA4);
                }
                v3 v3Var2 = v3Var;
                l0 l0Var = l0VarA;
                int i6 = i;
                String markupType = ad.getMarkupType();
                String str2 = str;
                MetaInfo metaInfo2 = ad.getMetaInfo();
                String creativeId = ad.getCreativeId();
                AdConfig adConfig2 = adConfig;
                String tracking = ad.getTracking();
                List<Trackers> trackers$media_release = ad.getTrackers$media_release();
                ArrayList arrayList2 = arrayList;
                List<TrackingInfo> trackingInfo$media_release = ad.getTrackingInfo$media_release();
                ad.getAllowAutoRedirection();
                arrayList2.add(new n0(k0Var, markupType, metaInfo2, creativeId, tracking, trackers$media_release, trackingInfo$media_release, ad.getContextData(), ad.getTelemetryMetadataBlob(), ad.getInsertionTimestampInMillis(), ad.getExpiryTimestampInMillis(), ad.getTransaction(), m0Var, l0Var, v3Var2));
                i = i6;
                arrayList = arrayList2;
                v3Var = v3Var2;
                i3 = i4;
                adConfig = adConfig2;
                str = str2;
                i2 = 0;
            }
            list = arrayList;
        }
        String str3 = str;
        ArrayList arrayList3 = new ArrayList(l02.d0(list, i));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(new e0(u3Var, (n0) it.next()));
        }
        e0 e0Var = (e0) k02.x0(arrayList3);
        AdSet adSet2 = (AdSet) k02.x0(adResponse.getAdSets());
        if (adSet2 != null && (ads = adSet2.getAds()) != null) {
            z = false;
            Ad ad2 = (Ad) k02.y0(0, ads);
            if (ad2 != null && (pubContent = ad2.getPubContent()) != null) {
                objB = pubContent.b();
            }
            i1 i1Var = u3Var.d;
            n0Var = (n0) k02.x0(list);
            if (n0Var != null) {
                timeToLive = n0Var.a.b.getCacheConfig(str3).getTimeToLive();
                millis = n0Var.k;
                if (millis == -1) {
                    millis = n0Var.j + TimeUnit.SECONDS.toMillis(timeToLive);
                }
            } else {
                millis = 0;
            }
            i1Var.h = millis;
            if (e0Var == null) {
                wf4Var.invoke((short) 55);
                return;
            }
            if (!(objB instanceof InMobiJsonResponse)) {
                wf4Var.invoke((short) 56);
                return;
            }
            inMobiJsonResponse = (InMobiJsonResponse) objB;
            assetsObject = inMobiJsonResponse.getAssetsObject();
            if (assetsObject == null) {
                r6 = 2300;
            } else {
                assetsObject2 = inMobiJsonResponse.getAssetsObject();
                if (assetsObject2.getIcon() == null || assetsObject2.getMedia() != null) {
                    assetsObject3 = inMobiJsonResponse.getAssetsObject();
                    icon = assetsObject3.getIcon();
                    if (icon != null) {
                        required = icon.getRequired();
                    } else {
                        required = z;
                    }
                    media = assetsObject3.getMedia();
                    if (ho5.q(media != null ? media.getType() : null, "static")) {
                        image = assetsObject3.getMedia().getImage();
                        if (image != null) {
                            required2 = image.getRequired();
                        } else {
                            required2 = z;
                        }
                    } else {
                        media2 = assetsObject3.getMedia();
                        if (media2 != null || (video = media2.getVideo()) == null) {
                            required2 = z;
                        } else {
                            required2 = video.getRequired();
                        }
                    }
                    if (!required || required2) {
                        icon2 = assetsObject.getIcon();
                        if (icon2 == null && icon2.getRequired() && !URLUtil.isNetworkUrl(icon2.getUrl())) {
                            r6 = 2303;
                        } else {
                            media3 = assetsObject.getMedia();
                            if (media3 == null) {
                                r6 = z;
                            } else if (media3.getType().length() != 0 || (!aca.Y(media3.getType(), "static", true) && !aca.Y(media3.getType(), BidMachineFetcher.AD_TYPE_VIDEO, true))) {
                                r6 = 2306;
                            } else if (aca.Y(media3.getType(), "static", true)) {
                                if (media3.getImage() == null) {
                                    r6 = 2304;
                                } else if (media3.getImage().getRequired() && media3.getImage().getAssets().isEmpty()) {
                                    r6 = 2307;
                                } else if (!aca.Y(media3.getType(), BidMachineFetcher.AD_TYPE_VIDEO, true)) {
                                    r6 = z;
                                } else if (media3.getVideo() == null) {
                                    r6 = 2305;
                                } else if (media3.getVideo().getRequired()) {
                                    r6 = z;
                                } else {
                                    r6 = z;
                                }
                            } else if (!aca.Y(media3.getType(), BidMachineFetcher.AD_TYPE_VIDEO, true)) {
                                r6 = z;
                            } else if (media3.getVideo() == null) {
                                r6 = 2305;
                            } else if (media3.getVideo().getRequired() || media3.getVideo().getVastTag().length() != 0) {
                                r6 = z;
                            } else {
                                r6 = 2308;
                            }
                        }
                    } else {
                        r6 = 2302;
                    }
                } else {
                    r6 = 2301;
                }
            }
            if (r6 != 0) {
                wf4Var.invoke(Short.valueOf((short) r6));
            } else {
                kg4Var.invoke(e0Var, objB);
            }
        }
        z = false;
        objB = null;
        i1 i1Var2 = u3Var.d;
        n0Var = (n0) k02.x0(list);
        if (n0Var != null) {
            timeToLive = n0Var.a.b.getCacheConfig(str3).getTimeToLive();
            millis = n0Var.k;
            if (millis == -1) {
                millis = n0Var.j + TimeUnit.SECONDS.toMillis(timeToLive);
            }
        } else {
            millis = 0;
        }
        i1Var2.h = millis;
        if (e0Var == null) {
            wf4Var.invoke((short) 55);
            return;
        }
        if (!(objB instanceof InMobiJsonResponse)) {
            wf4Var.invoke((short) 56);
            return;
        }
        inMobiJsonResponse = (InMobiJsonResponse) objB;
        assetsObject = inMobiJsonResponse.getAssetsObject();
        if (assetsObject == null) {
            r6 = 2300;
        } else {
            assetsObject2 = inMobiJsonResponse.getAssetsObject();
            if (assetsObject2.getIcon() == null) {
                assetsObject3 = inMobiJsonResponse.getAssetsObject();
                icon = assetsObject3.getIcon();
                if (icon != null) {
                    required = icon.getRequired();
                } else {
                    required = z;
                }
                media = assetsObject3.getMedia();
                if (ho5.q(media != null ? media.getType() : null, "static")) {
                    image = assetsObject3.getMedia().getImage();
                    if (image != null) {
                        required2 = image.getRequired();
                    } else {
                        required2 = z;
                    }
                } else {
                    media2 = assetsObject3.getMedia();
                    if (media2 != null) {
                        required2 = z;
                    } else {
                        required2 = z;
                    }
                }
                if (required) {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    } else {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    }
                } else {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    } else {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    }
                }
            } else {
                assetsObject3 = inMobiJsonResponse.getAssetsObject();
                icon = assetsObject3.getIcon();
                if (icon != null) {
                    required = icon.getRequired();
                } else {
                    required = z;
                }
                media = assetsObject3.getMedia();
                if (ho5.q(media != null ? media.getType() : null, "static")) {
                    image = assetsObject3.getMedia().getImage();
                    if (image != null) {
                        required2 = image.getRequired();
                    } else {
                        required2 = z;
                    }
                } else {
                    media2 = assetsObject3.getMedia();
                    if (media2 != null) {
                        required2 = z;
                    } else {
                        required2 = z;
                    }
                }
                if (required) {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    } else {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    }
                } else {
                    icon2 = assetsObject.getIcon();
                    if (icon2 == null) {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    } else {
                        media3 = assetsObject.getMedia();
                        if (media3 == null) {
                            r6 = z;
                        } else if (media3.getType().length() != 0) {
                            r6 = 2306;
                        } else {
                            r6 = 2306;
                        }
                    }
                }
            }
        }
        if (r6 != 0) {
            wf4Var.invoke(Short.valueOf((short) r6));
        } else {
            kg4Var.invoke(e0Var, objB);
        }
    }
}
