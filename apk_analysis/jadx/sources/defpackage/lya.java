package defpackage;

import io.content.AdsType;
import io.content.TrackEventType;
import io.content.protobuf.AdExtension;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface lya {
    void clearEvent(TrackEventType trackEventType);

    void eventFinish(TrackEventType trackEventType, AdsType adsType, du3 du3Var, dp0 dp0Var);

    void eventStart(TrackEventType trackEventType);

    void eventStart(TrackEventType trackEventType, qxa qxaVar);

    AdExtension.EventConfiguration getEventConfiguration();

    Object getTrackingKey();

    List getTrackingUrls(TrackEventType trackEventType);
}
