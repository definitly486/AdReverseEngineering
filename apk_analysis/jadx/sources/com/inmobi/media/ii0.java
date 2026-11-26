package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.NativeVideo;
import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ar3;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.ie2;
import defpackage.n25;
import io.content.BidMachineFetcher;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ii0 extends xf {
    public final st c;
    public final String d;
    public final NativeVideo e;
    public final dl0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ii0(st stVar, k3 k3Var) {
        super(stVar, k3Var);
        stVar.getClass();
        k3Var.getClass();
        this.c = stVar;
        JsonAssetObject assetsObject = stVar.b.getAssetsObject();
        NativeMedia media = assetsObject != null ? assetsObject.getMedia() : null;
        this.d = media != null ? media.getType() : null;
        this.e = media != null ? media.getVideo() : null;
        this.f = new dl0(stVar.a.b);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x0206 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0163 A[SYNTHETIC] */
    @Override // com.inmobi.media.xf
    public final Object a(he2 he2Var) {
        fi0 fi0Var;
        ch0 ch0Var;
        ArrayList arrayList;
        JsonAssetObject assetsObject;
        NativeMedia media;
        List<TrackingInfo> trackers;
        Object objA;
        NativeVideo video;
        if (he2Var instanceof fi0) {
            fi0Var = (fi0) he2Var;
            int i = fi0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                fi0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                fi0Var = new fi0(this, (ie2) he2Var);
            }
        } else {
            fi0Var = new fi0(this, (ie2) he2Var);
        }
        Object objA2 = fi0Var.b;
        int i2 = fi0Var.d;
        Object obj = hg2.a;
        if (i2 == 0) {
            n25.Q(objA2);
            bm bmVar = this.a.a.a.c;
            if (bmVar != null) {
                bmVar.a("VideoExperienceLoader", "load called - mediaType: " + this.d);
            }
            if (!ho5.q(this.d, BidMachineFetcher.AD_TYPE_VIDEO)) {
                bm bmVar2 = this.a.a.a.c;
                if (bmVar2 != null) {
                    bmVar2.b("VideoExperienceLoader", "Invalid Media Type - expected VIDEO, got: " + this.d);
                }
                return new cg();
            }
            NativeVideo nativeVideo = this.e;
            if (nativeVideo == null) {
                bm bmVar3 = this.a.a.a.c;
                if (bmVar3 != null) {
                    bmVar3.b("VideoExperienceLoader", "Invalid Native Video - nativeVideo is null");
                }
                return new ag((short) 2361);
            }
            ArrayList arrayListA = ub.a("error", nativeVideo.getTrackers());
            String vastTag = this.e.getVastTag();
            fi0Var.d = 1;
            objA2 = a(vastTag, arrayListA, fi0Var);
            if (objA2 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            n25.Q(objA2);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(objA2);
                    return objA2;
                }
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ch0Var = fi0Var.a;
            n25.Q(objA2);
        }
        String str = ch0Var.a;
        String str2 = ch0Var.b;
        int iA = vh0.a(ch0Var.e);
        List list = ch0Var.c;
        arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!(((kx) obj2) instanceof qz)) {
                arrayList.add(obj2);
            }
        }
        wg0 wg0Var = new wg0(str, str2, iA, arrayList);
        String str3 = ch0Var.e;
        List list2 = ch0Var.f;
        List list3 = ch0Var.g;
        AdConfig.VastVideoConfig vastVideo = this.c.a.b.a.b.getVastVideo();
        VideoExperience experience = this.e.getExperience();
        v3 v3Var = this.c.a.b.a;
        dk0 dk0Var = new dk0(v3Var.a.g, experience, v3Var.b.getNative());
        st stVar = this.c;
        stVar.getClass();
        i1 i1Var = stVar.a.a.d;
        assetsObject = stVar.b.getAssetsObject();
        if (assetsObject != null) {
            media = assetsObject.getMedia();
        } else {
            media = null;
        }
        if (media != null || (video = media.getVideo()) == null || (trackers = video.getTrackers()) == null) {
            trackers = ar3.a;
        }
        cj0 cj0Var = new cj0(str3, list2, list3, vastVideo, dk0Var, new yh0(wg0Var, i1Var, new tk0(trackers)), this.f, new ra(this.c.a.b));
        fi0Var.a = null;
        fi0Var.d = 3;
        objA = a(wg0Var, cj0Var, fi0Var);
        if (objA != obj) {
            return obj;
        }
        return objA;
        ch0Var = (ch0) objA2;
        if (ch0Var == null) {
            NativeVideo nativeVideo2 = this.e;
            if (!(nativeVideo2 != null ? nativeVideo2.getRequired() : false)) {
                return new cg();
            }
            bm bmVar4 = this.a.a.a.c;
            if (bmVar4 != null) {
                bmVar4.b("VideoExperienceLoader", "Vast Parse Failure - Video Required");
            }
            return new ag((short) 2360);
        }
        st stVar2 = this.c;
        String str4 = ch0Var.d;
        List list4 = ch0Var.c;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list4) {
            if (ho5.q(((kx) obj3).b, "click")) {
                arrayList2.add(obj3);
            }
        }
        stVar2.e = new xg0(str4, arrayList2);
        List list5 = ch0Var.c;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : list5) {
            if (obj4 instanceof qz) {
                arrayList3.add(obj4);
            }
        }
        fi0Var.a = ch0Var;
        fi0Var.d = 2;
        if (a(arrayList3, fi0Var) != obj) {
            String str5 = ch0Var.a;
            String str6 = ch0Var.b;
            int iA2 = vh0.a(ch0Var.e);
            List list6 = ch0Var.c;
            arrayList = new ArrayList();
            while (r8.hasNext()) {
                if (!(((kx) obj2) instanceof qz)) {
                    arrayList.add(obj2);
                }
            }
            wg0 wg0Var2 = new wg0(str5, str6, iA2, arrayList);
            String str7 = ch0Var.e;
            List list7 = ch0Var.f;
            List list8 = ch0Var.g;
            AdConfig.VastVideoConfig vastVideo2 = this.c.a.b.a.b.getVastVideo();
            VideoExperience experience2 = this.e.getExperience();
            v3 v3Var2 = this.c.a.b.a;
            dk0 dk0Var2 = new dk0(v3Var2.a.g, experience2, v3Var2.b.getNative());
            st stVar3 = this.c;
            stVar3.getClass();
            i1 i1Var2 = stVar3.a.a.d;
            assetsObject = stVar3.b.getAssetsObject();
            if (assetsObject != null) {
                media = assetsObject.getMedia();
            } else {
                media = null;
            }
            if (media != null) {
                trackers = ar3.a;
            } else {
                trackers = ar3.a;
            }
            cj0 cj0Var2 = new cj0(str7, list7, list8, vastVideo2, dk0Var2, new yh0(wg0Var2, i1Var2, new tk0(trackers)), this.f, new ra(this.c.a.b));
            fi0Var.a = null;
            fi0Var.d = 3;
            objA = a(wg0Var2, cj0Var2, fi0Var);
            if (objA != obj) {
                return objA;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, ArrayList arrayList, ie2 ie2Var) {
        hi0 hi0Var;
        if (ie2Var instanceof hi0) {
            hi0Var = (hi0) ie2Var;
            int i = hi0Var.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hi0Var.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hi0Var = new hi0(this, ie2Var);
            }
        } else {
            hi0Var = new hi0(this, ie2Var);
        }
        Object objA = hi0Var.a;
        int i2 = hi0Var.c;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                bm bmVar = this.a.a.a.c;
                if (bmVar != null) {
                    bmVar.a("VideoExperienceLoader", "parseVastTag - processing VAST tag with " + arrayList.size() + " error URLs");
                }
                uh0 uh0Var = uh0.a;
                e0 e0Var = this.c.a;
                hi0Var.c = 1;
                objA = uh0Var.a(str, e0Var, arrayList, hi0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(objA);
            }
            return (ch0) objA;
        } catch (fh0 e) {
            bm bmVar2 = this.a.a.a.c;
            if (bmVar2 != null) {
                bmVar2.b("VideoExperienceLoader", "parseVastTag - VAST parse exception: " + e.getMessage());
            }
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wg0 wg0Var, cj0 cj0Var, ie2 ie2Var) {
        gi0 gi0Var;
        if (ie2Var instanceof gi0) {
            gi0Var = (gi0) ie2Var;
            int i = gi0Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                gi0Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                gi0Var = new gi0(this, ie2Var);
            }
        } else {
            gi0Var = new gi0(this, ie2Var);
        }
        Object objA = gi0Var.b;
        int i2 = gi0Var.d;
        try {
            if (i2 == 0) {
                n25.Q(objA);
                xs xsVar = (xs) this.c.g.getValue();
                bm bmVar = this.a.a.a.c;
                if (bmVar != null) {
                    bmVar.a("VideoExperienceLoader", "onPrepareExperienceModelSuccess - loading video experience");
                }
                gi0Var.a = wg0Var;
                gi0Var.d = 1;
                objA = xsVar.a(cj0Var, gi0Var);
                hg2 hg2Var = hg2.a;
                if (objA == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wg0Var = gi0Var.a;
                n25.Q(objA);
            }
            return new bg((MediaView) objA, wg0Var);
        } catch (Exception e) {
            bm bmVar2 = this.a.a.a.c;
            if (bmVar2 != null) {
                bmVar2.b("VideoExperienceLoader", "onPrepareExperienceModelSuccess - exception during media load: " + e.getMessage());
            }
            return a(e, wg0Var);
        }
    }

    public final dg a(Exception exc, wg0 wg0Var) {
        NativeVideo nativeVideo = this.e;
        if (nativeVideo != null ? nativeVideo.getRequired() : false) {
            bm bmVar = this.a.a.a.c;
            if (bmVar != null) {
                bmVar.b("VideoExperienceLoader", "Media Load Failure: " + exc);
            }
            dl0 dl0Var = this.f;
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            dl0Var.a(new ci0(message));
            return new ag((short) 2362);
        }
        return new cg(wg0Var);
    }
}
