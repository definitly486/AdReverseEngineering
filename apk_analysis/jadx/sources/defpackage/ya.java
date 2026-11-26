package defpackage;

import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.Value;
import com.explorestack.protobuf.adcom.Ad;
import com.explorestack.protobuf.adcom.CreativeAttribute;
import io.content.TrackEventType;
import io.content.protobuf.AdExtension;
import io.content.protobuf.CreativeLoadingMethod;
import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.sdk.ViewabilityConfiguration;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ya {
    public final y59 a;
    public final EnumMap b;
    public final xa c;

    public ya(Ad ad) {
        AdExtension adExtension;
        hk2 hk2VarA;
        ad.getClass();
        this.b = new EnumMap(TrackEventType.class);
        this.c = new xa((byte) 7);
        int extProtoCount = ad.getExtProtoCount();
        int i = 0;
        while (true) {
            if (i >= extProtoCount) {
                adExtension = null;
                break;
            }
            try {
                Any extProto = ad.getExtProto(i);
                extProto.getClass();
                if (extProto.is(AdExtension.class)) {
                    adExtension = (AdExtension) extProto.unpack(AdExtension.class);
                    break;
                }
                continue;
            } catch (Throwable th) {
                qe6.i(th);
            }
            i++;
        }
        if (adExtension != null) {
            tv4.N(this.b, adExtension.getEventList());
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c.b;
            concurrentHashMap.put("useNativeClose", Boolean.valueOf(adExtension.getUseNativeClose()));
            CreativeLoadingMethod creativeLoadingMethod = adExtension.getCreativeLoadingMethod();
            creativeLoadingMethod.getClass();
            concurrentHashMap.put("cacheControl", creativeLoadingMethod);
            concurrentHashMap.put("placeholderTimeoutSec", Float.valueOf(adExtension.getPlaceholderTimeout()));
            concurrentHashMap.put("skipOffset", Integer.valueOf(adExtension.getSkipoffset()));
            concurrentHashMap.put("companionSkipOffset", Integer.valueOf(adExtension.getCompanionSkipoffset()));
            concurrentHashMap.put("r1", Boolean.valueOf(adExtension.getR1()));
            concurrentHashMap.put("r2", Boolean.valueOf(adExtension.getR2()));
            String storeUrl = adExtension.getStoreUrl();
            storeUrl.getClass();
            concurrentHashMap.put("store_url", storeUrl);
            concurrentHashMap.put("progress_duration", Integer.valueOf(adExtension.getProgressDuration()));
            AdExtension.ControlAsset closeButton = adExtension.getCloseButton();
            if (closeButton != null && closeButton != AdExtension.ControlAsset.getDefaultInstance()) {
                concurrentHashMap.put("close_button_control_asset", closeButton);
            }
            AdExtension.ControlAsset countdown = adExtension.getCountdown();
            if (countdown != null && countdown != AdExtension.ControlAsset.getDefaultInstance()) {
                concurrentHashMap.put("countdown_control_asset", countdown);
            }
            AdExtension.ControlAsset progress = adExtension.getProgress();
            if (progress != null && progress != AdExtension.ControlAsset.getDefaultInstance()) {
                concurrentHashMap.put("progress_control_asset", progress);
            }
            Rendering renderingConfiguration = adExtension.getRenderingConfiguration();
            if (renderingConfiguration != null && renderingConfiguration != Rendering.getDefaultInstance()) {
                concurrentHashMap.put("rendering_configuration", renderingConfiguration);
            }
            ViewabilityConfiguration viewabilityConfiguration = adExtension.getViewabilityConfiguration();
            viewabilityConfiguration.getClass();
            this.a = uv4.t0(viewabilityConfiguration);
        } else {
            this.a = null;
        }
        Map<String, Value> fieldsMap = ad.getExt().getFieldsMap();
        fieldsMap.getClass();
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.c.b;
        Value value = fieldsMap.get("omsdk_enabled");
        if (value != null) {
            concurrentHashMap2.put("omsdk_enabled", Boolean.valueOf(value.getBoolValue()));
        }
        Value value2 = fieldsMap.get("engaged_click_interaction_window_ms");
        if (value2 != null) {
            concurrentHashMap2.put("engaged_click_interaction_window_ms", Double.valueOf(value2.getNumberValue()));
        }
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.c.b;
        String id = ad.getId();
        id.getClass();
        concurrentHashMap3.put("creativeId", id);
        ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) this.c.b;
        if (ad.getAttrList().contains(CreativeAttribute.CREATIVE_ATTRIBUTE_USER_INTERACTIVE)) {
            hk2VarA = new hk2(fk2.PLAYABLE, 1);
        } else if (!ad.hasDisplay() || ad.getDisplay().hasNative()) {
            hk2VarA = hk2.c;
        } else {
            ArrayList arrayList = gk2.a;
            String adm = ad.getDisplay().getAdm();
            adm.getClass();
            hk2VarA = gk2.a(adm);
        }
        concurrentHashMap4.put("creativeProfileInfo", hk2VarA);
    }

    public boolean a() {
        Object obj = ((ConcurrentHashMap) this.c.b).get("creativeAdm");
        return (obj instanceof CharSequence) && ((CharSequence) obj).length() > 0;
    }
}
