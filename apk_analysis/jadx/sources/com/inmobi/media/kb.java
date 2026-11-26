package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kb {
    public final vg0 a(z6 z6Var, ib ibVar) {
        Integer num;
        ibVar.getClass();
        int iB = z6Var.b();
        Config config = ibVar.b;
        if (iB == 200) {
            try {
                Config configA = z6Var.a();
                if (configA == null) {
                    num = 3;
                } else {
                    num = !configA.isValid() ? 4 : null;
                }
                if (num != null) {
                    iB = num.intValue();
                } else {
                    if (configA == null) {
                        throw new IllegalArgumentException("Config object is null");
                    }
                    config = configA;
                }
            } catch (IllegalArgumentException unused) {
                iB = 2;
            }
        } else if (iB != 304) {
            iB += 1000;
        } else {
            config.getType();
        }
        return new vg0(iB, config);
    }
}
