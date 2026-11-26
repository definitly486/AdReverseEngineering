package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import java.net.Inet6Address;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class po {
    public static boolean a(Inet6Address inet6Address) {
        int i;
        if (!inet6Address.isAnyLocalAddress() && !inet6Address.isLinkLocalAddress() && !inet6Address.isLoopbackAddress() && !inet6Address.isSiteLocalAddress() && !inet6Address.isMulticastAddress() && (i = inet6Address.getAddress()[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 252 && i != 253) {
            byte[] address = inet6Address.getAddress();
            for (int i2 = 0; i2 < 10; i2++) {
                if (address[i2] != 0) {
                    return true;
                }
            }
            if ((address[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 255 || (address[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) != 255) {
                return true;
            }
        }
        return false;
    }
}
