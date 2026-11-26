package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Size;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.adcom.ApiFramework;
import com.explorestack.protobuf.adcom.Placement;
import com.explorestack.protobuf.adcom.PlacementPosition;
import com.explorestack.protobuf.adcom.SizeUnit;
import io.content.AdContentType;
import io.content.AdPlacementConfig;
import io.content.AdsType;
import io.content.Constants;
import io.content.ContextProvider;
import io.content.protobuf.headerbidding.HeaderBiddingPlacement;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class dd3 extends u98 {
    public final boolean c;

    public dd3(boolean z) {
        super(AdContentType.Static);
        this.c = z;
    }

    @Override // defpackage.u98
    public final ya a(Ad ad) {
        if (!ad.hasDisplay()) {
            return null;
        }
        Ad.Display display = ad.getDisplay();
        ya yaVarB = b(ad);
        if (yaVarB == null) {
            if (TextUtils.isEmpty(display.getAdm())) {
                return null;
            }
            yaVarB = new ad3(ad);
            String adm = display.getAdm();
            xa xaVar = yaVarB.c;
            if (adm == null || adm.length() == 0) {
                ((ConcurrentHashMap) xaVar.b).remove("creativeAdm");
            } else {
                ((ConcurrentHashMap) xaVar.b).put("creativeAdm", adm);
            }
        }
        xa xaVar2 = yaVarB.c;
        ((ConcurrentHashMap) xaVar2.b).put("width", Integer.valueOf(display.getW()));
        ((ConcurrentHashMap) xaVar2.b).put("height", Integer.valueOf(display.getH()));
        return yaVarB;
    }

    @Override // defpackage.u98
    public final Message.Builder d(ContextProvider contextProvider, n8b n8bVar, AdsType adsType, Collection collection, List list, AdPlacementConfig adPlacementConfig, int i) {
        Size sizeF = f(contextProvider, n8bVar);
        Placement.DisplayPlacement.Builder h = Placement.DisplayPlacement.newBuilder().addApi(ApiFramework.API_FRAMEWORK_MRAID_2_0).addApi(ApiFramework.API_FRAMEWORK_OMID_1_0).setUnit(SizeUnit.SIZE_UNIT_DIPS).addAllMime(Constants.IMAGE_MIME_TYPES).setW(sizeF.getWidth()).setH(sizeF.getHeight());
        if (this.c) {
            h.setInstl(true);
            h.setPos(PlacementPosition.PLACEMENT_POSITION_FULLSCREEN);
        }
        HeaderBiddingPlacement.Builder builderC = c(contextProvider, n8bVar, adsType, collection, list, i);
        if (adPlacementConfig != null) {
            h.addExtProto(Any.pack(u98.e(adPlacementConfig, builderC)));
            return h;
        }
        if (builderC != null) {
            h.addExtProto(Any.pack(builderC.build()));
        }
        return h;
    }

    public Size f(ContextProvider contextProvider, n8b n8bVar) {
        Context context = contextProvider.getContext();
        context.getClass();
        return te0.z(context);
    }
}
