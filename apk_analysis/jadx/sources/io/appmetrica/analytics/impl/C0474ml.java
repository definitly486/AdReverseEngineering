package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.limitation.MapTrimmers;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ml, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0474ml {
    public final MapTrimmers a;
    public final C0387jc b;

    public C0474ml(PublicLogger publicLogger, String str) {
        this(new MapTrimmers(30, 50, MapTrimmers.DEFAULT_VALUE_MAX_LENGTH, str, publicLogger), new C0387jc(str, publicLogger));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized boolean a(C0465mc c0465mc, String str, String str2) {
        if (c0465mc.size() < this.a.getCollectionLimitation().getMaxSize() || (this.a.getCollectionLimitation().getMaxSize() == c0465mc.size() && c0465mc.containsKey(str))) {
            this.b.getClass();
            int length = c0465mc.a;
            if (str2 != null) {
                length += str2.length();
            }
            if (c0465mc.containsKey(str)) {
                String str3 = (String) c0465mc.get(str);
                if (str3 != null) {
                    length -= str3.length();
                }
            } else {
                length += str.length();
            }
            if (length <= 4500) {
                c0465mc.put(str, str2);
                return true;
            }
            C0387jc c0387jc = this.b;
            c0387jc.b.warning("The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored", c0387jc.a, 4500, str);
        } else {
            this.a.logContainerLimitReached(str);
        }
        return false;
    }

    public C0474ml(MapTrimmers mapTrimmers, C0387jc c0387jc) {
        this.a = mapTrimmers;
        this.b = c0387jc;
    }
}
