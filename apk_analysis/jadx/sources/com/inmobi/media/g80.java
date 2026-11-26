package com.inmobi.media;

import io.content.BidMachineFetcher;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g80 {
    public final ke0 a;
    public final double b;
    public final List c;

    public g80(ke0 ke0Var, double d, List list) {
        list.getClass();
        this.a = ke0Var;
        this.b = d;
        this.c = list;
    }

    public final boolean a(String str, Map map) {
        map.getClass();
        str.getClass();
        ke0 ke0Var = this.a;
        if (ke0Var.e && !ke0Var.f.contains(str)) {
            return false;
        }
        if (map.isEmpty() || !str.equals("AssetDownloaded") || !map.containsKey("assetType")) {
            return true;
        }
        if ("image".equals(map.get("assetType")) && !this.a.b) {
            ie0 ie0Var = ie0.a;
            return false;
        }
        if ("gif".equals(map.get("assetType")) && !this.a.c) {
            ie0 ie0Var2 = ie0.a;
            return false;
        }
        if (!BidMachineFetcher.AD_TYPE_VIDEO.equals(map.get("assetType")) || this.a.d) {
            return true;
        }
        ie0 ie0Var3 = ie0.a;
        return false;
    }

    public final int a(String str) {
        str.getClass();
        if (!this.c.contains(str)) {
            return 1;
        }
        if (this.b < this.a.g) {
            ie0 ie0Var = ie0.a;
            return 2;
        }
        ie0 ie0Var2 = ie0.a;
        return 0;
    }
}
