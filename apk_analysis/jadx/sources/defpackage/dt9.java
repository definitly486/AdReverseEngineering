package defpackage;

import io.content.AdsType;
import io.content.TrackEventType;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dt9 extends mya {
    private final ct9 sessionTracker;

    public dt9(iu7 iu7Var, Object obj) {
        super(obj);
        this.sessionTracker = iu7Var;
    }

    public void clear() {
        ((ConcurrentHashMap) ((iu7) this.sessionTracker).b).remove(getTrackingKey());
    }

    @Override // defpackage.lya
    public void clearEvent(TrackEventType trackEventType) {
        iu7 iu7Var = (iu7) this.sessionTracker;
        iu7Var.getClass();
        Map map = (Map) ((ConcurrentHashMap) iu7Var.b).get(getTrackingKey());
        if (map != null) {
            map.remove(trackEventType);
        }
    }

    @Override // defpackage.lya
    public void eventFinish(TrackEventType trackEventType, AdsType adsType, du3 du3Var, dp0 dp0Var) {
        qxa qxaVar;
        iu7 iu7Var = (iu7) this.sessionTracker;
        iu7Var.getClass();
        Object trackingKey = getTrackingKey();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) iu7Var.b;
        Map map = (Map) concurrentHashMap.get(trackingKey);
        if (map == null || !map.containsKey(trackEventType)) {
            qxaVar = null;
        } else {
            qxaVar = (qxa) map.get(trackEventType);
            if (qxaVar != null) {
                qxaVar.b = Math.max(System.currentTimeMillis(), qxaVar.a);
            }
            map.remove(trackEventType);
            if (map.isEmpty()) {
                concurrentHashMap.remove(getTrackingKey());
            }
        }
        iu7Var.x0(this, trackEventType, qxaVar, adsType, dp0Var, du3Var);
    }

    @Override // defpackage.lya
    public void eventStart(TrackEventType trackEventType, qxa qxaVar) {
        iu7 iu7Var = (iu7) this.sessionTracker;
        iu7Var.getClass();
        Object trackingKey = getTrackingKey();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) iu7Var.b;
        Map enumMap = (Map) concurrentHashMap.get(trackingKey);
        if (enumMap == null) {
            enumMap = new EnumMap(TrackEventType.class);
            concurrentHashMap.put(trackingKey, enumMap);
        }
        if (enumMap.containsKey(trackEventType)) {
            return;
        }
        if (qxaVar == null) {
            qxaVar = new qxa();
        }
        enumMap.put(trackEventType, qxaVar);
    }

    public void trackEvent(TrackEventType trackEventType, long j, long j2, AdsType adsType, du3 du3Var, dp0 dp0Var) {
        iu7 iu7Var = (iu7) this.sessionTracker;
        iu7Var.getClass();
        iu7Var.x0(this, trackEventType, new qxa(j, j2), adsType, dp0Var, du3Var);
    }
}
