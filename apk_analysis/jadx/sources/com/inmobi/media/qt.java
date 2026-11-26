package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.CreativeType;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.iab.omid.library.inmobi.adsession.Owner;
import defpackage.gg2;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt extends k3 {
    public static final /* synthetic */ int h = 0;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt(gg2 gg2Var, bm bmVar) {
        super(gg2Var, bmVar);
        gg2Var.getClass();
        this.g = "qt";
    }

    @Override // com.inmobi.media.k3
    public final void a(String str, List list, Map map, String str2, String str3, boolean z) {
        str.getClass();
        list.getClass();
        map.getClass();
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("NativeAdSessionManager", "initializeAdSession");
        }
        kc.a(this.a, new pt(this, AdSessionConfiguration.createAdSessionConfiguration(CreativeType.NATIVE_DISPLAY, ImpressionType.VIEWABLE, Owner.NATIVE, Owner.NONE, z), c3.a(str, list, map, str2, str3), null));
    }

    @Override // com.inmobi.media.k3
    public final void a() {
        if (this.e == null) {
            this.g.getClass();
        } else {
            kc.a(this.a, new a7(this, null));
        }
    }
}
