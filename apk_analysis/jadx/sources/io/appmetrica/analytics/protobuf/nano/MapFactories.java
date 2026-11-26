package io.appmetrica.analytics.protobuf.nano;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class MapFactories {
    private static volatile MapFactory mapFactory = new DefaultMapFactory();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class DefaultMapFactory implements MapFactory {
        private DefaultMapFactory() {
        }

        @Override // io.appmetrica.analytics.protobuf.nano.MapFactories.MapFactory
        public <K, V> Map<K, V> forMap(Map<K, V> map) {
            return map == null ? new HashMap() : map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface MapFactory {
        <K, V> Map<K, V> forMap(Map<K, V> map);
    }

    private MapFactories() {
    }

    public static MapFactory getMapFactory() {
        return mapFactory;
    }

    public static void setMapFactory(MapFactory mapFactory2) {
        mapFactory = mapFactory2;
    }
}
