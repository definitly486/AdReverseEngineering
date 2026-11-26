package defpackage;

import com.inmobi.media.core.config.models.CrashConfig;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv3 implements cr8 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sv3(byte b) {
        this.a = b;
    }

    @Override // defpackage.br8
    public final Object get() {
        switch (this.a) {
            case 0:
                return new kg7(Executors.newSingleThreadExecutor(), (byte) 1);
            default:
                rm8 rm8Var = new rm8((byte) 19);
                HashMap map = new HashMap();
                Set set = Collections.EMPTY_SET;
                if (set == null) {
                    ndb.i("Null flags");
                    return null;
                }
                map.put(dj8.a, new am0(CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, 86400000L, set));
                if (set == null) {
                    ndb.i("Null flags");
                    return null;
                }
                map.put(dj8.c, new am0(1000L, 86400000L, set));
                if (set == null) {
                    ndb.i("Null flags");
                    return null;
                }
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(of9.b)));
                if (setUnmodifiableSet == null) {
                    ndb.i("Null flags");
                    return null;
                }
                map.put(dj8.b, new am0(86400000L, 86400000L, setUnmodifiableSet));
                if (map.keySet().size() >= dj8.values().length) {
                    return new zl0(rm8Var, map);
                }
                wc.u("Not all priorities have been configured");
                return null;
        }
    }
}
